target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_MapLut_t_ = type { i32, i32, i32, i32, float, [8 x i32], [8 x i32] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@Gia_ManRandom.m_z = internal thread_local global i32 -578006775, align 4
@Gia_ManRandom.m_w = internal thread_local global i32 -2120863760, align 4
@Gia_TimeStamp.Buffer = internal global [100 x i8] zeroinitializer, align 16
@Gia_FileNameGenericAppend.Buffer = internal global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"Object is NULL.\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Compl \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Obj %4d : \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"constant 0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"PO( %4d%s )\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"RO( %4d%s )\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"RI( %4d%s )\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"XOR( %4d%s, %4d%s )\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"MUX( %4d%s, %4d%s, %4d%s )\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"AND( %4d%s, %4d%s )\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" (refs = %3d)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" mark0\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" mark1\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" Cut = { \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"GIA manager has %d ANDs, %d XORs, %d MUXes.\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"TFI cone of CO number %d:\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"GIA logic cone for node %d:\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"GIA logic cone for %d nodes:\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Var = %d. Words = %d. Truths = %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Rounds = %d. Objects = %d. Total = %d.   \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"AIGs have different number of objects.\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Objects %d are different.\0A\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Representatives of objects %d are different.\0A\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Warning: AIG has repr data-strucure but not reprs.\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"%d nodes have reprs.\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"%d nodes have nexts.\0A\00", align 1
@.str.33 = private unnamed_addr constant [84 x i8] c"Gia_ManHasChoices_very_old(): Error: %d internal nodes have no fanout and no repr.\0A\00", align 1
@.str.34 = private unnamed_addr constant [83 x i8] c"Gia_ManHasChoices_very_old(): Error: %d internal nodes have both fanout and repr.\0A\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"RUNNING MultiProve: Group size = %d. Command line = \22%s\22.\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"GROUP %4d : %4d <= PoId < %4d : \00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"SUMMARY:  \00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Properties = %6d. \00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"UNSAT = %6d. \00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"SAT = %6d. \00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"UNDEC = %6d. \00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Command time\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Total time  \00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Simulation converged after %d frames.\0A\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"Simulation terminated after %d frames.\0A\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Successfully dumped %d bytes of binary data.\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Ring %2d : %6d\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"data.txt\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"Input file \22%s\22 cannot be opened.\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"xxx\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"yyy\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"zzz\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Total = %.2f\0A\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"%3d : %3d\0A\00", align 1
@.str.61 = private unnamed_addr constant [79 x i8] c"Successfully dumped file \22%s\22 with support data for %d outputs and %d inputs.\0A\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"Transformed %d outputs,  \00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Created %d outputs.  \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c".sol\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"Finished writing solution file \22%s\22.\0A\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"Finished writing resub file \22%s\22.\0A\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"static int s_ArraySize = %d;\0A\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"static int s_ArrayData[%d] = {\0A\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"    0, 0,\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"0, 0,  \00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"%d, %d,  \00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%2d \00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"%3f\0A\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"Round %3d : Error = %5f    \00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"%2f \00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Count = %3d  \00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Increasing %d by %f\0A\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"Reducing %d by %f\0A\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"The two AIGs have %d structurally equivalent nodes.\0A\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"p0.aig\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"p1.aig\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"Pair     Aig0 node     Aig1 node\0A\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"%3d      %6d       %6d\0A\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.94 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.97 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.100 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRandom(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Gia_ManRandom.m_z)
  store i32 -578006775, ptr %6, align 4, !tbaa !3
  %7 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Gia_ManRandom.m_w)
  store i32 -2120863760, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %5, %1
  %9 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Gia_ManRandom.m_z)
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = and i32 %10, 65535
  %12 = mul i32 36969, %11
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Gia_ManRandom.m_z)
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = lshr i32 %14, 16
  %16 = add i32 %12, %15
  %17 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Gia_ManRandom.m_z)
  store i32 %16, ptr %17, align 4, !tbaa !3
  %18 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Gia_ManRandom.m_w)
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = and i32 %19, 65535
  %21 = mul i32 18000, %20
  %22 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Gia_ManRandom.m_w)
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = lshr i32 %23, 16
  %25 = add i32 %21, %24
  %26 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Gia_ManRandom.m_w)
  store i32 %25, ptr %26, align 4, !tbaa !3
  %27 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Gia_ManRandom.m_z)
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = shl i32 %28, 16
  %30 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Gia_ManRandom.m_w)
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = add i32 %29, %31
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind uwtable
define i64 @Gia_ManRandomW(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @Gia_ManRandom(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = call i32 @Gia_ManRandom(i32 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 0
  %11 = or i64 %6, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManRandomInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %12 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %12, ptr %10, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %40, %4
  %14 = load i32, ptr %10, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %43

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %25, ptr %11, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %36, %24
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = call i32 @Gia_ManRandom(i32 noundef 0)
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !3
  br label %26, !llvm.loop !12

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !3
  br label %13, !llvm.loop !14

43:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_TimeStamp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = call i64 @time(ptr noundef %2) #15
  %4 = call ptr @localtime(ptr noundef %2) #15
  %5 = call ptr @asctime(ptr noundef %4) #15
  store ptr %5, ptr %1, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = call i64 @strlen(ptr noundef %7) #16
  %9 = sub i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !21
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %12 = call ptr @strcpy(ptr noundef @Gia_TimeStamp.Buffer, ptr noundef %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr @Gia_TimeStamp.Buffer
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_FileNameGenericAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call ptr @strcpy(ptr noundef @Gia_FileNameGenericAppend.Buffer, ptr noundef %8) #15
  %10 = call ptr @strrchr(ptr noundef @Gia_FileNameGenericAppend.Buffer, i32 noundef 46) #16
  store ptr %10, ptr %6, align 8, !tbaa !19
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  store i8 0, ptr %13, align 1, !tbaa !21
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = call ptr @strcat(ptr noundef @Gia_FileNameGenericAppend.Buffer, ptr noundef %15) #15
  %17 = call ptr @strrchr(ptr noundef @Gia_FileNameGenericAppend.Buffer, i32 noundef 92) #16
  store ptr %17, ptr %6, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call ptr @strrchr(ptr noundef @Gia_FileNameGenericAppend.Buffer, i32 noundef 47) #16
  store ptr %20, ptr %6, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %19
  store ptr @Gia_FileNameGenericAppend.Buffer, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_GetFakeNames(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 5, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrAlloc(i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %45, %2
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 26
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 65, i32 97
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = add nsw i32 %20, %21
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  store i8 %23, ptr %24, align 1, !tbaa !21
  %25 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 1
  store i8 0, ptr %25, align 1, !tbaa !21
  br label %41

26:                                               ; preds = %14
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 65, i32 97
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = srem i32 %30, 26
  %32 = add nsw i32 %29, %31
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  store i8 %33, ptr %34, align 1, !tbaa !21
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = sdiv i32 %35, 26
  %37 = add nsw i32 48, %36
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 1
  store i8 %38, ptr %39, align 1, !tbaa !21
  %40 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 2
  store i8 0, ptr %40, align 1, !tbaa !21
  br label %41

41:                                               ; preds = %26, %17
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %44 = call ptr @Extra_UtilStrsav(ptr noundef %43)
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !22

48:                                               ; preds = %10
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 5, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !15
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !18
  ret void
}

declare ptr @Extra_UtilStrsav(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 80
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = add nsw i32 %9, 100
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 81
  store i32 %10, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 81
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #18
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 80
  store ptr %17, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 24
  store i32 0, ptr %21, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %7, %1
  br label %23

23:                                               ; preds = %56, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 81
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 81
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = mul nsw i32 %33, 2
  store i32 %34, ptr %32, align 8, !tbaa !43
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 80
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 80
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %2, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 81
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call ptr @realloc(ptr noundef %42, i64 noundef %47) #19
  br label %56

49:                                               ; preds = %30
  %50 = load ptr, ptr %2, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 81
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  %55 = call noalias ptr @malloc(i64 noundef %54) #17
  br label %56

56:                                               ; preds = %49, %39
  %57 = phi ptr [ %48, %39 ], [ %55, %49 ]
  %58 = load ptr, ptr %2, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %58, i32 0, i32 80
  store ptr %57, ptr %59, align 8, !tbaa !26
  %60 = load ptr, ptr %2, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 80
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = load ptr, ptr %2, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 81
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = sdiv i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %62, i64 %67
  %69 = load ptr, ptr %2, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %69, i32 0, i32 81
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = udiv i64 %73, 2
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %74, i1 false)
  br label %23, !llvm.loop !45

75:                                               ; preds = %23
  %76 = load ptr, ptr %2, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 24
  %78 = load i32, ptr %77, align 8, !tbaa !44
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define void @Gia_ManCleanMark01(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -4611686018427387905
  %22 = or i64 %21, 0
  store i64 %22, ptr %19, align 4
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, -1073741825
  %26 = or i64 %25, 0
  store i64 %26, ptr %23, align 4
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !48

30:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSetMark0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -1073741825
  %22 = or i64 %21, 1073741824
  store i64 %22, ptr %19, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !50

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCleanMark0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -1073741825
  %22 = or i64 %21, 0
  store i64 %22, ptr %19, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !51

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckMark0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !52

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSetMark1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -4611686018427387905
  %22 = or i64 %21, 4611686018427387904
  store i64 %22, ptr %19, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !53

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCleanMark1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -4611686018427387905
  %22 = or i64 %21, 0
  store i64 %22, ptr %19, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !54

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckMark1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !55

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCleanValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !56
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !58

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFillValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 4, !tbaa !56
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !59

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjSetPhase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call i32 @Gia_ObjIsAnd(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %88

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjPhase(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = call i32 @Gia_ObjFaninC0(ptr noundef %15)
  %17 = xor i32 %14, %16
  store i32 %17, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = call ptr @Gia_ObjFanin1(ptr noundef %18)
  %20 = call i32 @Gia_ObjPhase(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = call i32 @Gia_ObjFaninC1(ptr noundef %21)
  %23 = xor i32 %20, %22
  store i32 %23, ptr %6, align 4, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = call i32 @Gia_ObjIsMux(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = call ptr @Gia_ObjFanin2(ptr noundef %29, ptr noundef %30)
  %32 = call i32 @Gia_ObjPhase(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = call i32 @Gia_ObjFaninC2(ptr noundef %33, ptr noundef %34)
  %36 = xor i32 %32, %35
  store i32 %36, ptr %7, align 4, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39, %28
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ false, %42 ], [ %47, %45 ]
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi i1 [ true, %39 ], [ %49, %48 ]
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !47
  %54 = zext i32 %52 to i64
  %55 = load i64, ptr %53, align 4
  %56 = and i64 %54, 1
  %57 = shl i64 %56, 63
  %58 = and i64 %55, 9223372036854775807
  %59 = or i64 %58, %57
  store i64 %59, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %87

60:                                               ; preds = %11
  %61 = load ptr, ptr %4, align 8, !tbaa !47
  %62 = call i32 @Gia_ObjIsXor(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = xor i32 %65, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !47
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 1
  %72 = shl i64 %71, 63
  %73 = and i64 %70, 9223372036854775807
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  br label %86

75:                                               ; preds = %60
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = and i32 %76, %77
  %79 = load ptr, ptr %4, align 8, !tbaa !47
  %80 = zext i32 %78 to i64
  %81 = load i64, ptr %79, align 4
  %82 = and i64 %80, 1
  %83 = shl i64 %82, 63
  %84 = and i64 %81, 9223372036854775807
  %85 = or i64 %84, %83
  store i64 %85, ptr %79, align 4
  br label %86

86:                                               ; preds = %75, %64
  br label %87

87:                                               ; preds = %86, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %112

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8, !tbaa !47
  %90 = call i32 @Gia_ObjIsCo(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !tbaa !47
  %94 = call ptr @Gia_ObjFanin0(ptr noundef %93)
  %95 = call i32 @Gia_ObjPhase(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8, !tbaa !47
  %97 = call i32 @Gia_ObjFaninC0(ptr noundef %96)
  %98 = xor i32 %95, %97
  %99 = load ptr, ptr %4, align 8, !tbaa !47
  %100 = zext i32 %98 to i64
  %101 = load i64, ptr %99, align 4
  %102 = and i64 %100, 1
  %103 = shl i64 %102, 63
  %104 = and i64 %101, 9223372036854775807
  %105 = or i64 %104, %103
  store i64 %105, ptr %99, align 4
  br label %111

106:                                              ; preds = %88
  %107 = load ptr, ptr %4, align 8, !tbaa !47
  %108 = load i64, ptr %107, align 4
  %109 = and i64 %108, 9223372036854775807
  %110 = or i64 %109, 0
  store i64 %110, ptr %107, align 4
  br label %111

111:                                              ; preds = %106, %92
  br label %112

112:                                              ; preds = %111, %87
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i1 [ false, %2 ], [ %20, %9 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSetPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Gia_ObjSetPhase(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !61

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSetPhasePattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %40, %2
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !47
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ %17, %13 ]
  br i1 %19, label %20, label %43

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = call i32 @Gia_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = call i32 @Gia_ObjCioId(ptr noundef %26)
  %28 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = zext i32 %28 to i64
  %31 = load i64, ptr %29, align 4
  %32 = and i64 %30, 1
  %33 = shl i64 %32, 63
  %34 = and i64 %31, 9223372036854775807
  %35 = or i64 %34, %33
  store i64 %35, ptr %29, align 4
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Gia_ObjSetPhase(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !63

43:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSetPhase1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call ptr @Gia_ManCi(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %5
  %18 = phi i1 [ false, %5 ], [ %16, %12 ]
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 9223372036854775807
  %23 = or i64 %22, -9223372036854775808
  store i64 %23, ptr %20, align 4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !66

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = call ptr @Gia_ManObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i1 [ false, %28 ], [ %38, %34 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = call i32 @Gia_ObjIsCi(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  %47 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Gia_ObjSetPhase(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !3
  br label %28, !llvm.loop !67

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCleanPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 9223372036854775807
  %22 = or i64 %21, 0
  store i64 %22, ptr %19, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !69

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCheckCoPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = call ptr @Gia_ManCo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !47
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %6
  %19 = phi i1 [ false, %6 ], [ %17, %13 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 63
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !71

30:                                               ; preds = %18
  %31 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCleanLevels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 21
  store ptr %11, ptr %13, align 8, !tbaa !72
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load i32, ptr %4, align 4, !tbaa !3
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !62
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !68
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !64
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !74

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCleanTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 56
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 56
  store ptr %10, ptr %12, align 8, !tbaa !75
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 56
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %18, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLevelNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  call void @Gia_ManCleanLevels(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 22
  store i32 0, ptr %9, align 8, !tbaa !76
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %64, %1
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !47
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i1 [ false, %10 ], [ %20, %16 ]
  br i1 %22, label %23, label %67

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = call i32 @Gia_ObjIsBuf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Gia_ObjSetBufLevel(ptr noundef %33, ptr noundef %34)
  br label %54

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = call i32 @Gia_ObjIsAnd(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Gia_ObjSetGateLevel(ptr noundef %40, ptr noundef %41)
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  %44 = call i32 @Gia_ObjIsCo(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !24
  %48 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Gia_ObjSetCoLevel(ptr noundef %47, ptr noundef %48)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !24
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Gia_ObjSetLevel(ptr noundef %50, ptr noundef %51, i32 noundef 0)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %2, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %56, align 8, !tbaa !76
  %58 = load ptr, ptr %2, align 8, !tbaa !24
  %59 = load ptr, ptr %3, align 8, !tbaa !47
  %60 = call i32 @Gia_ObjLevel(ptr noundef %58, ptr noundef %59)
  %61 = call i32 @Abc_MaxInt(i32 noundef %57, i32 noundef %60)
  %62 = load ptr, ptr %2, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 22
  store i32 %61, ptr %63, align 8, !tbaa !76
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !78

67:                                               ; preds = %21
  %68 = load ptr, ptr %2, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 22
  %70 = load i32, ptr %69, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetBufLevel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetGateLevel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = call i32 @Gia_ObjIsBuf(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Gia_ObjSetBufLevel(ptr noundef %14, ptr noundef %15)
  br label %41

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = call i32 @Gia_ObjIsMux(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Gia_ObjSetMuxLevel(ptr noundef %22, ptr noundef %23)
  br label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = call i32 @Gia_ObjIsXor(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Gia_ObjSetXorLevel(ptr noundef %29, ptr noundef %30)
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !47
  %33 = call i32 @Gia_ObjIsAnd(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Gia_ObjSetAndLevel(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetCoLevel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !3
  call void @Gia_ObjSetLevelId(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManLevelRNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  call void @Gia_ManCleanLevels(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 22
  store i32 0, ptr %9, align 8, !tbaa !76
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %4, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %84, %1
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %87

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = call i32 @Gia_ObjIsBuf(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !47
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = call i32 @Gia_ObjFaninId0(ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !47
  %40 = call i32 @Gia_ObjLevel(ptr noundef %38, ptr noundef %39)
  call void @Gia_ObjUpdateLevelId(ptr noundef %34, i32 noundef %37, i32 noundef %40)
  br label %83

41:                                               ; preds = %29, %24
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = call i32 @Gia_ObjIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8, !tbaa !24
  %47 = load ptr, ptr %3, align 8, !tbaa !47
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = call i32 @Gia_ObjFaninId0(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %2, align 8, !tbaa !24
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = call i32 @Gia_ObjLevel(ptr noundef %50, ptr noundef %51)
  %53 = add nsw i32 1, %52
  call void @Gia_ObjUpdateLevelId(ptr noundef %46, i32 noundef %49, i32 noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !24
  %55 = load ptr, ptr %3, align 8, !tbaa !47
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = call i32 @Gia_ObjFaninId1(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !24
  %59 = load ptr, ptr %3, align 8, !tbaa !47
  %60 = call i32 @Gia_ObjLevel(ptr noundef %58, ptr noundef %59)
  %61 = add nsw i32 1, %60
  call void @Gia_ObjUpdateLevelId(ptr noundef %54, i32 noundef %57, i32 noundef %61)
  br label %82

62:                                               ; preds = %41
  %63 = load ptr, ptr %3, align 8, !tbaa !47
  %64 = call i32 @Gia_ObjIsCo(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8, !tbaa !24
  %68 = load ptr, ptr %3, align 8, !tbaa !47
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %70 = call i32 @Gia_ObjFaninId0(ptr noundef %68, i32 noundef %69)
  call void @Gia_ObjUpdateLevelId(ptr noundef %67, i32 noundef %70, i32 noundef 1)
  br label %81

71:                                               ; preds = %62
  %72 = load ptr, ptr %2, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 22
  %74 = load i32, ptr %73, align 8, !tbaa !76
  %75 = load ptr, ptr %2, align 8, !tbaa !24
  %76 = load ptr, ptr %3, align 8, !tbaa !47
  %77 = call i32 @Gia_ObjLevel(ptr noundef %75, ptr noundef %76)
  %78 = call i32 @Abc_MaxInt(i32 noundef %74, i32 noundef %77)
  %79 = load ptr, ptr %2, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 22
  store i32 %78, ptr %80, align 8, !tbaa !76
  br label %81

81:                                               ; preds = %71, %66
  br label %82

82:                                               ; preds = %81, %45
  br label %83

83:                                               ; preds = %82, %33
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %4, align 4, !tbaa !3
  br label %14, !llvm.loop !79

87:                                               ; preds = %22
  %88 = load ptr, ptr %2, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 22
  %90 = load i32, ptr %89, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjUpdateLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = call i32 @Abc_MaxInt(i32 noundef %15, i32 noundef %16)
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define float @Gia_ManLevelAve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = call ptr @Gia_ManCo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !47
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %6
  %19 = phi i1 [ false, %6 ], [ %17, %13 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = call i32 @Gia_ObjLevel(ptr noundef %21, ptr noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !80

29:                                               ; preds = %18
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = sitofp i32 %30 to float
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = call i32 @Gia_ManCoNum(ptr noundef %32)
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %31, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret float %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGetCiLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = call i32 @Gia_ManCiNum(ptr noundef %14)
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !62
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %36, %13
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = call ptr @Gia_ManCi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !47
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %17
  %30 = phi i1 [ false, %17 ], [ %28, %24 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = call i32 @Gia_ObjLevel(ptr noundef %33, ptr noundef %34)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !3
  br label %17, !llvm.loop !81

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !62
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !68
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !68
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSetLevels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call i32 @Gia_ManLevelNum(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  call void @Gia_ManCleanLevels(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 22
  store i32 0, ptr %19, align 8, !tbaa !76
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %49, %14
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = call ptr @Gia_ManCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !47
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i1 [ false, %20 ], [ %31, %27 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  call void @Gia_ObjSetLevel(ptr noundef %35, ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = load ptr, ptr %6, align 8, !tbaa !47
  %45 = call i32 @Gia_ObjLevel(ptr noundef %43, ptr noundef %44)
  %46 = call i32 @Abc_MaxInt(i32 noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 22
  store i32 %46, ptr %48, align 8, !tbaa !76
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !3
  br label %20, !llvm.loop !82

52:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %92, %52
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !47
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %59, %53
  %65 = phi i1 [ false, %53 ], [ %63, %59 ]
  br i1 %65, label %66, label %95

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !47
  %68 = call i32 @Gia_ObjIsAnd(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !24
  %72 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Gia_ObjSetGateLevel(ptr noundef %71, ptr noundef %72)
  br label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !47
  %75 = call i32 @Gia_ObjIsCo(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Gia_ObjSetCoLevel(ptr noundef %78, ptr noundef %79)
  br label %81

80:                                               ; preds = %73
  br label %92

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %70
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 22
  %85 = load i32, ptr %84, align 8, !tbaa !76
  %86 = load ptr, ptr %4, align 8, !tbaa !24
  %87 = load ptr, ptr %6, align 8, !tbaa !47
  %88 = call i32 @Gia_ObjLevel(ptr noundef %86, ptr noundef %87)
  %89 = call i32 @Abc_MaxInt(i32 noundef %85, i32 noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 22
  store i32 %89, ptr %91, align 8, !tbaa !76
  br label %92

92:                                               ; preds = %82, %80
  %93 = load i32, ptr %7, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !3
  br label %53, !llvm.loop !83

95:                                               ; preds = %64
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 22
  %98 = load i32, ptr %97, align 8, !tbaa !76
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %95, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReverseLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !62
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %5, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %100, %1
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %103

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %99

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !3
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = call i32 @Gia_ObjIsMux(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !62
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = call i32 @Gia_ObjFaninId0(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = add nsw i32 %42, 2
  call void @Vec_IntUpdateEntry(ptr noundef %38, i32 noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !62
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = call i32 @Gia_ObjFaninId1(ptr noundef %45, i32 noundef %46)
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = add nsw i32 %48, 2
  call void @Vec_IntUpdateEntry(ptr noundef %44, i32 noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !62
  %51 = load ptr, ptr %2, align 8, !tbaa !24
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = call i32 @Gia_ObjFaninId2(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = add nsw i32 %54, 2
  call void @Vec_IntUpdateEntry(ptr noundef %50, i32 noundef %53, i32 noundef %55)
  br label %98

56:                                               ; preds = %29
  %57 = load ptr, ptr %4, align 8, !tbaa !47
  %58 = call i32 @Gia_ObjIsXor(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !62
  %62 = load ptr, ptr %4, align 8, !tbaa !47
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = call i32 @Gia_ObjFaninId0(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = add nsw i32 %65, 2
  call void @Vec_IntUpdateEntry(ptr noundef %61, i32 noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !62
  %68 = load ptr, ptr %4, align 8, !tbaa !47
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = call i32 @Gia_ObjFaninId1(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = add nsw i32 %71, 2
  call void @Vec_IntUpdateEntry(ptr noundef %67, i32 noundef %70, i32 noundef %72)
  br label %97

73:                                               ; preds = %56
  %74 = load ptr, ptr %4, align 8, !tbaa !47
  %75 = call i32 @Gia_ObjIsBuf(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !62
  %79 = load ptr, ptr %4, align 8, !tbaa !47
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = call i32 @Gia_ObjFaninId0(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntUpdateEntry(ptr noundef %78, i32 noundef %81, i32 noundef %82)
  br label %96

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8, !tbaa !62
  %85 = load ptr, ptr %4, align 8, !tbaa !47
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = call i32 @Gia_ObjFaninId0(ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr %6, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  call void @Vec_IntUpdateEntry(ptr noundef %84, i32 noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !62
  %91 = load ptr, ptr %4, align 8, !tbaa !47
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = call i32 @Gia_ObjFaninId1(ptr noundef %91, i32 noundef %92)
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  call void @Vec_IntUpdateEntry(ptr noundef %90, i32 noundef %93, i32 noundef %95)
  br label %96

96:                                               ; preds = %83, %77
  br label %97

97:                                               ; preds = %96, %60
  br label %98

98:                                               ; preds = %97, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %99

99:                                               ; preds = %98, %28
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4, !tbaa !3
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %5, align 4, !tbaa !3
  br label %14, !llvm.loop !84

103:                                              ; preds = %22
  %104 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !68
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntUpdateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  br label %28

27:                                               ; preds = %9, %2
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRequiredLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call ptr @Gia_ManReverseLevel(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !62
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = call ptr @Gia_ManCi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !47
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi i1 [ false, %9 ], [ %20, %16 ]
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !62
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = call i32 @Abc_MaxInt(i32 noundef %24, i32 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !85

34:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %56, %34
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = call ptr @Gia_ManObj(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %4, align 8, !tbaa !47
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i1 [ false, %35 ], [ %45, %41 ]
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !62
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = load ptr, ptr %3, align 8, !tbaa !62
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  %55 = sub nsw i32 %51, %54
  call void @Vec_IntWriteEntry(ptr noundef %49, i32 noundef %50, i32 noundef %55)
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !3
  br label %35, !llvm.loop !86

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeSlacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = call i32 @Gia_ManLevelNum(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = call ptr @Gia_ManReverseLevel(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !62
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %39, %1
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !47
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ %25, %21 ]
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = call i32 @Gia_ObjLevelId(ptr noundef %31, i32 noundef %32)
  %34 = sub nsw i32 %30, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !62
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = sub nsw i32 %34, %37
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %38)
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !3
  br label %15, !llvm.loop !87

42:                                               ; preds = %26
  %43 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCreateValueRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %52, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %55

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = call i32 @Gia_ObjIsAnd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !56
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = call i32 @Gia_ObjIsBuf(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = call ptr @Gia_ObjFanin1(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !56
  br label %39

39:                                               ; preds = %33, %24
  br label %51

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = call i32 @Gia_ObjIsCo(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !47
  %46 = call ptr @Gia_ObjFanin0(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !56
  br label %50

50:                                               ; preds = %44, %40
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !88

55:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCreateRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #18
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 19
  store ptr %8, ptr %10, align 8, !tbaa !89
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %55, %1
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Gia_ObjRefFanin0Inc(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = call i32 @Gia_ObjIsBuf(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Gia_ObjRefFanin1Inc(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr %2, align 8, !tbaa !24
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = call i32 @Gia_ObjIsMuxId(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !24
  %44 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Gia_ObjRefFanin2Inc(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %37
  br label %54

46:                                               ; preds = %24
  %47 = load ptr, ptr %3, align 8, !tbaa !47
  %48 = call i32 @Gia_ObjIsCo(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8, !tbaa !24
  %52 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Gia_ObjRefFanin0Inc(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %46
  br label %54

54:                                               ; preds = %53, %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !3
  br label %11, !llvm.loop !90

58:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjRefFanin0Inc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call ptr @Gia_ObjFanin0(ptr noundef %6)
  %8 = call i32 @Gia_ObjRefInc(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjRefFanin1Inc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call ptr @Gia_ObjFanin1(ptr noundef %6)
  %8 = call i32 @Gia_ObjRefInc(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjRefFanin2Inc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call ptr @Gia_ObjFanin2(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefInc(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCreateLitRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  %7 = mul nsw i32 2, %6
  %8 = sext i32 %7 to i64
  %9 = call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #18
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 19
  store ptr %9, ptr %11, align 8, !tbaa !89
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %67, %1
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !47
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ false, %12 ], [ %22, %18 ]
  br i1 %24, label %25, label %70

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  %27 = call i32 @Gia_ObjIsAnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = call i32 @Gia_ObjFaninLit0(ptr noundef %33, i32 noundef %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !3
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = call i32 @Gia_ObjFaninLit1(ptr noundef %43, i32 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !3
  br label %66

50:                                               ; preds = %25
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = call i32 @Gia_ObjIsCo(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = load ptr, ptr %3, align 8, !tbaa !47
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = call i32 @Gia_ObjFaninLit0(ptr noundef %58, i32 noundef %59)
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %54, %50
  br label %66

66:                                               ; preds = %65, %29
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !3
  br label %12, !llvm.loop !91

70:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateMuxRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #18
  store ptr %12, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %48, %1
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !47
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br i1 %25, label %26, label %51

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = call i32 @Gia_ObjRecognizeExor(ptr noundef %27, ptr noundef %5, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %48

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = call i32 @Gia_ObjIsMuxType(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !47
  %38 = call ptr @Gia_ObjRecognizeMux(ptr noundef %37, ptr noundef %5, ptr noundef %6)
  store ptr %38, ptr %4, align 8, !tbaa !47
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  %41 = load ptr, ptr %4, align 8, !tbaa !47
  %42 = call ptr @Gia_Regular(ptr noundef %41)
  %43 = call i32 @Gia_ObjId(ptr noundef %40, ptr noundef %42)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %39, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %36, %35, %30
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !3
  br label %13, !llvm.loop !92

51:                                               ; preds = %24
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjRecognizeExor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = call i32 @Gia_ObjIsAnd(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = call i32 @Gia_ObjIsBuf(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = call ptr @Gia_ObjChild0(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = call ptr @Gia_ObjChild1(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !47
  %24 = load ptr, ptr %8, align 8, !tbaa !47
  %25 = call i32 @Gia_IsComplement(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !47
  %29 = call i32 @Gia_IsComplement(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !47
  %34 = call ptr @Gia_Regular(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !47
  %35 = load ptr, ptr %9, align 8, !tbaa !47
  %36 = call ptr @Gia_Regular(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !47
  %37 = load ptr, ptr %8, align 8, !tbaa !47
  %38 = call i32 @Gia_ObjIsAnd(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !47
  %42 = call i32 @Gia_ObjIsAnd(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !47
  %49 = call ptr @Gia_ObjFanin0(ptr noundef %48)
  %50 = icmp ne ptr %47, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !47
  %53 = call ptr @Gia_ObjFanin1(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !47
  %55 = call ptr @Gia_ObjFanin1(ptr noundef %54)
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !47
  %60 = call i32 @Gia_ObjFaninC0(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !47
  %62 = call i32 @Gia_ObjFaninC0(ptr noundef %61)
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !47
  %66 = call i32 @Gia_ObjFaninC1(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !47
  %68 = call i32 @Gia_ObjFaninC1(ptr noundef %67)
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !93
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !47
  %76 = call ptr @Gia_ObjChild0(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %76, ptr %77, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %7, align 8, !tbaa !93
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !47
  %83 = call ptr @Gia_ObjChild1(ptr noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %83, ptr %84, align 8, !tbaa !47
  br label %85

85:                                               ; preds = %81, %78
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %70, %57, %44, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjIsMuxType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjIsAnd(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = call i32 @Gia_ObjIsBuf(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = call i32 @Gia_ObjFaninC0(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = call i32 @Gia_ObjFaninC1(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !47
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = call ptr @Gia_ObjFanin1(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !47
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = call i32 @Gia_ObjIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = call ptr @Gia_ObjFanin0(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !47
  %41 = call ptr @Gia_ObjFanin0(ptr noundef %40)
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !47
  %45 = call i32 @Gia_ObjFaninC0(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !47
  %47 = call i32 @Gia_ObjFaninC0(ptr noundef %46)
  %48 = xor i32 %45, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %91, label %50

50:                                               ; preds = %43, %37
  %51 = load ptr, ptr %4, align 8, !tbaa !47
  %52 = call ptr @Gia_ObjFanin0(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !47
  %54 = call ptr @Gia_ObjFanin1(ptr noundef %53)
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !47
  %58 = call i32 @Gia_ObjFaninC0(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !47
  %60 = call i32 @Gia_ObjFaninC1(ptr noundef %59)
  %61 = xor i32 %58, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %91, label %63

63:                                               ; preds = %56, %50
  %64 = load ptr, ptr %4, align 8, !tbaa !47
  %65 = call ptr @Gia_ObjFanin1(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !47
  %67 = call ptr @Gia_ObjFanin0(ptr noundef %66)
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !47
  %71 = call i32 @Gia_ObjFaninC1(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !47
  %73 = call i32 @Gia_ObjFaninC0(ptr noundef %72)
  %74 = xor i32 %71, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %69, %63
  %77 = load ptr, ptr %4, align 8, !tbaa !47
  %78 = call ptr @Gia_ObjFanin1(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !47
  %80 = call ptr @Gia_ObjFanin1(ptr noundef %79)
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !47
  %84 = call i32 @Gia_ObjFaninC1(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !47
  %86 = call i32 @Gia_ObjFaninC1(ptr noundef %85)
  %87 = xor i32 %84, %86
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %82, %76
  %90 = phi i1 [ false, %76 ], [ %88, %82 ]
  br label %91

91:                                               ; preds = %89, %69, %56, %43
  %92 = phi i1 [ true, %69 ], [ true, %56 ], [ true, %43 ], [ %90, %89 ]
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %94

94:                                               ; preds = %91, %36, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ObjRecognizeMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = call ptr @Gia_ObjFanin0(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = call ptr @Gia_ObjFanin1(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !47
  %15 = load ptr, ptr %8, align 8, !tbaa !47
  %16 = call ptr @Gia_ObjFanin1(ptr noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !47
  %18 = call ptr @Gia_ObjFanin1(ptr noundef %17)
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %22 = call i32 @Gia_ObjFaninC1(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = call i32 @Gia_ObjFaninC1(ptr noundef %23)
  %25 = xor i32 %22, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !47
  %29 = call i32 @Gia_ObjFaninC1(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !47
  %33 = call ptr @Gia_ObjChild0(ptr noundef %32)
  %34 = call ptr @Gia_Not(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %34, ptr %35, align 8, !tbaa !47
  %36 = load ptr, ptr %8, align 8, !tbaa !47
  %37 = call ptr @Gia_ObjChild0(ptr noundef %36)
  %38 = call ptr @Gia_Not(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %38, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %9, align 8, !tbaa !47
  %41 = call ptr @Gia_ObjChild1(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8, !tbaa !47
  %44 = call ptr @Gia_ObjChild0(ptr noundef %43)
  %45 = call ptr @Gia_Not(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %45, ptr %46, align 8, !tbaa !47
  %47 = load ptr, ptr %9, align 8, !tbaa !47
  %48 = call ptr @Gia_ObjChild0(ptr noundef %47)
  %49 = call ptr @Gia_Not(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %49, ptr %50, align 8, !tbaa !47
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  %52 = call ptr @Gia_ObjChild1(ptr noundef %51)
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

53:                                               ; preds = %20, %3
  %54 = load ptr, ptr %8, align 8, !tbaa !47
  %55 = call ptr @Gia_ObjFanin0(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !47
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !47
  %61 = call i32 @Gia_ObjFaninC0(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !47
  %63 = call i32 @Gia_ObjFaninC0(ptr noundef %62)
  %64 = xor i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !47
  %68 = call i32 @Gia_ObjFaninC0(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !47
  %72 = call ptr @Gia_ObjChild1(ptr noundef %71)
  %73 = call ptr @Gia_Not(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %73, ptr %74, align 8, !tbaa !47
  %75 = load ptr, ptr %8, align 8, !tbaa !47
  %76 = call ptr @Gia_ObjChild1(ptr noundef %75)
  %77 = call ptr @Gia_Not(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %77, ptr %78, align 8, !tbaa !47
  %79 = load ptr, ptr %9, align 8, !tbaa !47
  %80 = call ptr @Gia_ObjChild0(ptr noundef %79)
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

81:                                               ; preds = %66
  %82 = load ptr, ptr %8, align 8, !tbaa !47
  %83 = call ptr @Gia_ObjChild1(ptr noundef %82)
  %84 = call ptr @Gia_Not(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %84, ptr %85, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !47
  %87 = call ptr @Gia_ObjChild1(ptr noundef %86)
  %88 = call ptr @Gia_Not(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %88, ptr %89, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !47
  %91 = call ptr @Gia_ObjChild0(ptr noundef %90)
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

92:                                               ; preds = %59, %53
  %93 = load ptr, ptr %8, align 8, !tbaa !47
  %94 = call ptr @Gia_ObjFanin0(ptr noundef %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !47
  %96 = call ptr @Gia_ObjFanin1(ptr noundef %95)
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !47
  %100 = call i32 @Gia_ObjFaninC0(ptr noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !47
  %102 = call i32 @Gia_ObjFaninC1(ptr noundef %101)
  %103 = xor i32 %100, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !47
  %107 = call i32 @Gia_ObjFaninC0(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !47
  %111 = call ptr @Gia_ObjChild0(ptr noundef %110)
  %112 = call ptr @Gia_Not(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %112, ptr %113, align 8, !tbaa !47
  %114 = load ptr, ptr %8, align 8, !tbaa !47
  %115 = call ptr @Gia_ObjChild1(ptr noundef %114)
  %116 = call ptr @Gia_Not(ptr noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %116, ptr %117, align 8, !tbaa !47
  %118 = load ptr, ptr %9, align 8, !tbaa !47
  %119 = call ptr @Gia_ObjChild1(ptr noundef %118)
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

120:                                              ; preds = %105
  %121 = load ptr, ptr %8, align 8, !tbaa !47
  %122 = call ptr @Gia_ObjChild1(ptr noundef %121)
  %123 = call ptr @Gia_Not(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %123, ptr %124, align 8, !tbaa !47
  %125 = load ptr, ptr %9, align 8, !tbaa !47
  %126 = call ptr @Gia_ObjChild0(ptr noundef %125)
  %127 = call ptr @Gia_Not(ptr noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %127, ptr %128, align 8, !tbaa !47
  %129 = load ptr, ptr %8, align 8, !tbaa !47
  %130 = call ptr @Gia_ObjChild0(ptr noundef %129)
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

131:                                              ; preds = %98, %92
  %132 = load ptr, ptr %8, align 8, !tbaa !47
  %133 = call ptr @Gia_ObjFanin1(ptr noundef %132)
  %134 = load ptr, ptr %9, align 8, !tbaa !47
  %135 = call ptr @Gia_ObjFanin0(ptr noundef %134)
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !47
  %139 = call i32 @Gia_ObjFaninC1(ptr noundef %138)
  %140 = load ptr, ptr %9, align 8, !tbaa !47
  %141 = call i32 @Gia_ObjFaninC0(ptr noundef %140)
  %142 = xor i32 %139, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8, !tbaa !47
  %146 = call i32 @Gia_ObjFaninC1(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !47
  %150 = call ptr @Gia_ObjChild1(ptr noundef %149)
  %151 = call ptr @Gia_Not(ptr noundef %150)
  %152 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %151, ptr %152, align 8, !tbaa !47
  %153 = load ptr, ptr %8, align 8, !tbaa !47
  %154 = call ptr @Gia_ObjChild0(ptr noundef %153)
  %155 = call ptr @Gia_Not(ptr noundef %154)
  %156 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %155, ptr %156, align 8, !tbaa !47
  %157 = load ptr, ptr %9, align 8, !tbaa !47
  %158 = call ptr @Gia_ObjChild0(ptr noundef %157)
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

159:                                              ; preds = %144
  %160 = load ptr, ptr %8, align 8, !tbaa !47
  %161 = call ptr @Gia_ObjChild0(ptr noundef %160)
  %162 = call ptr @Gia_Not(ptr noundef %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %162, ptr %163, align 8, !tbaa !47
  %164 = load ptr, ptr %9, align 8, !tbaa !47
  %165 = call ptr @Gia_ObjChild1(ptr noundef %164)
  %166 = call ptr @Gia_Not(ptr noundef %165)
  %167 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %166, ptr %167, align 8, !tbaa !47
  %168 = load ptr, ptr %8, align 8, !tbaa !47
  %169 = call ptr @Gia_ObjChild1(ptr noundef %168)
  store ptr %169, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

170:                                              ; preds = %137, %131
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

174:                                              ; preds = %173, %159, %148, %120, %109, %81, %70, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBfsForCrossCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = call ptr @Gia_ManLevelize(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %46, %1
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = call i32 @Vec_VecSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call ptr @Vec_VecEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %42, %25
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !62
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %26, !llvm.loop !96

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !3
  br label %14, !llvm.loop !97

49:                                               ; preds = %23
  %50 = load ptr, ptr %4, align 8, !tbaa !95
  call void @Vec_VecFree(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %51
}

declare ptr @Gia_ManLevelize(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !98
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !101

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !95
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDfsForCrossCut_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %64

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = call i32 @Gia_ObjId(ptr noundef %20, ptr noundef %21)
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %22)
  br label %64

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = call i32 @Gia_ObjIsCo(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !56
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = call ptr @Gia_ObjFanin0(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_ManDfsForCrossCut_rec(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !62
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = call i32 @Gia_ObjId(ptr noundef %38, ptr noundef %39)
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %40)
  br label %64

41:                                               ; preds = %23
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = call ptr @Gia_ObjFanin0(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !56
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  %48 = call ptr @Gia_ObjFanin1(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !56
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = load ptr, ptr %5, align 8, !tbaa !47
  %54 = call ptr @Gia_ObjFanin0(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_ManDfsForCrossCut_rec(ptr noundef %52, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !24
  %57 = load ptr, ptr %5, align 8, !tbaa !47
  %58 = call ptr @Gia_ObjFanin1(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_ManDfsForCrossCut_rec(ptr noundef %56, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !62
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = load ptr, ptr %5, align 8, !tbaa !47
  %63 = call i32 @Gia_ObjId(ptr noundef %61, ptr noundef %62)
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %41, %27, %18, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDfsForCrossCut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Gia_ManCleanValue(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %41, %15
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = call ptr @Gia_ManCo(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !47
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i1 [ false, %21 ], [ %28, %24 ]
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = call ptr @Gia_ObjFanin0(ptr noundef %32)
  %34 = call i32 @Gia_ObjIsConst0(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  call void @Gia_ManDfsForCrossCut_rec(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %7, align 4, !tbaa !3
  br label %21, !llvm.loop !102

44:                                               ; preds = %29
  br label %74

45:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = call ptr @Gia_ManCo(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !47
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %53, %46
  %59 = phi i1 [ false, %46 ], [ %57, %53 ]
  br i1 %59, label %60, label %73

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !47
  %62 = call ptr @Gia_ObjFanin0(ptr noundef %61)
  %63 = call i32 @Gia_ObjIsConst0(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  %67 = load ptr, ptr %6, align 8, !tbaa !47
  %68 = load ptr, ptr %5, align 8, !tbaa !62
  call void @Gia_ManDfsForCrossCut_rec(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !3
  br label %46, !llvm.loop !103

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %44
  %75 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCrossCut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call ptr @Gia_ManDfsForCrossCut(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !62
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %83, %2
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !47
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i1 [ false, %13 ], [ %24, %18 ]
  br i1 %26, label %27, label %86

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %40, ptr %9, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = call i32 @Gia_ObjIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !47
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !56
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %8, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %52, %45
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = call ptr @Gia_ObjFanin1(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !56
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %62, %55
  br label %82

66:                                               ; preds = %41
  %67 = load ptr, ptr %6, align 8, !tbaa !47
  %68 = call i32 @Gia_ObjIsCo(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !47
  %72 = call ptr @Gia_ObjFanin0(ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !56
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !56
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %8, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %77, %70
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !3
  br label %13, !llvm.loop !104

86:                                               ; preds = %25
  %87 = load ptr, ptr %5, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %87)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %102, %86
  %89 = load i32, ptr %7, align 4, !tbaa !3
  %90 = load ptr, ptr %3, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !24
  %96 = load i32, ptr %7, align 4, !tbaa !3
  %97 = call ptr @Gia_ManObj(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8, !tbaa !47
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i1 [ false, %88 ], [ %98, %94 ]
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !3
  br label %88, !llvm.loop !105

105:                                              ; preds = %99
  %106 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectPoIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call i32 @Gia_ManPoNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !62
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = load i32, ptr %4, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !106

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !107
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjRecognizeMuxLits(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = call ptr @Gia_ObjRecognizeMux(ptr noundef %12, ptr noundef %9, ptr noundef %10)
  store ptr %13, ptr %11, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = call i32 @Gia_Obj2Lit(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %16, ptr %17, align 4, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  %20 = call i32 @Gia_Obj2Lit(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %20, ptr %21, align 4, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = load ptr, ptr %11, align 8, !tbaa !47
  %24 = call i32 @Gia_Obj2Lit(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Gia_NodeDeref_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = call i32 @Gia_ObjIsCi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = call ptr @Gia_ObjFanin0(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = call i32 @Gia_ObjRefDec(ptr noundef %16, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = call i32 @Gia_NodeDeref_rec(ptr noundef %21, ptr noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %20, %13
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = call ptr @Gia_ObjFanin1(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !47
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = call i32 @Gia_ObjRefDec(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = call i32 @Gia_NodeDeref_rec(ptr noundef %34, ptr noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %7, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %33, %26
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefDecId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Gia_NodeRef_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call i32 @Gia_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = call ptr @Gia_ObjFanin0(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !47
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = load ptr, ptr %8, align 8, !tbaa !47
  %26 = call i32 @Gia_ObjRefInc(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = load ptr, ptr %8, align 8, !tbaa !47
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = call i32 @Gia_NodeRef_rec(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %9, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  %37 = call ptr @Gia_ObjFanin1(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !47
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = load ptr, ptr %8, align 8, !tbaa !47
  %40 = call i32 @Gia_ObjRefInc(ptr noundef %38, ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !47
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = call i32 @Gia_NodeRef_rec(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %9, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %42, %35
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %49, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefInc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefIncId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManPoMffcSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @Gia_ManCreateRefs(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = call ptr @Gia_ManPo(ptr noundef %5, i32 noundef 0)
  %7 = call ptr @Gia_ObjFanin0(ptr noundef %6)
  %8 = call i32 @Gia_NodeDeref_rec(ptr noundef %4, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Gia_NodeMffcSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call i32 @Gia_NodeDeref_rec(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = call i32 @Gia_NodeRef_rec(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_NodeMffcSizeMark(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call i32 @Gia_NodeDeref_rec(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Gia_ManIncrementTravId(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = call i32 @Gia_NodeRef_rec(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Gia_NodeCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = call i32 @Gia_ObjRefNum(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = call i32 @Gia_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %12
  %24 = load ptr, ptr %6, align 8, !tbaa !62
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = call i32 @Gia_ObjId(ptr noundef %25, ptr noundef %26)
  call void @Vec_IntPush(ptr noundef %24, i32 noundef %27)
  br label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !47
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_NodeCollect_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = call ptr @Gia_ObjFanin1(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_NodeCollect_rec(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %23, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Gia_NodeMffcSizeSupp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Gia_ManIncrementTravId(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = call i32 @Gia_NodeDeref_rec(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = call ptr @Gia_ObjFanin0(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_NodeCollect_rec(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = call ptr @Gia_ObjFanin1(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_NodeCollect_rec(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = call i32 @Gia_NodeRef_rec(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %8, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_NodeMffcMapping_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 1, ptr %13, align 4, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !47
  %27 = load ptr, ptr %10, align 8, !tbaa !47
  %28 = call i32 @Gia_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = load ptr, ptr %10, align 8, !tbaa !47
  %34 = load ptr, ptr %9, align 8, !tbaa !62
  %35 = call i32 @Gia_NodeMffcSizeSupp(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !62
  call void @Vec_IntSort(ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8, !tbaa !62
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !62
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !62
  %45 = load ptr, ptr %9, align 8, !tbaa !62
  call void @Vec_IntAppend(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !62
  %47 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %67, %31
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !62
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !62
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !62
  %63 = load ptr, ptr %9, align 8, !tbaa !62
  %64 = call i32 @Gia_NodeMffcMapping_rec(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %13, align 4, !tbaa !3
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %13, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !3
  br label %48, !llvm.loop !108

70:                                               ; preds = %57
  %71 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %70, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !109

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_NodeMffcMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %9, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = mul nsw i32 2, %11
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !62
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  call void @Vec_IntFill(ptr noundef %14, i32 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  store ptr %19, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 19
  store ptr null, ptr %21, align 8, !tbaa !89
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  call void @Gia_ManCreateRefs(ptr noundef %22)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %46, %1
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = call ptr @Gia_ManCo(ptr noundef %32, i32 noundef %33)
  %35 = call i32 @Gia_ObjFaninId0p(ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %4, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  %42 = load ptr, ptr %8, align 8, !tbaa !62
  %43 = call i32 @Gia_NodeMffcMapping_rec(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %5, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !3
  br label %23, !llvm.loop !110

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load ptr, ptr %2, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 19
  store ptr %50, ptr %52, align 8, !tbaa !89
  %53 = load ptr, ptr %8, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !62
  %55 = load ptr, ptr %2, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 37
  store ptr %54, ptr %56, align 8, !tbaa !111
  %57 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHasDangling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %73, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ %16, %12 ]
  br i1 %18, label %19, label %76

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, -1073741825
  %23 = or i64 %22, 0
  store i64 %23, ptr %20, align 4
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = call i32 @Gia_ObjIsCo(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, -1073741825
  %32 = or i64 %31, 1073741824
  store i64 %32, ptr %29, align 4
  br label %72

33:                                               ; preds = %19
  %34 = load ptr, ptr %2, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !47
  %36 = call i32 @Gia_ObjIsMux(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !47
  %40 = call ptr @Gia_ObjFanin0(ptr noundef %39)
  %41 = load i64, ptr %40, align 4
  %42 = and i64 %41, -1073741825
  %43 = or i64 %42, 1073741824
  store i64 %43, ptr %40, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !47
  %45 = call ptr @Gia_ObjFanin1(ptr noundef %44)
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, -1073741825
  %48 = or i64 %47, 1073741824
  store i64 %48, ptr %45, align 4
  %49 = load ptr, ptr %2, align 8, !tbaa !24
  %50 = load ptr, ptr %3, align 8, !tbaa !47
  %51 = call ptr @Gia_ObjFanin2(ptr noundef %49, ptr noundef %50)
  %52 = load i64, ptr %51, align 4
  %53 = and i64 %52, -1073741825
  %54 = or i64 %53, 1073741824
  store i64 %54, ptr %51, align 4
  br label %71

55:                                               ; preds = %33
  %56 = load ptr, ptr %3, align 8, !tbaa !47
  %57 = call i32 @Gia_ObjIsAnd(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !47
  %61 = call ptr @Gia_ObjFanin0(ptr noundef %60)
  %62 = load i64, ptr %61, align 4
  %63 = and i64 %62, -1073741825
  %64 = or i64 %63, 1073741824
  store i64 %64, ptr %61, align 4
  %65 = load ptr, ptr %3, align 8, !tbaa !47
  %66 = call ptr @Gia_ObjFanin1(ptr noundef %65)
  %67 = load i64, ptr %66, align 4
  %68 = and i64 %67, -1073741825
  %69 = or i64 %68, 1073741824
  store i64 %69, ptr %66, align 4
  br label %70

70:                                               ; preds = %59, %55
  br label %71

71:                                               ; preds = %70, %38
  br label %72

72:                                               ; preds = %71, %27
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !112

76:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %107, %76
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = load ptr, ptr %2, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8, !tbaa !24
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %86 = call ptr @Gia_ManObj(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %3, align 8, !tbaa !47
  %87 = icmp ne ptr %86, null
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi i1 [ false, %77 ], [ %87, %83 ]
  br i1 %89, label %90, label %110

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8, !tbaa !47
  %92 = call i32 @Gia_ObjIsAnd(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %106

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !47
  %97 = load i64, ptr %96, align 4
  %98 = lshr i64 %97, 30
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = load i32, ptr %5, align 4, !tbaa !3
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %5, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %95, %94
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4, !tbaa !3
  br label %77, !llvm.loop !113

110:                                              ; preds = %88
  %111 = load ptr, ptr %2, align 8, !tbaa !24
  call void @Gia_ManCleanMark0(ptr noundef %111)
  %112 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManMarkDangling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %50, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ %16, %12 ]
  br i1 %18, label %19, label %53

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, -1073741825
  %23 = or i64 %22, 0
  store i64 %23, ptr %20, align 4
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = call i32 @Gia_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, -1073741825
  %32 = or i64 %31, 1073741824
  store i64 %32, ptr %29, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = call ptr @Gia_ObjFanin1(ptr noundef %33)
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, -1073741825
  %37 = or i64 %36, 1073741824
  store i64 %37, ptr %34, align 4
  br label %49

38:                                               ; preds = %19
  %39 = load ptr, ptr %3, align 8, !tbaa !47
  %40 = call i32 @Gia_ObjIsCo(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  %44 = call ptr @Gia_ObjFanin0(ptr noundef %43)
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, -1073741825
  %47 = or i64 %46, 1073741824
  store i64 %47, ptr %44, align 4
  br label %48

48:                                               ; preds = %42, %38
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !114

53:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %84, %53
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = load ptr, ptr %2, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !24
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %3, align 8, !tbaa !47
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i1 [ false, %54 ], [ %64, %60 ]
  br i1 %66, label %67, label %87

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !47
  %69 = call i32 @Gia_ObjIsAnd(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %83

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !47
  %74 = load i64, ptr %73, align 4
  %75 = lshr i64 %74, 30
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %5, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %72, %71
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4, !tbaa !3
  br label %54, !llvm.loop !115

87:                                               ; preds = %65
  %88 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGetDangling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %50, %1
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i1 [ false, %6 ], [ %16, %12 ]
  br i1 %18, label %19, label %53

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, -1073741825
  %23 = or i64 %22, 0
  store i64 %23, ptr %20, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = call i32 @Gia_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !47
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, -1073741825
  %32 = or i64 %31, 1073741824
  store i64 %32, ptr %29, align 4
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = call ptr @Gia_ObjFanin1(ptr noundef %33)
  %35 = load i64, ptr %34, align 4
  %36 = and i64 %35, -1073741825
  %37 = or i64 %36, 1073741824
  store i64 %37, ptr %34, align 4
  br label %49

38:                                               ; preds = %19
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = call i32 @Gia_ObjIsCo(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = call ptr @Gia_ObjFanin0(ptr noundef %43)
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, -1073741825
  %47 = or i64 %46, 1073741824
  store i64 %47, ptr %44, align 4
  br label %48

48:                                               ; preds = %42, %38
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !116

53:                                               ; preds = %17
  %54 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %54, ptr %3, align 8, !tbaa !62
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %85, %53
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !46
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !24
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = call ptr @Gia_ManObj(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %4, align 8, !tbaa !47
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %61, %55
  %67 = phi i1 [ false, %55 ], [ %65, %61 ]
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %69 = load ptr, ptr %4, align 8, !tbaa !47
  %70 = call i32 @Gia_ObjIsAnd(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !47
  %75 = load i64, ptr %74, align 4
  %76 = lshr i64 %75, 30
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !62
  %82 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80, %73
  br label %84

84:                                               ; preds = %83, %72
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !3
  br label %55, !llvm.loop !117

88:                                               ; preds = %66
  %89 = load ptr, ptr %2, align 8, !tbaa !24
  call void @Gia_ManCleanMark0(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %264

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = call i32 @Gia_IsComplement(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = call ptr @Gia_Not(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = call i32 @Gia_ObjId(ptr noundef %22, ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = call i32 @Gia_ObjIsConst0(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %155

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = call i32 @Gia_ObjIsPi(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %154

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !47
  %41 = call i32 @Gia_ObjIsPo(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = call i32 @Gia_ObjFaninId0p(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !47
  %48 = call i32 @Gia_ObjFaninC0(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.6, ptr @.str.7
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %46, ptr noundef %50)
  br label %153

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8, !tbaa !47
  %54 = call i32 @Gia_ObjIsCi(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = load ptr, ptr %3, align 8, !tbaa !24
  %59 = load ptr, ptr %4, align 8, !tbaa !47
  %60 = call ptr @Gia_ObjRoToRi(ptr noundef %58, ptr noundef %59)
  %61 = call i32 @Gia_ObjFaninId0p(ptr noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = load ptr, ptr %4, align 8, !tbaa !47
  %64 = call ptr @Gia_ObjRoToRi(ptr noundef %62, ptr noundef %63)
  %65 = call i32 @Gia_ObjFaninC0(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.6, ptr @.str.7
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %61, ptr noundef %67)
  br label %152

69:                                               ; preds = %52
  %70 = load ptr, ptr %4, align 8, !tbaa !47
  %71 = call i32 @Gia_ObjIsCo(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !24
  %75 = load ptr, ptr %4, align 8, !tbaa !47
  %76 = call i32 @Gia_ObjFaninId0p(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !47
  %78 = call i32 @Gia_ObjFaninC0(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.6, ptr @.str.7
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %76, ptr noundef %80)
  br label %151

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8, !tbaa !47
  %84 = call i32 @Gia_ObjIsXor(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8, !tbaa !24
  %88 = load ptr, ptr %4, align 8, !tbaa !47
  %89 = call i32 @Gia_ObjFaninId0p(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !47
  %91 = call i32 @Gia_ObjFaninC0(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, ptr @.str.6, ptr @.str.7
  %94 = load ptr, ptr %3, align 8, !tbaa !24
  %95 = load ptr, ptr %4, align 8, !tbaa !47
  %96 = call i32 @Gia_ObjFaninId1p(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !47
  %98 = call i32 @Gia_ObjFaninC1(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.6, ptr @.str.7
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %89, ptr noundef %93, i32 noundef %96, ptr noundef %100)
  br label %150

102:                                              ; preds = %82
  %103 = load ptr, ptr %3, align 8, !tbaa !24
  %104 = load ptr, ptr %3, align 8, !tbaa !24
  %105 = load ptr, ptr %4, align 8, !tbaa !47
  %106 = call i32 @Gia_ObjId(ptr noundef %104, ptr noundef %105)
  %107 = call i32 @Gia_ObjIsMuxId(ptr noundef %103, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %133

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8, !tbaa !24
  %111 = load ptr, ptr %4, align 8, !tbaa !47
  %112 = call i32 @Gia_ObjFaninId2p(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %3, align 8, !tbaa !24
  %114 = load ptr, ptr %4, align 8, !tbaa !47
  %115 = call i32 @Gia_ObjFaninC2(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, ptr @.str.6, ptr @.str.7
  %118 = load ptr, ptr %3, align 8, !tbaa !24
  %119 = load ptr, ptr %4, align 8, !tbaa !47
  %120 = call i32 @Gia_ObjFaninId1p(ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %4, align 8, !tbaa !47
  %122 = call i32 @Gia_ObjFaninC1(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.6, ptr @.str.7
  %125 = load ptr, ptr %3, align 8, !tbaa !24
  %126 = load ptr, ptr %4, align 8, !tbaa !47
  %127 = call i32 @Gia_ObjFaninId0p(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !47
  %129 = call i32 @Gia_ObjFaninC0(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.6, ptr @.str.7
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %112, ptr noundef %117, i32 noundef %120, ptr noundef %124, i32 noundef %127, ptr noundef %131)
  br label %149

133:                                              ; preds = %102
  %134 = load ptr, ptr %3, align 8, !tbaa !24
  %135 = load ptr, ptr %4, align 8, !tbaa !47
  %136 = call i32 @Gia_ObjFaninId0p(ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %4, align 8, !tbaa !47
  %138 = call i32 @Gia_ObjFaninC0(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, ptr @.str.6, ptr @.str.7
  %141 = load ptr, ptr %3, align 8, !tbaa !24
  %142 = load ptr, ptr %4, align 8, !tbaa !47
  %143 = call i32 @Gia_ObjFaninId1p(ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %4, align 8, !tbaa !47
  %145 = call i32 @Gia_ObjFaninC1(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.6, ptr @.str.7
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %136, ptr noundef %140, i32 noundef %143, ptr noundef %147)
  br label %149

149:                                              ; preds = %133, %109
  br label %150

150:                                              ; preds = %149, %86
  br label %151

151:                                              ; preds = %150, %73
  br label %152

152:                                              ; preds = %151, %56
  br label %153

153:                                              ; preds = %152, %43
  br label %154

154:                                              ; preds = %153, %36
  br label %155

155:                                              ; preds = %154, %29
  %156 = load ptr, ptr %3, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8, !tbaa !89
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !24
  %162 = load ptr, ptr %4, align 8, !tbaa !47
  %163 = call i32 @Gia_ObjRefNum(ptr noundef %161, ptr noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %163)
  br label %165

165:                                              ; preds = %160, %155
  %166 = load ptr, ptr %4, align 8, !tbaa !47
  %167 = load i64, ptr %166, align 4
  %168 = lshr i64 %167, 30
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %174

174:                                              ; preds = %172, %165
  %175 = load ptr, ptr %4, align 8, !tbaa !47
  %176 = load i64, ptr %175, align 4
  %177 = lshr i64 %176, 62
  %178 = and i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %183

183:                                              ; preds = %181, %174
  %184 = load ptr, ptr %3, align 8, !tbaa !24
  %185 = call i32 @Gia_ManHasMapping(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %224

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8, !tbaa !24
  %189 = load ptr, ptr %3, align 8, !tbaa !24
  %190 = load ptr, ptr %4, align 8, !tbaa !47
  %191 = call i32 @Gia_ObjId(ptr noundef %189, ptr noundef %190)
  %192 = call i32 @Gia_ObjIsLut(ptr noundef %188, i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %224

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %219, %194
  %197 = load i32, ptr %5, align 4, !tbaa !3
  %198 = load ptr, ptr %3, align 8, !tbaa !24
  %199 = load ptr, ptr %3, align 8, !tbaa !24
  %200 = load ptr, ptr %4, align 8, !tbaa !47
  %201 = call i32 @Gia_ObjId(ptr noundef %199, ptr noundef %200)
  %202 = call i32 @Gia_ObjLutSize(ptr noundef %198, i32 noundef %201)
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %196
  %205 = load ptr, ptr %3, align 8, !tbaa !24
  %206 = load ptr, ptr %3, align 8, !tbaa !24
  %207 = load ptr, ptr %4, align 8, !tbaa !47
  %208 = call i32 @Gia_ObjId(ptr noundef %206, ptr noundef %207)
  %209 = call ptr @Gia_ObjLutFanins(ptr noundef %205, i32 noundef %208)
  %210 = load i32, ptr %5, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !3
  store i32 %213, ptr %6, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %204, %196
  %215 = phi i1 [ false, %196 ], [ true, %204 ]
  br i1 %215, label %216, label %222

216:                                              ; preds = %214
  %217 = load i32, ptr %6, align 4, !tbaa !3
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %217)
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %5, align 4, !tbaa !3
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4, !tbaa !3
  br label %196, !llvm.loop !118

222:                                              ; preds = %214
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %224

224:                                              ; preds = %222, %187, %183
  %225 = load ptr, ptr %3, align 8, !tbaa !24
  %226 = call i32 @Gia_ManHasMapping2(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %262

228:                                              ; preds = %224
  %229 = load ptr, ptr %3, align 8, !tbaa !24
  %230 = load ptr, ptr %3, align 8, !tbaa !24
  %231 = load ptr, ptr %4, align 8, !tbaa !47
  %232 = call i32 @Gia_ObjId(ptr noundef %230, ptr noundef %231)
  %233 = call i32 @Gia_ObjIsLut2(ptr noundef %229, i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %262

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %257, %235
  %238 = load i32, ptr %7, align 4, !tbaa !3
  %239 = load ptr, ptr %3, align 8, !tbaa !24
  %240 = load ptr, ptr %3, align 8, !tbaa !24
  %241 = load ptr, ptr %4, align 8, !tbaa !47
  %242 = call i32 @Gia_ObjId(ptr noundef %240, ptr noundef %241)
  %243 = call i32 @Gia_ObjLutSize2(ptr noundef %239, i32 noundef %242)
  %244 = icmp slt i32 %238, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %237
  %246 = load ptr, ptr %3, align 8, !tbaa !24
  %247 = load ptr, ptr %3, align 8, !tbaa !24
  %248 = load ptr, ptr %4, align 8, !tbaa !47
  %249 = call i32 @Gia_ObjId(ptr noundef %247, ptr noundef %248)
  %250 = load i32, ptr %7, align 4, !tbaa !3
  %251 = call i32 @Gia_ObjLutFanin2(ptr noundef %246, i32 noundef %249, i32 noundef %250)
  store i32 %251, ptr %8, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %245, %237
  %253 = phi i1 [ false, %237 ], [ true, %245 ]
  br i1 %253, label %254, label %260

254:                                              ; preds = %252
  %255 = load i32, ptr %8, align 4, !tbaa !3
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %255)
  br label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %7, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %7, align 4, !tbaa !3
  br label %237, !llvm.loop !119

260:                                              ; preds = %252
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %262

262:                                              ; preds = %260, %228, %224
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %264

264:                                              ; preds = %262, %11
  ret void
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId2p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  br label %32

31:                                               ; preds = %9, %2
  br label %32

32:                                               ; preds = %31, %20
  %33 = phi i32 [ %30, %20 ], [ -1, %31 ]
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManHasMapping2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize2(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_WecEntry(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutFanin2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = call ptr @Vec_WecEntry(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call i32 @Gia_ManXorNum(ptr noundef %7)
  %9 = sub nsw i32 %6, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = call i32 @Gia_ManMuxNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = call i32 @Gia_ManXorNum(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = call i32 @Gia_ManMuxNum(ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %12, i32 noundef %14, i32 noundef %16)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %34, %1
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !47
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ %28, %24 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Gia_ObjPrint(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !3
  br label %18, !llvm.loop !121

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManXorNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !122
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManMuxNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !123
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintCo_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Gia_ObjIsAnd(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  call void @Gia_ManPrintCo_rec(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = call ptr @Gia_ObjFanin1(ptr noundef %13)
  call void @Gia_ManPrintCo_rec(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = call i32 @Gia_ObjIsMux(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = call ptr @Gia_ObjFanin2(ptr noundef %21, ptr noundef %22)
  call void @Gia_ManPrintCo_rec(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %8
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Gia_ObjPrint(ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintCo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Gia_ObjCioId(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  call void @Gia_ManPrintCo_rec(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Gia_ObjPrint(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @Vec_IntFind(ptr noundef %7, i32 noundef %10)
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_ManPrintCollect_rec(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = call ptr @Gia_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_ManPrintCollect_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = call i32 @Gia_ObjIsMux(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !47
  %31 = call ptr @Gia_ObjFanin2(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_ManPrintCollect_rec(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %14
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = call i32 @Gia_ObjId(ptr noundef %35, ptr noundef %36)
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !124

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintCone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %12 = load ptr, ptr %10, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %12)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %24, %5
  %14 = load i32, ptr %11, align 4, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8, !tbaa !62
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load i32, ptr %11, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %18, i32 noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %11, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !3
  br label %13, !llvm.loop !125

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  %30 = load ptr, ptr %10, align 8, !tbaa !62
  call void @Gia_ManPrintCollect_rec(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %33)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %52, %27
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !62
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = load ptr, ptr %10, align 8, !tbaa !62
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !47
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi i1 [ false, %35 ], [ %46, %40 ]
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Gia_ObjPrint(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !3
  br label %35, !llvm.loop !126

55:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintConeMulti(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %11 = load ptr, ptr %8, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !62
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  call void @Vec_IntAppend(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %32, %4
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !47
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi i1 [ false, %14 ], [ %25, %19 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = load ptr, ptr %9, align 8, !tbaa !47
  %31 = load ptr, ptr %8, align 8, !tbaa !62
  call void @Gia_ManPrintCollect_rec(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !3
  br label %14, !llvm.loop !127

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %37)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %56, %35
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = load ptr, ptr %8, align 8, !tbaa !62
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  %49 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !47
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %44, %39
  %52 = phi i1 [ false, %39 ], [ %50, %44 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = load ptr, ptr %9, align 8, !tbaa !47
  call void @Gia_ObjPrint(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %39, !llvm.loop !128

59:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintCollect2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @Vec_IntFind(ptr noundef %7, i32 noundef %10)
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = call i32 @Gia_ObjIsCo(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = call i32 @Gia_ObjIsAnd(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = call ptr @Gia_ObjFanin0(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_ManPrintCollect2_rec(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = call i32 @Gia_ObjIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = call ptr @Gia_ObjFanin1(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_ManPrintCollect2_rec(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = call i32 @Gia_ObjIsMux(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !47
  %45 = call ptr @Gia_ObjFanin2(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Gia_ManPrintCollect2_rec(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %6, align 8, !tbaa !62
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = load ptr, ptr %5, align 8, !tbaa !47
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %47, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintCone2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  call void @Gia_ManPrintCollect2_rec(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %13)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !47
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi i1 [ false, %15 ], [ %26, %20 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  call void @Gia_ObjPrint(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !3
  br label %15, !llvm.loop !129

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManInvertConstraints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call i32 @Gia_ManConstrNum(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %38

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %34, %10
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = call i32 @Gia_ManPoNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = call ptr @Gia_ManCo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !47
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = call i32 @Gia_ManPoNum(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = call i32 @Gia_ManConstrNum(ptr noundef %27)
  %29 = sub nsw i32 %26, %28
  %30 = icmp sge i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Gia_ObjFlipFaninC0(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !3
  br label %11, !llvm.loop !130

37:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManConstrNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !131
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjFlipFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = xor i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %3, align 4
  %11 = and i64 %9, 1
  %12 = shl i64 %11, 29
  %13 = and i64 %10, -536870913
  %14 = or i64 %13, %12
  store i64 %14, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManInvertPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call i32 @Gia_ManPoNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call ptr @Gia_ManCo(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !47
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i1 [ false, %5 ], [ %14, %10 ]
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Gia_ObjFlipFaninC0(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !132

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectObjs_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !62
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %59

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %59

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load i32, ptr %6, align 4, !tbaa !3
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !47
  %28 = load ptr, ptr %9, align 8, !tbaa !47
  %29 = call i32 @Gia_ObjIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = load ptr, ptr %9, align 8, !tbaa !47
  %35 = call i32 @Gia_ObjFaninId0p(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !62
  %37 = load i32, ptr %8, align 4, !tbaa !3
  call void @Gia_ManCollectObjs_rec(ptr noundef %32, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !62
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %59

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = load ptr, ptr %9, align 8, !tbaa !47
  %47 = call i32 @Gia_ObjFaninId1p(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !62
  %49 = load i32, ptr %8, align 4, !tbaa !3
  call void @Gia_ManCollectObjs_rec(ptr noundef %44, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !62
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 1, ptr %10, align 4
  br label %59

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %22
  %57 = load ptr, ptr %7, align 8, !tbaa !62
  %58 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %58)
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %56, %54, %42, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputePoTruthTables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = call i32 @Gia_ManPiNum(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = call i32 @Abc_TruthWordNum(i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = udiv i64 %19, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = call ptr @Vec_IntAlloc(i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !62
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Gia_ManIncrementTravId(ptr noundef %32)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %66, %2
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = call i32 @Gia_ManPoNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = load i32, ptr %13, align 4, !tbaa !3
  %41 = call ptr @Gia_ManCo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !47
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ false, %33 ], [ %42, %38 ]
  br i1 %44, label %45, label %69

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = load ptr, ptr %3, align 8, !tbaa !24
  %48 = load ptr, ptr %11, align 8, !tbaa !47
  %49 = call i32 @Gia_ObjFaninId0p(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !62
  %51 = load i32, ptr %7, align 4, !tbaa !3
  call void @Gia_ManCollectObjs_rec(ptr noundef %46, i32 noundef %49, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !62
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %45
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !62
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !3
  %63 = load ptr, ptr %10, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Gia_ManIncrementTravId(ptr noundef %64)
  br label %65

65:                                               ; preds = %56, %45
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !3
  br label %33, !llvm.loop !134

69:                                               ; preds = %43
  %70 = load ptr, ptr %10, align 8, !tbaa !62
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %8, align 4, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %74)
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = load ptr, ptr %3, align 8, !tbaa !24
  %77 = call i32 @Gia_ManObjNum(ptr noundef %76)
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %75, i32 noundef %77, i32 noundef %78)
  %80 = call i64 @Abc_Clock()
  %81 = load i64, ptr %12, align 8, !tbaa !133
  %82 = sub nsw i64 %80, %81
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !107
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.90, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !133
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.91, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Gia_ManCleanValue(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Gia_ManCleanValue(ptr noundef %19)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %74, %17
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !47
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ %30, %26 ]
  br i1 %32, label %33, label %77

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !47
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = load ptr, ptr %7, align 8, !tbaa !47
  %39 = call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef 12) #16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %42)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8, !tbaa !135
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %57, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 27
  %63 = load ptr, ptr %62, align 8, !tbaa !135
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %63, i64 %65
  %67 = call i32 @memcmp(ptr noundef %60, ptr noundef %66, i64 noundef 4) #16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %54
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %70)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72, %49, %44
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !3
  br label %20, !llvm.loop !136

77:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %69, %41, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_ManMarkFanoutDrivers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %49, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %52

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -1073741825
  %22 = or i64 %21, 0
  store i64 %22, ptr %19, align 4
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = call ptr @Gia_ObjFanin0(ptr noundef %27)
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, -1073741825
  %31 = or i64 %30, 1073741824
  store i64 %31, ptr %28, align 4
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = call ptr @Gia_ObjFanin1(ptr noundef %32)
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, -1073741825
  %36 = or i64 %35, 1073741824
  store i64 %36, ptr %33, align 4
  br label %48

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8, !tbaa !47
  %39 = call i32 @Gia_ObjIsCo(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = call ptr @Gia_ObjFanin0(ptr noundef %42)
  %44 = load i64, ptr %43, align 4
  %45 = and i64 %44, -1073741825
  %46 = or i64 %45, 1073741824
  store i64 %46, ptr %43, align 4
  br label %47

47:                                               ; preds = %41, %37
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !137

52:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSwapPos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call ptr @Gia_ManPo(ptr noundef %13, i32 noundef 0)
  %15 = call i32 @Gia_ObjFaninLit0p(ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = call ptr @Gia_ManPo(ptr noundef %17, i32 noundef %18)
  %20 = call i32 @Gia_ObjFaninLit0p(ptr noundef %16, ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = load i32, ptr %6, align 4, !tbaa !3
  call void @Gia_ManPatchCoDriver(ptr noundef %21, i32 noundef 0, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !3
  call void @Gia_ManPatchCoDriver(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManPatchCoDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !47
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !47
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 29
  %30 = and i64 %27, -536870913
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSaveValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !62
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !47
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ %19, %15 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !56
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !138

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @Gia_ManLoadValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !47
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ %17, %13 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !56
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !139

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFirstFanouts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  %8 = call ptr @Vec_IntStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %91, %1
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !47
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %9
  %21 = phi i1 [ false, %9 ], [ %19, %15 ]
  br i1 %21, label %22, label %94

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = load ptr, ptr %2, align 8, !tbaa !24
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = call i32 @Gia_ObjFaninId0p(ptr noundef %28, ptr noundef %29)
  %31 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = call i32 @Gia_ObjFaninId0p(ptr noundef %35, ptr noundef %36)
  %38 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %26
  %40 = load ptr, ptr %3, align 8, !tbaa !62
  %41 = load ptr, ptr %2, align 8, !tbaa !24
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = call i32 @Gia_ObjFaninId1p(ptr noundef %41, ptr noundef %42)
  %44 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !62
  %48 = load ptr, ptr %2, align 8, !tbaa !24
  %49 = load ptr, ptr %4, align 8, !tbaa !47
  %50 = call i32 @Gia_ObjFaninId1p(ptr noundef %48, ptr noundef %49)
  %51 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %47, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %46, %39
  %53 = load ptr, ptr %2, align 8, !tbaa !24
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = call i32 @Gia_ObjIsMuxId(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !62
  %59 = load ptr, ptr %2, align 8, !tbaa !24
  %60 = load ptr, ptr %4, align 8, !tbaa !47
  %61 = call i32 @Gia_ObjFaninId2p(ptr noundef %59, ptr noundef %60)
  %62 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !62
  %66 = load ptr, ptr %2, align 8, !tbaa !24
  %67 = load ptr, ptr %4, align 8, !tbaa !47
  %68 = call i32 @Gia_ObjFaninId2p(ptr noundef %66, ptr noundef %67)
  %69 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %65, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %57, %52
  br label %90

71:                                               ; preds = %22
  %72 = load ptr, ptr %4, align 8, !tbaa !47
  %73 = call i32 @Gia_ObjIsCo(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !tbaa !62
  %77 = load ptr, ptr %2, align 8, !tbaa !24
  %78 = load ptr, ptr %4, align 8, !tbaa !47
  %79 = call i32 @Gia_ObjFaninId0p(ptr noundef %77, ptr noundef %78)
  %80 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !62
  %84 = load ptr, ptr %2, align 8, !tbaa !24
  %85 = load ptr, ptr %4, align 8, !tbaa !47
  %86 = call i32 @Gia_ObjFaninId0p(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %82, %75
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89, %70
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !140

94:                                               ; preds = %20
  %95 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManHasChoices_very_old(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %188

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %48, %23
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !47
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ %34, %30 ]
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !47
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = call ptr @Gia_ObjReprObj(ptr noundef %38, i32 noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %44, %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !3
  br label %24, !llvm.loop !142

51:                                               ; preds = %35
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %76, %51
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %4, align 8, !tbaa !47
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %58, %52
  %64 = phi i1 [ false, %52 ], [ %62, %58 ]
  br i1 %64, label %65, label %79

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  %68 = load ptr, ptr %4, align 8, !tbaa !47
  %69 = call i32 @Gia_ObjId(ptr noundef %67, ptr noundef %68)
  %70 = call i32 @Gia_ObjNext(ptr noundef %66, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !3
  br label %52, !llvm.loop !143

79:                                               ; preds = %63
  %80 = load i32, ptr %6, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %188

84:                                               ; preds = %79
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %85)
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  call void @free(ptr noundef %96) #15
  %97 = load ptr, ptr %3, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 19
  store ptr null, ptr %98, align 8, !tbaa !89
  br label %100

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Gia_ManCreateRefs(ptr noundef %101)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %168, %100
  %103 = load i32, ptr %5, align 4, !tbaa !3
  %104 = load ptr, ptr %3, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !46
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8, !tbaa !24
  %110 = load i32, ptr %5, align 4, !tbaa !3
  %111 = call ptr @Gia_ManObj(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %4, align 8, !tbaa !47
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %108, %102
  %114 = phi i1 [ false, %102 ], [ %112, %108 ]
  br i1 %114, label %115, label %171

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8, !tbaa !47
  %117 = call i32 @Gia_ObjIsAnd(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  br label %167

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !24
  %122 = load ptr, ptr %4, align 8, !tbaa !47
  %123 = call i32 @Gia_ObjRefNum(ptr noundef %121, ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !24
  %127 = load ptr, ptr %3, align 8, !tbaa !24
  %128 = load ptr, ptr %4, align 8, !tbaa !47
  %129 = call i32 @Gia_ObjId(ptr noundef %127, ptr noundef %128)
  %130 = call ptr @Gia_ObjReprObj(ptr noundef %126, i32 noundef %129)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, ptr %8, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !3
  br label %138

135:                                              ; preds = %125
  %136 = load i32, ptr %11, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %135, %132
  br label %160

139:                                              ; preds = %120
  %140 = load ptr, ptr %3, align 8, !tbaa !24
  %141 = load ptr, ptr %3, align 8, !tbaa !24
  %142 = load ptr, ptr %4, align 8, !tbaa !47
  %143 = call i32 @Gia_ObjId(ptr noundef %141, ptr noundef %142)
  %144 = call ptr @Gia_ObjReprObj(ptr noundef %140, i32 noundef %143)
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load i32, ptr %9, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %146, %139
  %150 = load ptr, ptr %3, align 8, !tbaa !24
  %151 = load ptr, ptr %3, align 8, !tbaa !24
  %152 = load ptr, ptr %4, align 8, !tbaa !47
  %153 = call i32 @Gia_ObjId(ptr noundef %151, ptr noundef %152)
  %154 = call ptr @Gia_ObjNextObj(ptr noundef %150, i32 noundef %153)
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load i32, ptr %10, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %10, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %156, %149
  br label %160

160:                                              ; preds = %159, %138
  %161 = load ptr, ptr %3, align 8, !tbaa !24
  %162 = load i32, ptr %5, align 4, !tbaa !3
  %163 = call ptr @Gia_ObjReprObj(ptr noundef %161, i32 noundef %162)
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %160
  br label %167

167:                                              ; preds = %166, %119
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4, !tbaa !3
  br label %102, !llvm.loop !144

171:                                              ; preds = %113
  %172 = load i32, ptr %11, align 4, !tbaa !3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %188

175:                                              ; preds = %171
  %176 = load i32, ptr %8, align 4, !tbaa !3
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %8, align 4, !tbaa !3
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %179)
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i32, ptr %9, align 4, !tbaa !3
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %9, align 4, !tbaa !3
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %185)
  br label %187

187:                                              ; preds = %184, %181
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %188

188:                                              ; preds = %187, %174, %82, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %24)
  br label %26

26:                                               ; preds = %15, %14
  %27 = phi ptr [ null, %14 ], [ %25, %15 ]
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjNextObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %22)
  br label %24

24:                                               ; preds = %14, %13
  %25 = phi ptr [ null, %13 ], [ %23, %14 ]
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGroupProve(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %24 = call ptr (...) @Abc_FrameReadGlobalFrame()
  store ptr %24, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = call ptr @Gia_ManDup(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 0, ptr %20, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %21, align 8, !tbaa !133
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !24
  %31 = call i32 @Gia_ManPoNum(ptr noundef %30)
  %32 = call ptr @Vec_IntStartNatural(i32 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !62
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  %34 = call i32 @Gia_ManPoNum(ptr noundef %33)
  %35 = call ptr @Vec_IntAlloc(i32 noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !62
  %36 = load ptr, ptr %10, align 8, !tbaa !24
  %37 = call i32 @Gia_ManPoNum(ptr noundef %36)
  %38 = call ptr @Vec_PtrAlloc(i32 noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !7
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  %40 = call i32 @Gia_ManPoNum(ptr noundef %39)
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = sdiv i32 %40, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !24
  %44 = call i32 @Gia_ManPoNum(ptr noundef %43)
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = srem i32 %44, %45
  %47 = icmp sgt i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %42, %48
  store i32 %49, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %141, %4
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = load i32, ptr %18, align 4, !tbaa !3
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %144

54:                                               ; preds = %50
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = mul nsw i32 %56, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !24
  %60 = call i32 @Gia_ManPoNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %7, align 4, !tbaa !3
  br label %71

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8, !tbaa !24
  %66 = call i32 @Gia_ManPoNum(ptr noundef %65)
  %67 = load i32, ptr %15, align 4, !tbaa !3
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = mul nsw i32 %67, %68
  %70 = sub nsw i32 %66, %69
  br label %71

71:                                               ; preds = %64, %62
  %72 = phi i32 [ %63, %62 ], [ %70, %64 ]
  store i32 %72, ptr %17, align 4, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !24
  %74 = load ptr, ptr %12, align 8, !tbaa !62
  %75 = call ptr @Vec_IntArray(ptr noundef %74)
  %76 = load i32, ptr %15, align 4, !tbaa !3
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %17, align 4, !tbaa !3
  %82 = call ptr @Gia_ManDupCones(ptr noundef %73, ptr noundef %80, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %11, align 8, !tbaa !24
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = load i32, ptr %15, align 4, !tbaa !3
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %15, align 4, !tbaa !3
  %88 = load i32, ptr %7, align 4, !tbaa !3
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %17, align 4, !tbaa !3
  %91 = add nsw i32 %89, %90
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, i32 noundef %83, i32 noundef %86, i32 noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !145
  %93 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Abc_FrameUpdateGia(ptr noundef %92, ptr noundef %93)
  %94 = call i64 @Abc_Clock()
  store i64 %94, ptr %19, align 8, !tbaa !133
  %95 = load ptr, ptr %9, align 8, !tbaa !145
  %96 = load ptr, ptr %6, align 8, !tbaa !19
  %97 = call i32 @Cmd_CommandExecute(ptr noundef %95, ptr noundef %96)
  %98 = call i64 @Abc_Clock()
  %99 = load i64, ptr %19, align 8, !tbaa !133
  %100 = sub nsw i64 %98, %99
  %101 = load i64, ptr %20, align 8, !tbaa !133
  %102 = add nsw i64 %101, %100
  store i64 %102, ptr %20, align 8, !tbaa !133
  %103 = load i32, ptr %7, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %112

105:                                              ; preds = %71
  %106 = load ptr, ptr %13, align 8, !tbaa !62
  %107 = load ptr, ptr %9, align 8, !tbaa !145
  %108 = call i32 @Abc_FrameReadProbStatus(ptr noundef %107)
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %108)
  %109 = load ptr, ptr %14, align 8, !tbaa !7
  %110 = load ptr, ptr %9, align 8, !tbaa !145
  %111 = call ptr @Abc_FrameReadCex(ptr noundef %110)
  call void @Vec_PtrPush(ptr noundef %109, ptr noundef %111)
  br label %140

112:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %113 = load ptr, ptr %9, align 8, !tbaa !145
  %114 = call ptr @Abc_FrameReadPoStatuses(ptr noundef %113)
  store ptr %114, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %115 = load ptr, ptr %9, align 8, !tbaa !145
  %116 = call ptr @Abc_FrameReadCexVec(ptr noundef %115)
  store ptr %116, ptr %23, align 8, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %136, %112
  %118 = load i32, ptr %16, align 4, !tbaa !3
  %119 = load i32, ptr %17, align 4, !tbaa !3
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8, !tbaa !62
  %123 = load ptr, ptr %22, align 8, !tbaa !62
  %124 = load i32, ptr %16, align 4, !tbaa !3
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %125)
  %126 = load ptr, ptr %14, align 8, !tbaa !7
  %127 = load ptr, ptr %23, align 8, !tbaa !7
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = load ptr, ptr %23, align 8, !tbaa !7
  %131 = load i32, ptr %16, align 4, !tbaa !3
  %132 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef %131)
  br label %134

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi ptr [ %132, %129 ], [ null, %133 ]
  call void @Vec_PtrPush(ptr noundef %126, ptr noundef %135)
  br label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %16, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !3
  br label %117, !llvm.loop !147

139:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %140

140:                                              ; preds = %139, %105
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %15, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4, !tbaa !3
  br label %50, !llvm.loop !148

144:                                              ; preds = %50
  %145 = load ptr, ptr %14, align 8, !tbaa !7
  %146 = call i32 @Vec_PtrCountZero(ptr noundef %145)
  %147 = load ptr, ptr %14, align 8, !tbaa !7
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8, !tbaa !145
  call void @Abc_FrameReplaceCexVec(ptr noundef %151, ptr noundef %14)
  br label %154

152:                                              ; preds = %144
  %153 = load ptr, ptr %14, align 8, !tbaa !7
  call void @Vec_PtrFree(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %150
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37)
  %155 = load ptr, ptr %10, align 8, !tbaa !24
  %156 = call i32 @Gia_ManPoNum(ptr noundef %155)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, i32 noundef %156)
  %157 = load ptr, ptr %13, align 8, !tbaa !62
  %158 = call i32 @Vec_IntCountEntry(ptr noundef %157, i32 noundef 1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, i32 noundef %158)
  %159 = load ptr, ptr %13, align 8, !tbaa !62
  %160 = call i32 @Vec_IntCountEntry(ptr noundef %159, i32 noundef 0)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, i32 noundef %160)
  %161 = load ptr, ptr %13, align 8, !tbaa !62
  %162 = call i32 @Vec_IntCountEntry(ptr noundef %161, i32 noundef -1)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41, i32 noundef %162)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19)
  %163 = load i64, ptr %20, align 8, !tbaa !133
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.42, i64 noundef %163)
  %164 = call i64 @Abc_Clock()
  %165 = load i64, ptr %21, align 8, !tbaa !133
  %166 = sub nsw i64 %164, %165
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.43, i64 noundef %166)
  %167 = load ptr, ptr %12, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %167)
  %168 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Gia_ManStop(ptr noundef %168)
  %169 = load ptr, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %169
}

declare ptr @Abc_FrameReadGlobalFrame(...) #6

declare ptr @Gia_ManDup(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.92)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !149
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.92)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !149
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.93)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !19
  %48 = load ptr, ptr @stdout, align 8, !tbaa !149
  %49 = load ptr, ptr %7, align 8, !tbaa !19
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  call void @free(ptr noundef %54) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #15
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
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
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !62
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !68
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !151

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %26
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #6

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #6

declare i32 @Abc_FrameReadProbStatus(ptr noundef) #6

declare ptr @Abc_FrameReadCex(ptr noundef) #6

declare ptr @Abc_FrameReadPoStatuses(ptr noundef) #6

declare ptr @Abc_FrameReadCexVec(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrCountZero(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !152

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %27
}

declare void @Abc_FrameReplaceCexVec(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %6, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !153

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %30
}

declare void @Gia_ManStop(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPoXSim(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call i32 @Gia_ManPoNum(ptr noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call i32 @Gia_ManPoNum(ptr noundef %14)
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !62
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = call i32 @Gia_ManPoNum(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = call ptr @Gia_ManConst0(ptr noundef %21)
  call void @Gia_ObjTerSimSet0(ptr noundef %22)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %40, %3
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = call i32 @Gia_ManRegNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = call i32 @Gia_ManPoNum(ptr noundef %30)
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = add nsw i32 %31, %32
  %34 = call ptr @Gia_ManCo(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !47
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %28, %23
  %37 = phi i1 [ false, %23 ], [ %35, %28 ]
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Gia_ObjTerSimSet0(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !3
  br label %23, !llvm.loop !154

43:                                               ; preds = %36
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %194, %43
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %197

48:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = call i32 @Gia_ManPiNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = call ptr @Gia_ManCi(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !47
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i1 [ false, %49 ], [ %58, %54 ]
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Gia_ObjTerSimSetX(ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !3
  br label %49, !llvm.loop !155

66:                                               ; preds = %59
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %85, %66
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = load ptr, ptr %4, align 8, !tbaa !24
  %70 = call i32 @Gia_ManRegNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !24
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  %75 = call i32 @Gia_ManPiNum(ptr noundef %74)
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = add nsw i32 %75, %76
  %78 = call ptr @Gia_ManCi(ptr noundef %73, i32 noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !47
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %72, %67
  %81 = phi i1 [ false, %67 ], [ %79, %72 ]
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Gia_ObjTerSimRo(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !3
  br label %67, !llvm.loop !156

88:                                               ; preds = %80
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %110, %88
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !46
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %97 = load i32, ptr %10, align 4, !tbaa !3
  %98 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !47
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i1 [ false, %89 ], [ %99, %95 ]
  br i1 %101, label %102, label %113

102:                                              ; preds = %100
  %103 = load ptr, ptr %8, align 8, !tbaa !47
  %104 = call i32 @Gia_ObjIsAnd(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Gia_ObjTerSimAnd(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %106
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !3
  br label %89, !llvm.loop !157

113:                                              ; preds = %100
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %130, %113
  %115 = load i32, ptr %10, align 4, !tbaa !3
  %116 = load ptr, ptr %4, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8, !tbaa !24
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = call ptr @Gia_ManCo(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !47
  %125 = icmp ne ptr %124, null
  br label %126

126:                                              ; preds = %121, %114
  %127 = phi i1 [ false, %114 ], [ %125, %121 ]
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Gia_ObjTerSimCo(ptr noundef %129)
  br label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %10, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !3
  br label %114, !llvm.loop !158

133:                                              ; preds = %126
  %134 = load i32, ptr %6, align 4, !tbaa !3
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %151, %136
  %138 = load i32, ptr %10, align 4, !tbaa !3
  %139 = load ptr, ptr %4, align 8, !tbaa !24
  %140 = call i32 @Gia_ManPoNum(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8, !tbaa !24
  %144 = load i32, ptr %10, align 4, !tbaa !3
  %145 = call ptr @Gia_ManCo(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %8, align 8, !tbaa !47
  %146 = icmp ne ptr %145, null
  br label %147

147:                                              ; preds = %142, %137
  %148 = phi i1 [ false, %137 ], [ %146, %142 ]
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Gia_ObjTerSimPrint(ptr noundef %150)
  br label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %10, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !3
  br label %137, !llvm.loop !159

154:                                              ; preds = %147
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %156

156:                                              ; preds = %154, %133
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %186, %156
  %158 = load i32, ptr %10, align 4, !tbaa !3
  %159 = load ptr, ptr %4, align 8, !tbaa !24
  %160 = call i32 @Gia_ManPoNum(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !24
  %164 = load i32, ptr %10, align 4, !tbaa !3
  %165 = call ptr @Gia_ManCo(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %8, align 8, !tbaa !47
  %166 = icmp ne ptr %165, null
  br label %167

167:                                              ; preds = %162, %157
  %168 = phi i1 [ false, %157 ], [ %166, %162 ]
  br i1 %168, label %169, label %189

169:                                              ; preds = %167
  %170 = load ptr, ptr %7, align 8, !tbaa !62
  %171 = load i32, ptr %10, align 4, !tbaa !3
  %172 = call i32 @Vec_IntEntry(ptr noundef %170, i32 noundef %171)
  %173 = load i32, ptr %5, align 4, !tbaa !3
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8, !tbaa !47
  %177 = call i32 @Gia_ObjTerSimGetX(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8, !tbaa !62
  %181 = load i32, ptr %10, align 4, !tbaa !3
  %182 = load i32, ptr %9, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  %183 = load i32, ptr %11, align 4, !tbaa !3
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %11, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %179, %175, %169
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %10, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4, !tbaa !3
  br label %157, !llvm.loop !160

189:                                              ; preds = %167
  %190 = load i32, ptr %11, align 4, !tbaa !3
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %197

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %9, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4, !tbaa !3
  br label %44, !llvm.loop !161

197:                                              ; preds = %192, %44
  %198 = load i32, ptr %6, align 4, !tbaa !3
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %197
  %201 = load i32, ptr %11, align 4, !tbaa !3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i32, ptr %9, align 4, !tbaa !3
  %205 = add nsw i32 %204, 1
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %205)
  br label %210

207:                                              ; preds = %200
  %208 = load i32, ptr %5, align 4, !tbaa !3
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %208)
  br label %210

210:                                              ; preds = %207, %203
  br label %211

211:                                              ; preds = %210, %197
  %212 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %212
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSet0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !107
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSetX(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimRo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = call ptr @Gia_ObjRoToRi(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 30
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 1
  %18 = shl i64 %17, 30
  %19 = and i64 %16, -1073741825
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 62
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 62
  %31 = and i64 %28, -4611686018427387905
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  call void @Gia_ObjTerSimSet0(ptr noundef %11)
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = call i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !47
  call void @Gia_ObjTerSimSet1(ptr noundef %21)
  br label %24

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  call void @Gia_ObjTerSimSetX(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  call void @Gia_ObjTerSimSet0(ptr noundef %7)
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  call void @Gia_ObjTerSimSet1(ptr noundef %13)
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  call void @Gia_ObjTerSimSetX(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimPrint(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i32 @Gia_ObjTerSimGet0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.94)
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = call i32 @Gia_ObjTerSimGet1(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  br label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = call i32 @Gia_ObjTerSimGetX(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  br label %20

20:                                               ; preds = %18, %14
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGetX(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @Gia_AigerWriteLut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = call i32 @Gia_ManLutSizeMax(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = call i32 @Abc_TruthWordNum(i32 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = call i32 @Gia_ManCiNum(ptr noundef %23)
  %25 = add nsw i32 1, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = call i32 @Gia_ManCoNum(ptr noundef %26)
  %28 = add nsw i32 %25, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = call i32 @Gia_ManLutNum(ptr noundef %29)
  %31 = add nsw i32 %28, %30
  store i32 %31, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 84) #18
  store ptr %34, ptr %13, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = call i32 @Gia_ManObjNum(ptr noundef %35)
  %37 = call ptr @Vec_WrdStart(i32 noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !164
  %38 = load ptr, ptr %13, align 8, !tbaa !162
  %39 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %38, i32 0, i32 0
  store i32 3, ptr %39, align 4, !tbaa !165
  %40 = load ptr, ptr %13, align 8, !tbaa !162
  %41 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 -1, i64 %45, i1 false)
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Gia_ManFillValue(ptr noundef %46)
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = call i32 @Abc_Var2Lit(i32 noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %13, align 8, !tbaa !162
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %52, i32 0, i32 1
  store i32 %48, ptr %53, align 4, !tbaa !167
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = call ptr @Gia_ManConst0(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 %48, ptr %56, align 4, !tbaa !56
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %99, %2
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  %68 = load i32, ptr %6, align 4, !tbaa !3
  %69 = call ptr @Gia_ManCi(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !47
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %66, %59
  %72 = phi i1 [ false, %59 ], [ %70, %66 ]
  br i1 %72, label %73, label %102

73:                                               ; preds = %71
  %74 = load ptr, ptr %13, align 8, !tbaa !162
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %77, i32 0, i32 0
  store i32 1, ptr %78, align 4, !tbaa !165
  %79 = load ptr, ptr %13, align 8, !tbaa !162
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %11, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = mul i64 4, %86
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 -86, i64 %87, i1 false)
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %13, align 8, !tbaa !162
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %93, i32 0, i32 1
  store i32 %89, ptr %94, align 4, !tbaa !167
  %95 = load ptr, ptr %5, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %95, i32 0, i32 1
  store i32 %89, ptr %96, align 4, !tbaa !56
  %97 = load i32, ptr %9, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %73
  %100 = load i32, ptr %6, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !3
  br label %59, !llvm.loop !168

102:                                              ; preds = %71
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %192, %102
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = load ptr, ptr %3, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !46
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8, !tbaa !24
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = call ptr @Gia_ManObj(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %5, align 8, !tbaa !47
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %109, %103
  %115 = phi i1 [ false, %103 ], [ %113, %109 ]
  br i1 %115, label %116, label %195

116:                                              ; preds = %114
  %117 = load i32, ptr %6, align 4, !tbaa !3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %191

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8, !tbaa !24
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %122 = call i32 @Gia_ObjIsLut(ptr noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %191

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %125 = load ptr, ptr %13, align 8, !tbaa !162
  %126 = load i32, ptr %9, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %128, i32 0, i32 0
  store i32 3, ptr %129, align 4, !tbaa !165
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %160, %124
  %131 = load i32, ptr %7, align 4, !tbaa !3
  %132 = load ptr, ptr %3, align 8, !tbaa !24
  %133 = load i32, ptr %6, align 4, !tbaa !3
  %134 = call i32 @Gia_ObjLutSize(ptr noundef %132, i32 noundef %133)
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %130
  %137 = load ptr, ptr %3, align 8, !tbaa !24
  %138 = load i32, ptr %6, align 4, !tbaa !3
  %139 = call ptr @Gia_ObjLutFanins(ptr noundef %137, i32 noundef %138)
  %140 = load i32, ptr %7, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !3
  store i32 %143, ptr %8, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %136, %130
  %145 = phi i1 [ false, %130 ], [ true, %136 ]
  br i1 %145, label %146, label %163

146:                                              ; preds = %144
  %147 = load ptr, ptr %3, align 8, !tbaa !24
  %148 = load i32, ptr %8, align 4, !tbaa !3
  %149 = call ptr @Gia_ManObj(ptr noundef %147, i32 noundef %148)
  %150 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !56
  %152 = load ptr, ptr %13, align 8, !tbaa !162
  %153 = load i32, ptr %9, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %7, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], ptr %156, i64 0, i64 %158
  store i32 %151, ptr %159, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %146
  %161 = load i32, ptr %7, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4, !tbaa !3
  br label %130, !llvm.loop !169

163:                                              ; preds = %144
  %164 = load i32, ptr %7, align 4, !tbaa !3
  %165 = load ptr, ptr %13, align 8, !tbaa !162
  %166 = load i32, ptr %9, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %168, i32 0, i32 3
  store i32 %164, ptr %169, align 4, !tbaa !170
  %170 = load ptr, ptr %3, align 8, !tbaa !24
  %171 = load i32, ptr %6, align 4, !tbaa !3
  %172 = load ptr, ptr %14, align 8, !tbaa !164
  %173 = call i64 @Gia_LutComputeTruth6(ptr noundef %170, i32 noundef %171, ptr noundef %172)
  store i64 %173, ptr %15, align 8, !tbaa !133
  %174 = load ptr, ptr %13, align 8, !tbaa !162
  %175 = load i32, ptr %9, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds [8 x i32], ptr %178, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 8 %15, i64 8, i1 false)
  %180 = load i32, ptr %9, align 4, !tbaa !3
  %181 = call i32 @Abc_Var2Lit(i32 noundef %180, i32 noundef 0)
  %182 = load ptr, ptr %13, align 8, !tbaa !162
  %183 = load i32, ptr %9, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %185, i32 0, i32 1
  store i32 %181, ptr %186, align 4, !tbaa !167
  %187 = load ptr, ptr %5, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %187, i32 0, i32 1
  store i32 %181, ptr %188, align 4, !tbaa !56
  %189 = load i32, ptr %9, align 4, !tbaa !3
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %191

191:                                              ; preds = %163, %119, %116
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %6, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4, !tbaa !3
  br label %103, !llvm.loop !171

195:                                              ; preds = %114
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %270, %195
  %197 = load i32, ptr %6, align 4, !tbaa !3
  %198 = load ptr, ptr %3, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8, !tbaa !70
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load ptr, ptr %3, align 8, !tbaa !24
  %205 = load i32, ptr %6, align 4, !tbaa !3
  %206 = call ptr @Gia_ManCo(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %5, align 8, !tbaa !47
  %207 = icmp ne ptr %206, null
  br label %208

208:                                              ; preds = %203, %196
  %209 = phi i1 [ false, %196 ], [ %207, %203 ]
  br i1 %209, label %210, label %273

210:                                              ; preds = %208
  %211 = load ptr, ptr %13, align 8, !tbaa !162
  %212 = load i32, ptr %9, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %214, i32 0, i32 0
  store i32 2, ptr %215, align 4, !tbaa !165
  %216 = load ptr, ptr %5, align 8, !tbaa !47
  %217 = call ptr @Gia_ObjFanin0(ptr noundef %216)
  %218 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !56
  %220 = load ptr, ptr %13, align 8, !tbaa !162
  %221 = load i32, ptr %9, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds [8 x i32], ptr %224, i64 0, i64 0
  store i32 %219, ptr %225, align 4, !tbaa !3
  %226 = load ptr, ptr %5, align 8, !tbaa !47
  %227 = call i32 @Gia_ObjFaninC0(ptr noundef %226)
  %228 = load ptr, ptr %5, align 8, !tbaa !47
  %229 = call ptr @Gia_ObjFanin0(ptr noundef %228)
  %230 = call i32 @Gia_ObjIsConst0(ptr noundef %229)
  %231 = xor i32 %227, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %210
  %234 = load ptr, ptr %13, align 8, !tbaa !162
  %235 = load i32, ptr %9, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %237, i32 0, i32 6
  %239 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 0
  %240 = load i32, ptr %11, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = mul i64 4, %241
  call void @llvm.memset.p0.i64(ptr align 4 %239, i8 85, i64 %242, i1 false)
  br label %253

243:                                              ; preds = %210
  %244 = load ptr, ptr %13, align 8, !tbaa !162
  %245 = load i32, ptr %9, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %247, i32 0, i32 6
  %249 = getelementptr inbounds [8 x i32], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %11, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = mul i64 4, %251
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 -86, i64 %252, i1 false)
  br label %253

253:                                              ; preds = %243, %233
  %254 = load ptr, ptr %13, align 8, !tbaa !162
  %255 = load i32, ptr %9, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %257, i32 0, i32 3
  store i32 1, ptr %258, align 4, !tbaa !170
  %259 = load i32, ptr %9, align 4, !tbaa !3
  %260 = call i32 @Abc_Var2Lit(i32 noundef %259, i32 noundef 0)
  %261 = load ptr, ptr %13, align 8, !tbaa !162
  %262 = load i32, ptr %9, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.Gia_MapLut_t_, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.Gia_MapLut_t_, ptr %264, i32 0, i32 1
  store i32 %260, ptr %265, align 4, !tbaa !167
  %266 = load ptr, ptr %5, align 8, !tbaa !47
  %267 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %266, i32 0, i32 1
  store i32 %260, ptr %267, align 4, !tbaa !56
  %268 = load i32, ptr %9, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %9, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %253
  %271 = load i32, ptr %6, align 4, !tbaa !3
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %6, align 4, !tbaa !3
  br label %196, !llvm.loop !172

273:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %274 = load ptr, ptr %4, align 8, !tbaa !19
  %275 = call noalias ptr @fopen(ptr noundef %274, ptr noundef @.str.46)
  store ptr %275, ptr %16, align 8, !tbaa !149
  %276 = load ptr, ptr %16, align 8, !tbaa !149
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load ptr, ptr %4, align 8, !tbaa !19
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %279)
  br label %294

281:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %282 = load i32, ptr %12, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = mul i64 %283, 84
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %286 = load ptr, ptr %13, align 8, !tbaa !162
  %287 = load i32, ptr %17, align 4, !tbaa !3
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %16, align 8, !tbaa !149
  %290 = call i64 @fwrite(ptr noundef %286, i64 noundef 1, i64 noundef %288, ptr noundef %289)
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %18, align 4, !tbaa !3
  %292 = load i32, ptr %17, align 4, !tbaa !3
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %292)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %294

294:                                              ; preds = %281, %278
  %295 = load ptr, ptr %16, align 8, !tbaa !149
  %296 = call i32 @fclose(ptr noundef %295)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %297 = load ptr, ptr %13, align 8, !tbaa !162
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %13, align 8, !tbaa !162
  call void @free(ptr noundef %300) #15
  store ptr null, ptr %13, align 8, !tbaa !162
  br label %302

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301, %299
  %303 = load ptr, ptr %14, align 8, !tbaa !164
  call void @Vec_WrdFree(ptr noundef %303)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) #6

declare i32 @Gia_ManLutNum(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !164
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !173
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i64 @Gia_LutComputeTruth6(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

declare i32 @fclose(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !176
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !164
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !164
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !164
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_DumpLutSizeDistrib(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.49)
  store ptr %9, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 40, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %41, %2
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = call i32 @Gia_ObjIsLut(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = call i32 @Gia_ObjLutSize(ptr noundef %22, i32 noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = call i32 @Gia_ObjLutSize(ptr noundef %27, i32 noundef %28)
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = call i32 @Gia_ObjLutSize(ptr noundef %32, i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %31, %26, %21
  br label %40

40:                                               ; preds = %39, %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !3
  br label %10, !llvm.loop !177

44:                                               ; preds = %10
  %45 = load ptr, ptr %5, align 8, !tbaa !149
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.50, ptr noundef %48) #15
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %60, %44
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !149
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.51, i32 noundef %58) #15
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !3
  br label %50, !llvm.loop !179

63:                                               ; preds = %50
  %64 = load ptr, ptr %5, align 8, !tbaa !149
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.19) #15
  %66 = load ptr, ptr %5, align 8, !tbaa !149
  %67 = call i32 @fclose(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckSuppMark_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -1073741825
  %16 = or i64 %15, 1073741824
  store i64 %16, ptr %13, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  call void @Gia_ManCheckSuppMark_rec(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = call ptr @Gia_ObjFanin1(ptr noundef %26)
  call void @Gia_ManCheckSuppMark_rec(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckSuppUnmark_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, -1073741825
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  call void @Gia_ManCheckSuppUnmark_rec(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = call ptr @Gia_ObjFanin1(ptr noundef %26)
  call void @Gia_ManCheckSuppUnmark_rec(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCheckSupp_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 30
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = call i32 @Gia_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = call ptr @Gia_ObjFanin0(ptr noundef %20)
  %22 = call i32 @Gia_ManCheckSupp_rec(ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = call ptr @Gia_ObjFanin1(ptr noundef %27)
  %29 = call i32 @Gia_ManCheckSupp_rec(ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %25, %24, %17, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCheckSuppOverlap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  call void @Gia_ManCheckSuppMark_rec(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Gia_ManCheckSupp_rec(ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  call void @Gia_ManCheckSuppUnmark_rec(ptr noundef %26, ptr noundef %29)
  %30 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountPisWithFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = call ptr @Gia_ManCi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !47
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %6
  %19 = phi i1 [ false, %6 ], [ %17, %13 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, -1073741825
  %24 = or i64 %23, 0
  store i64 %24, ptr %21, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !180

28:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !47
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i1 [ false, %29 ], [ %39, %35 ]
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  %44 = call i32 @Gia_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !47
  %49 = call ptr @Gia_ObjFanin0(ptr noundef %48)
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, -1073741825
  %52 = or i64 %51, 1073741824
  store i64 %52, ptr %49, align 4
  %53 = load ptr, ptr %3, align 8, !tbaa !47
  %54 = call ptr @Gia_ObjFanin1(ptr noundef %53)
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, -1073741825
  %57 = or i64 %56, 1073741824
  store i64 %57, ptr %54, align 4
  br label %58

58:                                               ; preds = %47, %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !3
  br label %29, !llvm.loop !181

62:                                               ; preds = %40
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = load ptr, ptr %2, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8, !tbaa !24
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = call ptr @Gia_ManCo(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %3, align 8, !tbaa !47
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %63
  %76 = phi i1 [ false, %63 ], [ %74, %70 ]
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8, !tbaa !47
  %79 = call ptr @Gia_ObjFanin0(ptr noundef %78)
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, -1073741825
  %82 = or i64 %81, 1073741824
  store i64 %82, ptr %79, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4, !tbaa !3
  br label %63, !llvm.loop !182

86:                                               ; preds = %75
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %109, %86
  %88 = load i32, ptr %4, align 4, !tbaa !3
  %89 = load ptr, ptr %2, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8, !tbaa !24
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = call ptr @Gia_ManCi(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %3, align 8, !tbaa !47
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %87
  %100 = phi i1 [ false, %87 ], [ %98, %94 ]
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = load ptr, ptr %3, align 8, !tbaa !47
  %103 = load i64, ptr %102, align 4
  %104 = lshr i64 %103, 30
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %5, align 4, !tbaa !3
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %5, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %4, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4, !tbaa !3
  br label %87, !llvm.loop !183

112:                                              ; preds = %99
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %131, %112
  %114 = load i32, ptr %4, align 4, !tbaa !3
  %115 = load ptr, ptr %2, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !46
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8, !tbaa !24
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %122 = call ptr @Gia_ManObj(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %3, align 8, !tbaa !47
  %123 = icmp ne ptr %122, null
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i1 [ false, %113 ], [ %123, %119 ]
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = load ptr, ptr %3, align 8, !tbaa !47
  %128 = load i64, ptr %127, align 4
  %129 = and i64 %128, -1073741825
  %130 = or i64 %129, 0
  store i64 %130, ptr %127, align 4
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %4, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4, !tbaa !3
  br label %113, !llvm.loop !184

134:                                              ; preds = %124
  %135 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountPosWithNonZeroDrivers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = call ptr @Gia_ManCo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !47
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %6
  %19 = phi i1 [ false, %6 ], [ %17, %13 ]
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = call i32 @Gia_ObjId(ptr noundef %22, ptr noundef %23)
  %25 = call i32 @Gia_ObjFaninLit0(ptr noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %5, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !185

33:                                               ; preds = %18
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @Gia_ManUpdateCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %46, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %49

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !47
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = xor i32 %30, -1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %35, i32 noundef -1)
  br label %45

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8, !tbaa !62
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !56
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = call i32 @Abc_LitIsCompl(i32 noundef %42)
  %44 = call i32 @Abc_LitNotCond(i32 noundef %41, i32 noundef %43)
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %44)
  br label %45

45:                                               ; preds = %36, %33
  br label %46

46:                                               ; preds = %45, %22
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !186

49:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithMuxPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %22 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %22, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %23 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %23, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call ptr @Vec_BitStart(i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = call ptr @Vec_BitStart(i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = call ptr @Gia_ManDup(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %91, %1
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !24
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = call ptr @Gia_ManObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !47
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i1 [ false, %32 ], [ %42, %38 ]
  br i1 %44, label %45, label %94

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !47
  %47 = call i32 @Gia_ObjIsAnd(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %90

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = call i32 @Gia_ObjIsMuxType(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %91

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !47
  %57 = call ptr @Gia_ObjRecognizeMux(ptr noundef %56, ptr noundef %10, ptr noundef %9)
  store ptr %57, ptr %8, align 8, !tbaa !47
  %58 = load ptr, ptr %8, align 8, !tbaa !47
  %59 = call ptr @Gia_Regular(ptr noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !47
  %60 = load ptr, ptr %9, align 8, !tbaa !47
  %61 = call ptr @Gia_Regular(ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !47
  %62 = load ptr, ptr %10, align 8, !tbaa !47
  %63 = call ptr @Gia_Regular(ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !47
  %64 = load ptr, ptr %4, align 8, !tbaa !62
  %65 = load ptr, ptr %11, align 8, !tbaa !24
  %66 = load ptr, ptr %7, align 8, !tbaa !47
  %67 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %11, align 8, !tbaa !24
  %69 = load ptr, ptr %8, align 8, !tbaa !47
  %70 = call i32 @Gia_ObjId(ptr noundef %68, ptr noundef %69)
  call void @Vec_IntPushTwo(ptr noundef %64, i32 noundef %67, i32 noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !62
  %72 = load ptr, ptr %11, align 8, !tbaa !24
  %73 = load ptr, ptr %9, align 8, !tbaa !47
  %74 = call i32 @Gia_ObjId(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %11, align 8, !tbaa !24
  %76 = load ptr, ptr %10, align 8, !tbaa !47
  %77 = call i32 @Gia_ObjId(ptr noundef %75, ptr noundef %76)
  call void @Vec_IntPushTwo(ptr noundef %71, i32 noundef %74, i32 noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !187
  %79 = load ptr, ptr %11, align 8, !tbaa !24
  %80 = load ptr, ptr %7, align 8, !tbaa !47
  %81 = call i32 @Gia_ObjId(ptr noundef %79, ptr noundef %80)
  call void @Vec_BitWriteEntry(ptr noundef %78, i32 noundef %81, i32 noundef 1)
  %82 = load ptr, ptr %6, align 8, !tbaa !187
  %83 = load ptr, ptr %11, align 8, !tbaa !24
  %84 = load ptr, ptr %9, align 8, !tbaa !47
  %85 = call i32 @Gia_ObjId(ptr noundef %83, ptr noundef %84)
  call void @Vec_BitWriteEntry(ptr noundef %82, i32 noundef %85, i32 noundef 1)
  %86 = load ptr, ptr %6, align 8, !tbaa !187
  %87 = load ptr, ptr %11, align 8, !tbaa !24
  %88 = load ptr, ptr %10, align 8, !tbaa !47
  %89 = call i32 @Gia_ObjId(ptr noundef %87, ptr noundef %88)
  call void @Vec_BitWriteEntry(ptr noundef %86, i32 noundef %89, i32 noundef 1)
  br label %90

90:                                               ; preds = %55, %49
  br label %91

91:                                               ; preds = %90, %54
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !3
  br label %32, !llvm.loop !188

94:                                               ; preds = %43
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %115, %94
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %11, align 8, !tbaa !24
  %104 = load i32, ptr %12, align 4, !tbaa !3
  %105 = call ptr @Gia_ManCo(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %7, align 8, !tbaa !47
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %102, %95
  %108 = phi i1 [ false, %95 ], [ %106, %102 ]
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8, !tbaa !47
  %111 = call ptr @Gia_ObjFanin0(ptr noundef %110)
  %112 = load i64, ptr %111, align 4
  %113 = and i64 %112, -1073741825
  %114 = or i64 %113, 1073741824
  store i64 %114, ptr %111, align 4
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !3
  br label %95, !llvm.loop !189

118:                                              ; preds = %107
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %245, %118
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = load ptr, ptr %4, align 8, !tbaa !62
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = sdiv i32 %122, 4
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %248

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %126 = load ptr, ptr %4, align 8, !tbaa !62
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = mul nsw i32 4, %127
  %129 = add nsw i32 %128, 0
  %130 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %131 = load ptr, ptr %4, align 8, !tbaa !62
  %132 = load i32, ptr %12, align 4, !tbaa !3
  %133 = mul nsw i32 4, %132
  %134 = add nsw i32 %133, 1
  %135 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %134)
  store i32 %135, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %136 = load ptr, ptr %4, align 8, !tbaa !62
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = mul nsw i32 4, %137
  %139 = add nsw i32 %138, 2
  %140 = call i32 @Vec_IntEntry(ptr noundef %136, i32 noundef %139)
  store i32 %140, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %141 = load ptr, ptr %4, align 8, !tbaa !62
  %142 = load i32, ptr %12, align 4, !tbaa !3
  %143 = mul nsw i32 4, %142
  %144 = add nsw i32 %143, 3
  %145 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %144)
  store i32 %145, ptr %17, align 4, !tbaa !3
  %146 = load ptr, ptr %5, align 8, !tbaa !187
  %147 = load i32, ptr %14, align 4, !tbaa !3
  %148 = call i32 @Vec_BitEntry(ptr noundef %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %125
  %151 = load ptr, ptr %6, align 8, !tbaa !187
  %152 = load i32, ptr %14, align 4, !tbaa !3
  %153 = call i32 @Vec_BitEntry(ptr noundef %151, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %175, label %155

155:                                              ; preds = %150, %125
  %156 = load ptr, ptr %5, align 8, !tbaa !187
  %157 = load i32, ptr %16, align 4, !tbaa !3
  %158 = call i32 @Vec_BitEntry(ptr noundef %156, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !187
  %162 = load i32, ptr %16, align 4, !tbaa !3
  %163 = call i32 @Vec_BitEntry(ptr noundef %161, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %160, %155
  %166 = load ptr, ptr %5, align 8, !tbaa !187
  %167 = load i32, ptr %17, align 4, !tbaa !3
  %168 = call i32 @Vec_BitEntry(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %244

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8, !tbaa !187
  %172 = load i32, ptr %17, align 4, !tbaa !3
  %173 = call i32 @Vec_BitEntry(ptr noundef %171, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %244

175:                                              ; preds = %170, %160, %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %176 = load ptr, ptr %2, align 8, !tbaa !24
  %177 = load i32, ptr %14, align 4, !tbaa !3
  %178 = call ptr @Gia_ManObj(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %179 = load ptr, ptr %2, align 8, !tbaa !24
  %180 = load i32, ptr %15, align 4, !tbaa !3
  %181 = call ptr @Gia_ManObj(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %182 = load ptr, ptr %2, align 8, !tbaa !24
  %183 = load i32, ptr %16, align 4, !tbaa !3
  %184 = call ptr @Gia_ManObj(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %185 = load ptr, ptr %2, align 8, !tbaa !24
  %186 = load i32, ptr %17, align 4, !tbaa !3
  %187 = call ptr @Gia_ManObj(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %21, align 8, !tbaa !47
  %188 = load ptr, ptr %18, align 8, !tbaa !47
  %189 = call i32 @Gia_ObjIsAnd(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %175
  %192 = load ptr, ptr %18, align 8, !tbaa !47
  %193 = load i64, ptr %192, align 4
  %194 = lshr i64 %193, 30
  %195 = and i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8, !tbaa !62
  %200 = load i32, ptr %14, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %198, %191, %175
  %202 = load ptr, ptr %19, align 8, !tbaa !47
  %203 = call i32 @Gia_ObjIsAnd(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %201
  %206 = load ptr, ptr %19, align 8, !tbaa !47
  %207 = load i64, ptr %206, align 4
  %208 = lshr i64 %207, 30
  %209 = and i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8, !tbaa !62
  %214 = load i32, ptr %15, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %212, %205, %201
  %216 = load ptr, ptr %20, align 8, !tbaa !47
  %217 = call i32 @Gia_ObjIsAnd(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %215
  %220 = load ptr, ptr %20, align 8, !tbaa !47
  %221 = load i64, ptr %220, align 4
  %222 = lshr i64 %221, 30
  %223 = and i64 %222, 1
  %224 = trunc i64 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %219
  %227 = load ptr, ptr %3, align 8, !tbaa !62
  %228 = load i32, ptr %16, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %227, i32 noundef %228)
  br label %229

229:                                              ; preds = %226, %219, %215
  %230 = load ptr, ptr %21, align 8, !tbaa !47
  %231 = call i32 @Gia_ObjIsAnd(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %229
  %234 = load ptr, ptr %21, align 8, !tbaa !47
  %235 = load i64, ptr %234, align 4
  %236 = lshr i64 %235, 30
  %237 = and i64 %236, 1
  %238 = trunc i64 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %3, align 8, !tbaa !62
  %242 = load i32, ptr %17, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %241, i32 noundef %242)
  br label %243

243:                                              ; preds = %240, %233, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %244

244:                                              ; preds = %243, %170, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %12, align 4, !tbaa !3
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %12, align 4, !tbaa !3
  br label %119, !llvm.loop !190

248:                                              ; preds = %119
  %249 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Gia_ManCleanMark0(ptr noundef %249)
  %250 = load ptr, ptr %3, align 8, !tbaa !62
  %251 = call i32 @Vec_IntUniqify(ptr noundef %250)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %268, %248
  %253 = load i32, ptr %12, align 4, !tbaa !3
  %254 = load ptr, ptr %3, align 8, !tbaa !62
  %255 = call i32 @Vec_IntSize(ptr noundef %254)
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = load ptr, ptr %3, align 8, !tbaa !62
  %259 = load i32, ptr %12, align 4, !tbaa !3
  %260 = call i32 @Vec_IntEntry(ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %13, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %257, %252
  %262 = phi i1 [ false, %252 ], [ true, %257 ]
  br i1 %262, label %263, label %271

263:                                              ; preds = %261
  %264 = load ptr, ptr %11, align 8, !tbaa !24
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = call i32 @Abc_Var2Lit(i32 noundef %265, i32 noundef 0)
  %267 = call i32 @Gia_ManAppendCo(ptr noundef %264, i32 noundef %266)
  br label %268

268:                                              ; preds = %263
  %269 = load i32, ptr %12, align 4, !tbaa !3
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %12, align 4, !tbaa !3
  br label %252, !llvm.loop !191

271:                                              ; preds = %261
  %272 = load ptr, ptr %3, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %272)
  %273 = load ptr, ptr %4, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %273)
  %274 = load ptr, ptr %5, align 8, !tbaa !187
  call void @Vec_BitFree(ptr noundef %274)
  %275 = load ptr, ptr %6, align 8, !tbaa !187
  call void @Vec_BitFree(ptr noundef %275)
  %276 = load ptr, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %276
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !3
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !187
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !192
  %18 = load ptr, ptr %3, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !3
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !194
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !3
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !3
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !3
  br label %15, !llvm.loop !195

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !68
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !3
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !68
  %66 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = load ptr, ptr %3, align 8, !tbaa !24
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !196
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !24
  %61 = load ptr, ptr %5, align 8, !tbaa !47
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !187
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !194
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !187
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !187
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !187
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManRingAdd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !62
  store i32 %4, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = load i32, ptr %7, align 4, !tbaa !3
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !62
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !62
  %23 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectRing(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %100, %4
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %103

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %27 = load ptr, ptr %8, align 8, !tbaa !62
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = call ptr @Gia_ManObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !47
  %33 = load ptr, ptr %14, align 8, !tbaa !47
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = load ptr, ptr %14, align 8, !tbaa !47
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = call i32 @Gia_ObjFaninId0(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  %42 = load ptr, ptr %8, align 8, !tbaa !62
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = load ptr, ptr %14, align 8, !tbaa !47
  %45 = call ptr @Gia_ObjFanin0(ptr noundef %44)
  %46 = call i32 @Gia_ObjIsBuf(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = mul nsw i32 1, %49
  %51 = add nsw i32 %43, %50
  call void @Gia_ManRingAdd(ptr noundef %37, i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = load ptr, ptr %14, align 8, !tbaa !47
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = call i32 @Gia_ObjFaninId1(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !62
  %57 = load ptr, ptr %8, align 8, !tbaa !62
  %58 = load i32, ptr %13, align 4, !tbaa !3
  %59 = load ptr, ptr %14, align 8, !tbaa !47
  %60 = call ptr @Gia_ObjFanin1(ptr noundef %59)
  %61 = call i32 @Gia_ObjIsBuf(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = mul nsw i32 1, %64
  %66 = add nsw i32 %58, %65
  call void @Gia_ManRingAdd(ptr noundef %52, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %66)
  br label %67

67:                                               ; preds = %36, %26
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %96, %67
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = call i32 @Gia_ObjFanoutNumId(ptr noundef %70, i32 noundef %71)
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !3
  %78 = call i32 @Gia_ObjFanoutId(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i1 [ false, %68 ], [ true, %74 ]
  br i1 %80, label %81, label %99

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !62
  %85 = load ptr, ptr %8, align 8, !tbaa !62
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = load i32, ptr %12, align 4, !tbaa !3
  %89 = call ptr @Gia_ManObj(ptr noundef %87, i32 noundef %88)
  %90 = call i32 @Gia_ObjIsBuf(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = mul nsw i32 1, %93
  %95 = add nsw i32 %86, %94
  call void @Gia_ManRingAdd(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %95)
  br label %96

96:                                               ; preds = %81
  %97 = load i32, ptr %10, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !3
  br label %68, !llvm.loop !197

99:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !3
  br label %15, !llvm.loop !198

103:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeDistanceInt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !62
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %12, align 8, !tbaa !62
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %13, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Gia_ManIncrementTravId(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !62
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !62
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = load i32, ptr %10, align 4, !tbaa !3
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !62
  %39 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %12, align 8, !tbaa !62
  %41 = load i32, ptr %10, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !3
  br label %24, !llvm.loop !201

45:                                               ; preds = %33
  br label %53

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = load i32, ptr %6, align 4, !tbaa !3
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !62
  %50 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %12, align 8, !tbaa !62
  %52 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %46, %45
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %80, %53
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !62
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !62
  %62 = call i32 @Vec_IntCountZero(ptr noundef %61)
  %63 = sub nsw i32 %60, %62
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %58, i32 noundef %63)
  br label %65

65:                                               ; preds = %57, %54
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = load ptr, ptr %12, align 8, !tbaa !62
  %68 = load ptr, ptr %13, align 8, !tbaa !62
  %69 = load ptr, ptr %11, align 8, !tbaa !62
  call void @Gia_ManCollectRing(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !62
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %83

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %76 = load ptr, ptr %12, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !202
  %77 = load ptr, ptr %12, align 8, !tbaa !62
  %78 = load ptr, ptr %13, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %78, i64 16, i1 false), !tbaa.struct !202
  %79 = load ptr, ptr %13, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !3
  br label %54

83:                                               ; preds = %73
  %84 = load ptr, ptr %12, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !203

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeDistance(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !62
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = call ptr @Gia_ManComputeDistanceInt(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !62
  br label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Gia_ManStaticFanoutStart(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !62
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = call ptr @Gia_ManComputeDistanceInt(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Gia_ManStaticFanoutStop(ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %14
  %29 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %29
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) #6

declare void @Gia_ManStaticFanoutStop(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Gia_ComputeTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 1000, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0.000000e+00, ptr %3, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr @.str.53, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.54)
  store ptr %8, ptr %5, align 8, !tbaa !149
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %12)
  store i32 1, ptr %6, align 4
  br label %51

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %36, %35, %29, %24, %14
  %16 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !149
  %18 = call ptr @fgets(ptr noundef %16, i32 noundef 1000, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 0
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.56) #16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %15, !llvm.loop !205

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 0
  %27 = call ptr @strstr(ptr noundef %26, ptr noundef @.str.57) #16
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %15, !llvm.loop !205

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 0
  %32 = call ptr @strstr(ptr noundef %31, ptr noundef @.str.58) #16
  store ptr %32, ptr %1, align 8, !tbaa !19
  %33 = load ptr, ptr %1, align 8, !tbaa !19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %15, !llvm.loop !205

36:                                               ; preds = %30
  %37 = load ptr, ptr %1, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = call double @atof(ptr noundef %38) #16
  %40 = fneg double %39
  %41 = load float, ptr %3, align 4, !tbaa !204
  %42 = fpext float %41 to double
  %43 = fadd double %42, %40
  %44 = fptrunc double %43 to float
  store float %44, ptr %3, align 4, !tbaa !204
  br label %15, !llvm.loop !205

45:                                               ; preds = %15
  %46 = load float, ptr %3, align 4, !tbaa !204
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, double noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !149
  %50 = call i32 @fclose(ptr noundef %49)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %45, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 1000, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #15
  ret double %4
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSumTotalOfSupportSizes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_WecStart(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = call i32 @Gia_ManCiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !206
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = add nsw i32 1, %17
  %19 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !207

24:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %58, %24
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = call ptr @Gia_ManObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !47
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i1 [ false, %25 ], [ %35, %31 ]
  br i1 %37, label %38, label %61

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !47
  %40 = call i32 @Gia_ObjIsAnd(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !206
  %45 = load ptr, ptr %3, align 8, !tbaa !47
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = call i32 @Gia_ObjFaninId0(ptr noundef %45, i32 noundef %46)
  %48 = call ptr @Vec_WecEntry(ptr noundef %44, i32 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !206
  %50 = load ptr, ptr %3, align 8, !tbaa !47
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = call i32 @Gia_ObjFaninId1(ptr noundef %50, i32 noundef %51)
  %53 = call ptr @Vec_WecEntry(ptr noundef %49, i32 noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !206
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = call ptr @Vec_WecEntry(ptr noundef %54, i32 noundef %55)
  call void @Vec_IntTwoMerge2(ptr noundef %48, ptr noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %43, %42
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !3
  br label %25, !llvm.loop !208

61:                                               ; preds = %36
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %85, %61
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = load ptr, ptr %2, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8, !tbaa !24
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = call ptr @Gia_ManCo(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %3, align 8, !tbaa !47
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %69, %62
  %75 = phi i1 [ false, %62 ], [ %73, %69 ]
  br i1 %75, label %76, label %88

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !206
  %78 = load ptr, ptr %2, align 8, !tbaa !24
  %79 = load ptr, ptr %3, align 8, !tbaa !47
  %80 = call i32 @Gia_ObjFaninId0p(ptr noundef %78, ptr noundef %79)
  %81 = call ptr @Vec_WecEntry(ptr noundef %77, i32 noundef %80)
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %6, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !3
  br label %62, !llvm.loop !209

88:                                               ; preds = %74
  %89 = load ptr, ptr %4, align 8, !tbaa !206
  call void @Vec_WecFree(ptr noundef %89)
  %90 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !206
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !210
  %9 = load ptr, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Vec_IntTwoMerge2Int(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !206
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !206
  call void @free(ptr noundef %7) #15
  store ptr null, ptr %2, align 8, !tbaa !206
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSumTotalOfSupportSizes2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Vec_WrdStart(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = call i32 @Gia_ManCiNum(ptr noundef %13)
  %15 = add nsw i32 %14, 63
  %16 = sdiv i32 %15, 64
  store i32 %16, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %130, %1
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %133

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = sub nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = call i32 @Gia_ManCiNum(ptr noundef %27)
  %29 = srem i32 %28, 64
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 64, %30 ]
  store i32 %32, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %47, %31
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !164
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = mul nsw i32 64, %39
  %41 = add nsw i32 1, %40
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = zext i32 %44 to i64
  %46 = shl i64 1, %45
  call void @Vec_WrdWriteEntry(ptr noundef %38, i32 noundef %43, i64 noundef %46)
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !3
  br label %33, !llvm.loop !213

50:                                               ; preds = %33
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %84, %50
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = load ptr, ptr %2, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8, !tbaa !24
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = call ptr @Gia_ManObj(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !47
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i1 [ false, %51 ], [ %61, %57 ]
  br i1 %63, label %64, label %87

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8, !tbaa !47
  %66 = call i32 @Gia_ObjIsAnd(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !164
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = load ptr, ptr %3, align 8, !tbaa !164
  %73 = load ptr, ptr %7, align 8, !tbaa !47
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = call i32 @Gia_ObjFaninId0(ptr noundef %73, i32 noundef %74)
  %76 = call i64 @Vec_WrdEntry(ptr noundef %72, i32 noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !164
  %78 = load ptr, ptr %7, align 8, !tbaa !47
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = call i32 @Gia_ObjFaninId1(ptr noundef %78, i32 noundef %79)
  %81 = call i64 @Vec_WrdEntry(ptr noundef %77, i32 noundef %80)
  %82 = or i64 %76, %81
  call void @Vec_WrdWriteEntry(ptr noundef %70, i32 noundef %71, i64 noundef %82)
  br label %83

83:                                               ; preds = %69, %68
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !3
  br label %51, !llvm.loop !214

87:                                               ; preds = %62
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %111, %87
  %89 = load i32, ptr %8, align 4, !tbaa !3
  %90 = load ptr, ptr %2, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8, !tbaa !24
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = call ptr @Gia_ManCo(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %7, align 8, !tbaa !47
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %88
  %101 = phi i1 [ false, %88 ], [ %99, %95 ]
  br i1 %101, label %102, label %114

102:                                              ; preds = %100
  %103 = load ptr, ptr %3, align 8, !tbaa !164
  %104 = load ptr, ptr %2, align 8, !tbaa !24
  %105 = load ptr, ptr %7, align 8, !tbaa !47
  %106 = call i32 @Gia_ObjFaninId0p(ptr noundef %104, ptr noundef %105)
  %107 = call i64 @Vec_WrdEntry(ptr noundef %103, i32 noundef %106)
  %108 = call i32 @Abc_TtCountOnes(i64 noundef %107)
  %109 = load i32, ptr %5, align 4, !tbaa !3
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %5, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %8, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !3
  br label %88, !llvm.loop !215

114:                                              ; preds = %100
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %126, %114
  %116 = load i32, ptr %8, align 4, !tbaa !3
  %117 = load i32, ptr %9, align 4, !tbaa !3
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load ptr, ptr %3, align 8, !tbaa !164
  %121 = load i32, ptr %4, align 4, !tbaa !3
  %122 = mul nsw i32 64, %121
  %123 = add nsw i32 1, %122
  %124 = load i32, ptr %8, align 4, !tbaa !3
  %125 = add nsw i32 %123, %124
  call void @Vec_WrdWriteEntry(ptr noundef %120, i32 noundef %125, i64 noundef 0)
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !3
  br label %115, !llvm.loop !216

129:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4, !tbaa !3
  br label %17, !llvm.loop !217

133:                                              ; preds = %17
  %134 = load ptr, ptr %3, align 8, !tbaa !164
  call void @Vec_WrdFree(ptr noundef %134)
  %135 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !133
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !133
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !133
  %3 = load i64, ptr %2, align 8, !tbaa !133
  %4 = load i64, ptr %2, align 8, !tbaa !133
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !133
  %8 = load i64, ptr %2, align 8, !tbaa !133
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !133
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !133
  %14 = load i64, ptr %2, align 8, !tbaa !133
  %15 = load i64, ptr %2, align 8, !tbaa !133
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !133
  %19 = load i64, ptr %2, align 8, !tbaa !133
  %20 = load i64, ptr %2, align 8, !tbaa !133
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !133
  %23 = load i64, ptr %2, align 8, !tbaa !133
  %24 = load i64, ptr %2, align 8, !tbaa !133
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !133
  %27 = load i64, ptr %2, align 8, !tbaa !133
  %28 = load i64, ptr %2, align 8, !tbaa !133
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !133
  %31 = load i64, ptr %2, align 8, !tbaa !133
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeCofs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call ptr @Gia_ManCo(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %15, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %16 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %16, ptr %12, align 8, !tbaa !62
  %17 = load ptr, ptr %11, align 8, !tbaa !62
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  %20 = call i32 @Gia_ObjFaninId0p(ptr noundef %18, ptr noundef %19)
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = load ptr, ptr %11, align 8, !tbaa !62
  %23 = load ptr, ptr %12, align 8, !tbaa !62
  call void @Gia_ManCollectTfi(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call ptr @Gia_ManStart(i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !178
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %52, %2
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = call ptr @Gia_ManCi(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !47
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %33
  %46 = phi i1 [ false, %33 ], [ %44, %40 ]
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = call i32 @Gia_ManAppendCi(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !56
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !3
  br label %33, !llvm.loop !218

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Gia_ManHashAlloc(ptr noundef %56)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %116, %55
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = shl i32 1, %59
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %119

62:                                               ; preds = %57
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %81, %62
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = ashr i32 %68, %69
  %71 = and i32 %70, 1
  %72 = load ptr, ptr %3, align 8, !tbaa !24
  %73 = load ptr, ptr %3, align 8, !tbaa !24
  %74 = call i32 @Gia_ManCiNum(ptr noundef %73)
  %75 = load i32, ptr %4, align 4, !tbaa !3
  %76 = sub nsw i32 %74, %75
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = add nsw i32 %76, %77
  %79 = call ptr @Gia_ManCi(ptr noundef %72, i32 noundef %78)
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %71, ptr %80, align 4, !tbaa !56
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !3
  br label %63, !llvm.loop !219

84:                                               ; preds = %63
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %108, %84
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = load ptr, ptr %12, align 8, !tbaa !62
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !24
  %92 = load ptr, ptr %12, align 8, !tbaa !62
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  %95 = call ptr @Gia_ManObj(ptr noundef %91, i32 noundef %94)
  store ptr %95, ptr %7, align 8, !tbaa !47
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %90, %85
  %98 = phi i1 [ false, %85 ], [ %96, %90 ]
  br i1 %98, label %99, label %111

99:                                               ; preds = %97
  %100 = load ptr, ptr %5, align 8, !tbaa !24
  %101 = load ptr, ptr %7, align 8, !tbaa !47
  %102 = call i32 @Gia_ObjFanin0Copy(ptr noundef %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !47
  %104 = call i32 @Gia_ObjFanin1Copy(ptr noundef %103)
  %105 = call i32 @Gia_ManHashAnd(ptr noundef %100, i32 noundef %102, i32 noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4, !tbaa !56
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !3
  br label %85, !llvm.loop !220

111:                                              ; preds = %97
  %112 = load ptr, ptr %5, align 8, !tbaa !24
  %113 = load ptr, ptr %10, align 8, !tbaa !47
  %114 = call i32 @Gia_ObjFanin0Copy(ptr noundef %113)
  %115 = call i32 @Gia_ManAppendCo(ptr noundef %112, i32 noundef %114)
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !3
  br label %57, !llvm.loop !221

119:                                              ; preds = %57
  %120 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %120, ptr %6, align 8, !tbaa !24
  %121 = call ptr @Gia_ManCleanup(ptr noundef %120)
  store ptr %121, ptr %5, align 8, !tbaa !24
  %122 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Gia_ManStop(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %125
}

declare void @Gia_ManCollectTfi(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @Gia_ManStart(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #17
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #15
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %2, align 8, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #6

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare ptr @Gia_ManCleanup(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeCofs2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %14, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %15, ptr %11, align 8, !tbaa !62
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = call ptr @Gia_ManStart(i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !24
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !178
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %44, %1
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = call ptr @Gia_ManCi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !47
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i1 [ false, %25 ], [ %36, %32 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = call i32 @Gia_ManAppendCi(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !56
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !3
  br label %25, !llvm.loop !222

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Gia_ManHashAlloc(ptr noundef %48)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %222, %47
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = load ptr, ptr %2, align 8, !tbaa !24
  %52 = call i32 @Gia_ManRegNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !24
  %56 = load ptr, ptr %2, align 8, !tbaa !24
  %57 = call i32 @Gia_ManPoNum(ptr noundef %56)
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = add nsw i32 %57, %58
  %60 = call ptr @Gia_ManCo(ptr noundef %55, i32 noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !47
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %54, %49
  %63 = phi i1 [ false, %49 ], [ %61, %54 ]
  br i1 %63, label %64, label %225

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %65 = load ptr, ptr %2, align 8, !tbaa !24
  %66 = load ptr, ptr %6, align 8, !tbaa !47
  %67 = call i32 @Gia_ObjFaninId0p(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %68 = load ptr, ptr %2, align 8, !tbaa !24
  %69 = call ptr @Gia_ManCollectNodesCis(ptr noundef %68, ptr noundef %12, i32 noundef 1)
  store ptr %69, ptr %13, align 8, !tbaa !62
  %70 = load ptr, ptr %10, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %71)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %99, %64
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = load ptr, ptr %13, align 8, !tbaa !62
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !24
  %79 = load ptr, ptr %13, align 8, !tbaa !62
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %5, align 8, !tbaa !47
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi i1 [ false, %72 ], [ %83, %77 ]
  br i1 %85, label %86, label %102

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !47
  %88 = call i32 @Gia_ObjIsAnd(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !tbaa !62
  br label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8, !tbaa !62
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  %96 = load ptr, ptr %2, align 8, !tbaa !24
  %97 = load ptr, ptr %5, align 8, !tbaa !47
  %98 = call i32 @Gia_ObjId(ptr noundef %96, ptr noundef %97)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %98)
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !3
  br label %72, !llvm.loop !223

102:                                              ; preds = %84
  %103 = load ptr, ptr %13, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !62
  call void @Vec_IntSort(ptr noundef %104, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %218, %102
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %108, label %221

108:                                              ; preds = %105
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %141, %108
  %110 = load i32, ptr %7, align 4, !tbaa !3
  %111 = load ptr, ptr %10, align 8, !tbaa !62
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8, !tbaa !24
  %116 = load ptr, ptr %10, align 8, !tbaa !62
  %117 = load i32, ptr %7, align 4, !tbaa !3
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  %119 = call ptr @Gia_ManObj(ptr noundef %115, i32 noundef %118)
  store ptr %119, ptr %5, align 8, !tbaa !47
  %120 = icmp ne ptr %119, null
  br label %121

121:                                              ; preds = %114, %109
  %122 = phi i1 [ false, %109 ], [ %120, %114 ]
  br i1 %122, label %123, label %144

123:                                              ; preds = %121
  %124 = load i32, ptr %7, align 4, !tbaa !3
  %125 = load ptr, ptr %10, align 8, !tbaa !62
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = sub nsw i32 %126, 5
  %128 = icmp sge i32 %124, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4, !tbaa !3
  %131 = load ptr, ptr %10, align 8, !tbaa !62
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = sub nsw i32 %132, 5
  %134 = load i32, ptr %9, align 4, !tbaa !3
  %135 = add nsw i32 %133, %134
  %136 = icmp eq i32 %130, %135
  %137 = select i1 %136, i32 1, i32 0
  %138 = load ptr, ptr %5, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4, !tbaa !56
  br label %140

140:                                              ; preds = %129, %123
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !3
  br label %109, !llvm.loop !224

144:                                              ; preds = %121
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %168, %144
  %146 = load i32, ptr %7, align 4, !tbaa !3
  %147 = load ptr, ptr %11, align 8, !tbaa !62
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8, !tbaa !24
  %152 = load ptr, ptr %11, align 8, !tbaa !62
  %153 = load i32, ptr %7, align 4, !tbaa !3
  %154 = call i32 @Vec_IntEntry(ptr noundef %152, i32 noundef %153)
  %155 = call ptr @Gia_ManObj(ptr noundef %151, i32 noundef %154)
  store ptr %155, ptr %5, align 8, !tbaa !47
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %150, %145
  %158 = phi i1 [ false, %145 ], [ %156, %150 ]
  br i1 %158, label %159, label %171

159:                                              ; preds = %157
  %160 = load ptr, ptr %3, align 8, !tbaa !24
  %161 = load ptr, ptr %5, align 8, !tbaa !47
  %162 = call i32 @Gia_ObjFanin0Copy(ptr noundef %161)
  %163 = load ptr, ptr %5, align 8, !tbaa !47
  %164 = call i32 @Gia_ObjFanin1Copy(ptr noundef %163)
  %165 = call i32 @Gia_ManHashAnd(ptr noundef %160, i32 noundef %162, i32 noundef %164)
  %166 = load ptr, ptr %5, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4, !tbaa !56
  br label %168

168:                                              ; preds = %159
  %169 = load i32, ptr %7, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4, !tbaa !3
  br label %145, !llvm.loop !225

171:                                              ; preds = %157
  %172 = load ptr, ptr %3, align 8, !tbaa !24
  %173 = load ptr, ptr %6, align 8, !tbaa !47
  %174 = call i32 @Gia_ObjFanin0Copy(ptr noundef %173)
  %175 = call i32 @Gia_ManAppendCo(ptr noundef %172, i32 noundef %174)
  %176 = load ptr, ptr %3, align 8, !tbaa !24
  %177 = load ptr, ptr %10, align 8, !tbaa !62
  %178 = load ptr, ptr %10, align 8, !tbaa !62
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  %180 = sub nsw i32 %179, 5
  %181 = load i32, ptr %9, align 4, !tbaa !3
  %182 = add nsw i32 %180, %181
  %183 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %182)
  %184 = call i32 @Abc_Var2Lit(i32 noundef %183, i32 noundef 0)
  %185 = call i32 @Gia_ManAppendCo(ptr noundef %176, i32 noundef %184)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %214, %171
  %187 = load i32, ptr %7, align 4, !tbaa !3
  %188 = load ptr, ptr %10, align 8, !tbaa !62
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = load ptr, ptr %2, align 8, !tbaa !24
  %193 = load ptr, ptr %10, align 8, !tbaa !62
  %194 = load i32, ptr %7, align 4, !tbaa !3
  %195 = call i32 @Vec_IntEntry(ptr noundef %193, i32 noundef %194)
  %196 = call ptr @Gia_ManObj(ptr noundef %192, i32 noundef %195)
  store ptr %196, ptr %5, align 8, !tbaa !47
  %197 = icmp ne ptr %196, null
  br label %198

198:                                              ; preds = %191, %186
  %199 = phi i1 [ false, %186 ], [ %197, %191 ]
  br i1 %199, label %200, label %217

200:                                              ; preds = %198
  %201 = load i32, ptr %7, align 4, !tbaa !3
  %202 = load ptr, ptr %10, align 8, !tbaa !62
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = sub nsw i32 %203, 5
  %205 = icmp sge i32 %201, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8, !tbaa !47
  %208 = call i32 @Gia_ObjCioId(ptr noundef %207)
  %209 = add nsw i32 1, %208
  %210 = call i32 @Abc_Var2Lit(i32 noundef %209, i32 noundef 0)
  %211 = load ptr, ptr %5, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 4, !tbaa !56
  br label %213

213:                                              ; preds = %206, %200
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4, !tbaa !3
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4, !tbaa !3
  br label %186, !llvm.loop !226

217:                                              ; preds = %198
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %9, align 4, !tbaa !3
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %9, align 4, !tbaa !3
  br label %105, !llvm.loop !227

221:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %8, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %8, align 4, !tbaa !3
  br label %49, !llvm.loop !228

225:                                              ; preds = %62
  %226 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %226, ptr %4, align 8, !tbaa !24
  %227 = call ptr @Gia_ManCleanup(ptr noundef %226)
  store ptr %227, ptr %3, align 8, !tbaa !24
  %228 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Gia_ManStop(ptr noundef %228)
  %229 = load ptr, ptr %10, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %229)
  %230 = load ptr, ptr %11, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %230)
  %231 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %231
}

declare ptr @Gia_ManCollectNodesCis(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeDepAig(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = call ptr @Gia_ManCi(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = call ptr @Gia_ManCo(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %23 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %23, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %24 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %24, ptr %16, align 8, !tbaa !62
  %25 = load ptr, ptr %15, align 8, !tbaa !62
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = load ptr, ptr %14, align 8, !tbaa !47
  %28 = call i32 @Gia_ObjFaninId0p(ptr noundef %26, ptr noundef %27)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %15, align 8, !tbaa !62
  %31 = load ptr, ptr %16, align 8, !tbaa !62
  call void @Gia_ManCollectTfi(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = call ptr @Gia_ManStart(i32 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !24
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  %38 = call ptr @Abc_UtilStrsav(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !178
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %60, %3
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = call ptr @Gia_ManCi(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !47
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %48, %41
  %54 = phi i1 [ false, %41 ], [ %52, %48 ]
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = call i32 @Gia_ManAppendCi(ptr noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !56
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !3
  br label %41, !llvm.loop !229

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Gia_ManHashAlloc(ptr noundef %64)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %104, %63
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %107

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !56
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %95, %68
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = load ptr, ptr %16, align 8, !tbaa !62
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = load ptr, ptr %16, align 8, !tbaa !62
  %80 = load i32, ptr %10, align 4, !tbaa !3
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %9, align 8, !tbaa !47
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi i1 [ false, %72 ], [ %83, %77 ]
  br i1 %85, label %86, label %98

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !24
  %88 = load ptr, ptr %9, align 8, !tbaa !47
  %89 = call i32 @Gia_ObjFanin0Copy(ptr noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !47
  %91 = call i32 @Gia_ObjFanin1Copy(ptr noundef %90)
  %92 = call i32 @Gia_ManHashAnd(ptr noundef %87, i32 noundef %89, i32 noundef %91)
  %93 = load ptr, ptr %9, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !56
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !3
  br label %72, !llvm.loop !230

98:                                               ; preds = %84
  %99 = load ptr, ptr %14, align 8, !tbaa !47
  %100 = call i32 @Gia_ObjFanin0Copy(ptr noundef %99)
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %102
  store i32 %100, ptr %103, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %11, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !3
  br label %65, !llvm.loop !231

107:                                              ; preds = %65
  %108 = load ptr, ptr %7, align 8, !tbaa !24
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  %110 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = call i32 @Abc_LitNot(i32 noundef %113)
  %115 = call i32 @Gia_ManHashAnd(ptr noundef %109, i32 noundef %111, i32 noundef %114)
  %116 = call i32 @Gia_ManAppendCo(ptr noundef %108, i32 noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !24
  %118 = load ptr, ptr %7, align 8, !tbaa !24
  %119 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = call i32 @Abc_LitNot(i32 noundef %122)
  %124 = call i32 @Gia_ManHashAnd(ptr noundef %118, i32 noundef %120, i32 noundef %123)
  %125 = call i32 @Gia_ManAppendCo(ptr noundef %117, i32 noundef %124)
  %126 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %126, ptr %8, align 8, !tbaa !24
  %127 = call ptr @Gia_ManCleanup(ptr noundef %126)
  store ptr %127, ptr %7, align 8, !tbaa !24
  %128 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Gia_ManStop(ptr noundef %128)
  %129 = load ptr, ptr %15, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %129)
  %130 = load ptr, ptr %16, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeDep(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = call ptr @Gia_ManComputeDepAig(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = call ptr @Cec4_ManSimulateTest3(ptr noundef %16, i32 noundef 100000, i32 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = call ptr @Gia_ManCo(ptr noundef %19, i32 noundef 0)
  %21 = call i32 @Gia_ObjFaninId0p(ptr noundef %18, ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !3
  %22 = getelementptr inbounds i32, ptr %10, i64 1
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = call ptr @Gia_ManCo(ptr noundef %24, i32 noundef 1)
  %26 = call i32 @Gia_ObjFaninId0p(ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %22, align 4, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Gia_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Gia_ManStop(ptr noundef %28)
  %29 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

37:                                               ; preds = %32, %3
  %38 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46, %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeDepTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call i64 @Abc_Clock()
  store i64 %5, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call i32 @Gia_ManComputeDep(ptr noundef %13, i32 noundef %14, i32 noundef 0)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %12, i32 noundef %15)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !232

20:                                               ; preds = %6
  %21 = call i64 @Abc_Clock()
  %22 = load i64, ptr %3, align 8, !tbaa !133
  %23 = sub nsw i64 %21, %22
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = call ptr @Gia_ManDup(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeSupports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call i32 @Gia_ManCoNum(ptr noundef %7)
  %9 = call ptr @Vec_WecStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Vec_WecStart(i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %24, %1
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = call i32 @Gia_ManCiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !206
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = add nsw i32 1, %20
  %22 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !3
  br label %13, !llvm.loop !233

27:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %61, %27
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = call ptr @Gia_ManObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i1 [ false, %28 ], [ %38, %34 ]
  br i1 %40, label %41, label %64

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = call i32 @Gia_ObjIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %60

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !206
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = call i32 @Gia_ObjFaninId0(ptr noundef %48, i32 noundef %49)
  %51 = call ptr @Vec_WecEntry(ptr noundef %47, i32 noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !206
  %53 = load ptr, ptr %5, align 8, !tbaa !47
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = call i32 @Gia_ObjFaninId1(ptr noundef %53, i32 noundef %54)
  %56 = call ptr @Vec_WecEntry(ptr noundef %52, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !206
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = call ptr @Vec_WecEntry(ptr noundef %57, i32 noundef %58)
  call void @Vec_IntTwoMerge2(ptr noundef %51, ptr noundef %56, ptr noundef %59)
  br label %60

60:                                               ; preds = %46, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !3
  br label %28, !llvm.loop !234

64:                                               ; preds = %39
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %88, %64
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = load ptr, ptr %2, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !24
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = call ptr @Gia_ManCo(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %5, align 8, !tbaa !47
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %72, %65
  %78 = phi i1 [ false, %65 ], [ %76, %72 ]
  br i1 %78, label %79, label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8, !tbaa !206
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = call ptr @Vec_WecEntry(ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !206
  %84 = load ptr, ptr %2, align 8, !tbaa !24
  %85 = load ptr, ptr %5, align 8, !tbaa !47
  %86 = call i32 @Gia_ObjFaninId0p(ptr noundef %84, ptr noundef %85)
  %87 = call ptr @Vec_WecEntry(ptr noundef %83, i32 noundef %86)
  call void @Vec_IntAppend(ptr noundef %82, ptr noundef %87)
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !3
  br label %65, !llvm.loop !235

91:                                               ; preds = %77
  %92 = load ptr, ptr %4, align 8, !tbaa !206
  call void @Vec_WecFree(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeSharing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !206
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = call ptr @Vec_WecStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !206
  %13 = call i32 @Vec_WecSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !206
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = call ptr @Vec_WecEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !62
  br i1 true, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !206
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = call ptr @Vec_WecEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !62
  br label %23

23:                                               ; preds = %19, %15, %10
  %24 = phi i1 [ false, %15 ], [ false, %10 ], [ true, %19 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !206
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = sub nsw i32 %30, 1
  %32 = call ptr @Vec_WecEntry(ptr noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !62
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = call i32 @Vec_IntTwoFindCommon(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %28, %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !3
  br label %10, !llvm.loop !236

40:                                               ; preds = %23
  %41 = load ptr, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !210
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntTwoFindCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %16, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !68
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %33)
  br label %34

34:                                               ; preds = %71, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = icmp ult ptr %39, %40
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %72

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !62
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = load i32, ptr %52, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !10
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i32, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !10
  br label %71

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !10
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %50
  br label %34, !llvm.loop !237

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8, !tbaa !62
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManConvertDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call i32 @Gia_ManCoNum(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = call i32 @Gia_ManCiNum(ptr noundef %15)
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %14, %17
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = call ptr @Vec_StrAlloc(i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %22 = load ptr, ptr %7, align 8, !tbaa !238
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = sub nsw i32 %23, 1
  call void @Vec_StrFill(ptr noundef %22, i32 noundef %24, i8 noundef signext 95)
  %25 = load ptr, ptr %7, align 8, !tbaa !238
  call void @Vec_StrPush(ptr noundef %25, i8 noundef signext 0)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %104, %2
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !206
  %29 = call i32 @Vec_WecSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !206
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = call ptr @Vec_WecEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !62
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %107

37:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %91, %37
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !62
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !62
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %94

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !238
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  %56 = call i32 @Gia_ManCiNum(ptr noundef %55)
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %54, %57
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = add nsw i32 %58, %59
  call void @Vec_StrWriteEntry(ptr noundef %53, i32 noundef %60, i8 noundef signext 42)
  br label %90

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !3
  %65 = call i32 @Gia_ManComputeDep(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !3
  %66 = load i32, ptr %12, align 4, !tbaa !3
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !238
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = load ptr, ptr %3, align 8, !tbaa !24
  %72 = call i32 @Gia_ManCiNum(ptr noundef %71)
  %73 = add nsw i32 %72, 1
  %74 = mul nsw i32 %70, %73
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = add nsw i32 %74, %75
  call void @Vec_StrWriteEntry(ptr noundef %69, i32 noundef %76, i8 noundef signext 42)
  br label %89

77:                                               ; preds = %61
  %78 = load ptr, ptr %7, align 8, !tbaa !238
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = load ptr, ptr %3, align 8, !tbaa !24
  %81 = call i32 @Gia_ManCiNum(ptr noundef %80)
  %82 = add nsw i32 %81, 1
  %83 = mul nsw i32 %79, %82
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = add nsw i32 48, %86
  %88 = trunc i32 %87 to i8
  call void @Vec_StrWriteEntry(ptr noundef %78, i32 noundef %85, i8 noundef signext %88)
  br label %89

89:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %90

90:                                               ; preds = %89, %52
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !3
  br label %38, !llvm.loop !239

94:                                               ; preds = %47
  %95 = load ptr, ptr %7, align 8, !tbaa !238
  %96 = load i32, ptr %9, align 4, !tbaa !3
  %97 = load ptr, ptr %3, align 8, !tbaa !24
  %98 = call i32 @Gia_ManCiNum(ptr noundef %97)
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 %96, %99
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  %102 = call i32 @Gia_ManCiNum(ptr noundef %101)
  %103 = add nsw i32 %100, %102
  call void @Vec_StrWriteEntry(ptr noundef %95, i32 noundef %103, i8 noundef signext 10)
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %9, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !3
  br label %26, !llvm.loop !240

107:                                              ; preds = %35
  %108 = load ptr, ptr %7, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !238
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !241
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !243
  %17 = load ptr, ptr %3, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !243
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !243
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !244
  %33 = load ptr, ptr %3, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !241
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !241
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !21
  %21 = load ptr, ptr %4, align 8, !tbaa !238
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !244
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !21
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !3
  br label %13, !llvm.loop !245

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i8 %1, ptr %4, align 1, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !241
  %8 = load ptr, ptr %3, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !243
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !238
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !243
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !238
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !238
  %21 = load ptr, ptr %3, align 8, !tbaa !238
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !243
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !238
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !244
  %31 = load ptr, ptr %3, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !241
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !241
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !21
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpSuppFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.46)
  store ptr %11, ptr %5, align 8, !tbaa !149
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %15)
  br label %40

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !238
  %19 = call i32 @Vec_StrCountEntry(ptr noundef %18, i8 noundef signext 10)
  store i32 %19, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !238
  %21 = call i32 @Vec_StrSize(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !238
  %23 = call i32 @Vec_StrCountEntry(ptr noundef %22, i8 noundef signext 10)
  %24 = sdiv i32 %21, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !238
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !238
  %30 = call ptr @Vec_StrArray(ptr noundef %29)
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !149
  %34 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %32, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %40

40:                                               ; preds = %17, %14
  %41 = load ptr, ptr %5, align 8, !tbaa !149
  %42 = call i32 @fclose(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCountEntry(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i8 %1, ptr %4, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !241
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !244
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !21
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !246

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !241
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpSuppFileTest3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = call ptr @Gia_ManComputeSupports(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = call ptr @Gia_ManComputeSharing(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !206
  %14 = call ptr @Gia_ManComputeSharing(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !206
  %17 = call ptr @Gia_ManConvertDump(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !238
  %18 = load ptr, ptr %8, align 8, !tbaa !238
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Gia_ManDumpSuppFile(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !206
  call void @Vec_WecFree(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !206
  call void @Vec_WecFree(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !206
  call void @Vec_WecFree(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !238
  call void @Vec_StrFree(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !244
  call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !244
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !238
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !238
  call void @free(ptr noundef %18) #15
  store ptr null, ptr %2, align 8, !tbaa !238
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDumpSuppFileTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call ptr @Gia_ManComputeSupports(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !206
  %11 = call ptr @Gia_ManConvertDump(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !238
  %12 = load ptr, ptr %6, align 8, !tbaa !238
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Gia_ManDumpSuppFile(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !206
  call void @Vec_WecFree(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !238
  call void @Vec_StrFree(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManConvertSupp_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = call i32 @Gia_ObjIsAnd(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = call ptr @Gia_ObjFanin0(ptr noundef %22)
  call void @Gia_ManConvertSupp_rec(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = call ptr @Gia_ObjFanin1(ptr noundef %26)
  call void @Gia_ManConvertSupp_rec(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !47
  %30 = call i32 @Gia_ObjFanin0Copy(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = call i32 @Gia_ObjFanin1Copy(ptr noundef %31)
  %33 = call i32 @Gia_ManHashAnd(ptr noundef %28, i32 noundef %30, i32 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !56
  br label %36

36:                                               ; preds = %17, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManConvertSupp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %23, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call ptr @Gia_ManStart(i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !178
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !247
  %36 = call ptr @Abc_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !247
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  call void @Gia_ManFillValue(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  %41 = call ptr @Gia_ManConst0(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4, !tbaa !56
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %60, %1
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = call i32 @Gia_ManPiNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !24
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = call ptr @Gia_ManCi(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !47
  %52 = icmp ne ptr %51, null
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ false, %43 ], [ %52, %48 ]
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = call i32 @Gia_ManAppendCi(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !56
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %13, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !3
  br label %43, !llvm.loop !248

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Gia_ManHashAlloc(ptr noundef %64)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %277, %63
  %66 = load i32, ptr %13, align 4, !tbaa !3
  %67 = load ptr, ptr %2, align 8, !tbaa !24
  %68 = call i32 @Gia_ManRegNum(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !24
  %72 = load ptr, ptr %2, align 8, !tbaa !24
  %73 = call i32 @Gia_ManPoNum(ptr noundef %72)
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = add nsw i32 %73, %74
  %76 = call ptr @Gia_ManCo(ptr noundef %71, i32 noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !47
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %70, %65
  %79 = phi i1 [ false, %65 ], [ %77, %70 ]
  br i1 %79, label %80, label %280

80:                                               ; preds = %78
  %81 = load ptr, ptr %2, align 8, !tbaa !24
  %82 = load ptr, ptr %9, align 8, !tbaa !47
  %83 = call ptr @Gia_ObjRiToRo(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !47
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = load ptr, ptr %2, align 8, !tbaa !24
  %86 = call i32 @Gia_ManPoNum(ptr noundef %85)
  %87 = sub nsw i32 %84, %86
  %88 = srem i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %277

91:                                               ; preds = %80
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %128

94:                                               ; preds = %91
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %112, %94
  %96 = load i32, ptr %14, align 4, !tbaa !3
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !56
  %102 = load ptr, ptr %2, align 8, !tbaa !24
  call void @Gia_ManIncrementTravId(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !24
  %104 = load ptr, ptr %2, align 8, !tbaa !24
  %105 = load ptr, ptr %9, align 8, !tbaa !47
  %106 = call ptr @Gia_ObjFanin0(ptr noundef %105)
  call void @Gia_ManConvertSupp_rec(ptr noundef %103, ptr noundef %104, ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !47
  %108 = call i32 @Gia_ObjFanin0Copy(ptr noundef %107)
  %109 = load i32, ptr %14, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %110
  store i32 %108, ptr %111, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %14, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !3
  br label %95, !llvm.loop !249

115:                                              ; preds = %95
  %116 = load ptr, ptr %10, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %116, i32 0, i32 1
  store i32 -1, ptr %117, align 4, !tbaa !56
  %118 = load ptr, ptr %6, align 8, !tbaa !24
  %119 = load ptr, ptr %6, align 8, !tbaa !24
  %120 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = call i32 @Abc_LitNot(i32 noundef %123)
  %125 = call i32 @Gia_ManHashAnd(ptr noundef %119, i32 noundef %121, i32 noundef %124)
  %126 = call i32 @Abc_LitNot(i32 noundef %125)
  %127 = call i32 @Gia_ManAppendCo(ptr noundef %118, i32 noundef %126)
  br label %276

128:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %129 = load ptr, ptr %2, align 8, !tbaa !24
  %130 = load ptr, ptr %9, align 8, !tbaa !47
  %131 = call i32 @Gia_ObjFaninId0p(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %132 = load ptr, ptr %2, align 8, !tbaa !24
  %133 = call ptr @Gia_ManCollectNodesCis(ptr noundef %132, ptr noundef %16, i32 noundef 1)
  store ptr %133, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %134 = load ptr, ptr %11, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %135)
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %163, %128
  %137 = load i32, ptr %19, align 4, !tbaa !3
  %138 = load ptr, ptr %17, align 8, !tbaa !62
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8, !tbaa !24
  %143 = load ptr, ptr %17, align 8, !tbaa !62
  %144 = load i32, ptr %19, align 4, !tbaa !3
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  %146 = call ptr @Gia_ManObj(ptr noundef %142, i32 noundef %145)
  store ptr %146, ptr %18, align 8, !tbaa !47
  %147 = icmp ne ptr %146, null
  br label %148

148:                                              ; preds = %141, %136
  %149 = phi i1 [ false, %136 ], [ %147, %141 ]
  br i1 %149, label %150, label %166

150:                                              ; preds = %148
  %151 = load ptr, ptr %18, align 8, !tbaa !47
  %152 = call i32 @Gia_ObjIsAnd(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load ptr, ptr %12, align 8, !tbaa !62
  br label %158

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8, !tbaa !62
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  %160 = load ptr, ptr %2, align 8, !tbaa !24
  %161 = load ptr, ptr %18, align 8, !tbaa !47
  %162 = call i32 @Gia_ObjId(ptr noundef %160, ptr noundef %161)
  call void @Vec_IntPush(ptr noundef %159, i32 noundef %162)
  br label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %19, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4, !tbaa !3
  br label %136, !llvm.loop !250

166:                                              ; preds = %148
  %167 = load ptr, ptr %17, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %167)
  %168 = load ptr, ptr %11, align 8, !tbaa !62
  call void @Vec_IntSort(ptr noundef %168, i32 noundef 0)
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %272, %166
  %170 = load i32, ptr %20, align 4, !tbaa !3
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %172, label %275

172:                                              ; preds = %169
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %205, %172
  %174 = load i32, ptr %19, align 4, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !62
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %173
  %179 = load ptr, ptr %2, align 8, !tbaa !24
  %180 = load ptr, ptr %11, align 8, !tbaa !62
  %181 = load i32, ptr %19, align 4, !tbaa !3
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  %183 = call ptr @Gia_ManObj(ptr noundef %179, i32 noundef %182)
  store ptr %183, ptr %18, align 8, !tbaa !47
  %184 = icmp ne ptr %183, null
  br label %185

185:                                              ; preds = %178, %173
  %186 = phi i1 [ false, %173 ], [ %184, %178 ]
  br i1 %186, label %187, label %208

187:                                              ; preds = %185
  %188 = load i32, ptr %19, align 4, !tbaa !3
  %189 = load ptr, ptr %11, align 8, !tbaa !62
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = sub nsw i32 %190, 5
  %192 = icmp sge i32 %188, %191
  br i1 %192, label %193, label %204

193:                                              ; preds = %187
  %194 = load i32, ptr %19, align 4, !tbaa !3
  %195 = load ptr, ptr %11, align 8, !tbaa !62
  %196 = call i32 @Vec_IntSize(ptr noundef %195)
  %197 = sub nsw i32 %196, 5
  %198 = load i32, ptr %20, align 4, !tbaa !3
  %199 = add nsw i32 %197, %198
  %200 = icmp eq i32 %194, %199
  %201 = select i1 %200, i32 1, i32 0
  %202 = load ptr, ptr %18, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4, !tbaa !56
  br label %204

204:                                              ; preds = %193, %187
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %19, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %19, align 4, !tbaa !3
  br label %173, !llvm.loop !251

208:                                              ; preds = %185
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %232, %208
  %210 = load i32, ptr %19, align 4, !tbaa !3
  %211 = load ptr, ptr %12, align 8, !tbaa !62
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load ptr, ptr %2, align 8, !tbaa !24
  %216 = load ptr, ptr %12, align 8, !tbaa !62
  %217 = load i32, ptr %19, align 4, !tbaa !3
  %218 = call i32 @Vec_IntEntry(ptr noundef %216, i32 noundef %217)
  %219 = call ptr @Gia_ManObj(ptr noundef %215, i32 noundef %218)
  store ptr %219, ptr %18, align 8, !tbaa !47
  %220 = icmp ne ptr %219, null
  br label %221

221:                                              ; preds = %214, %209
  %222 = phi i1 [ false, %209 ], [ %220, %214 ]
  br i1 %222, label %223, label %235

223:                                              ; preds = %221
  %224 = load ptr, ptr %6, align 8, !tbaa !24
  %225 = load ptr, ptr %18, align 8, !tbaa !47
  %226 = call i32 @Gia_ObjFanin0Copy(ptr noundef %225)
  %227 = load ptr, ptr %18, align 8, !tbaa !47
  %228 = call i32 @Gia_ObjFanin1Copy(ptr noundef %227)
  %229 = call i32 @Gia_ManHashAnd(ptr noundef %224, i32 noundef %226, i32 noundef %228)
  %230 = load ptr, ptr %18, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 4, !tbaa !56
  br label %232

232:                                              ; preds = %223
  %233 = load i32, ptr %19, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %19, align 4, !tbaa !3
  br label %209, !llvm.loop !252

235:                                              ; preds = %221
  %236 = load ptr, ptr %6, align 8, !tbaa !24
  %237 = load ptr, ptr %9, align 8, !tbaa !47
  %238 = call i32 @Gia_ObjFanin0Copy(ptr noundef %237)
  %239 = call i32 @Gia_ManAppendCo(ptr noundef %236, i32 noundef %238)
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %268, %235
  %241 = load i32, ptr %19, align 4, !tbaa !3
  %242 = load ptr, ptr %11, align 8, !tbaa !62
  %243 = call i32 @Vec_IntSize(ptr noundef %242)
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = load ptr, ptr %2, align 8, !tbaa !24
  %247 = load ptr, ptr %11, align 8, !tbaa !62
  %248 = load i32, ptr %19, align 4, !tbaa !3
  %249 = call i32 @Vec_IntEntry(ptr noundef %247, i32 noundef %248)
  %250 = call ptr @Gia_ManObj(ptr noundef %246, i32 noundef %249)
  store ptr %250, ptr %18, align 8, !tbaa !47
  %251 = icmp ne ptr %250, null
  br label %252

252:                                              ; preds = %245, %240
  %253 = phi i1 [ false, %240 ], [ %251, %245 ]
  br i1 %253, label %254, label %271

254:                                              ; preds = %252
  %255 = load i32, ptr %19, align 4, !tbaa !3
  %256 = load ptr, ptr %11, align 8, !tbaa !62
  %257 = call i32 @Vec_IntSize(ptr noundef %256)
  %258 = sub nsw i32 %257, 5
  %259 = icmp sge i32 %255, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %254
  %261 = load ptr, ptr %18, align 8, !tbaa !47
  %262 = call i32 @Gia_ObjCioId(ptr noundef %261)
  %263 = add nsw i32 1, %262
  %264 = call i32 @Abc_Var2Lit(i32 noundef %263, i32 noundef 0)
  %265 = load ptr, ptr %18, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %265, i32 0, i32 1
  store i32 %264, ptr %266, align 4, !tbaa !56
  br label %267

267:                                              ; preds = %260, %254
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %19, align 4, !tbaa !3
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %19, align 4, !tbaa !3
  br label %240, !llvm.loop !253

271:                                              ; preds = %252
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %20, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %20, align 4, !tbaa !3
  br label %169, !llvm.loop !254

275:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %276

276:                                              ; preds = %275, %115
  br label %277

277:                                              ; preds = %276, %90
  %278 = load i32, ptr %13, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %13, align 4, !tbaa !3
  br label %65, !llvm.loop !255

280:                                              ; preds = %78
  %281 = load ptr, ptr %11, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %281)
  %282 = load ptr, ptr %12, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %282)
  %283 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Gia_ManHashStop(ptr noundef %283)
  %284 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %284, ptr %7, align 8, !tbaa !24
  %285 = call ptr @Gia_ManCleanup(ptr noundef %284)
  store ptr %285, ptr %6, align 8, !tbaa !24
  %286 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Gia_ManStop(ptr noundef %286)
  %287 = load i32, ptr %4, align 4, !tbaa !3
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %280
  %290 = load ptr, ptr %6, align 8, !tbaa !24
  %291 = call i32 @Gia_ManPoNum(ptr noundef %290)
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, i32 noundef %291)
  br label %293

293:                                              ; preds = %289, %280
  %294 = load i32, ptr %4, align 4, !tbaa !3
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = call i64 @Abc_Clock()
  %298 = load i64, ptr %5, align 8, !tbaa !133
  %299 = sub nsw i64 %297, %298
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.26, i64 noundef %299)
  br label %300

300:                                              ; preds = %296, %293
  %301 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %301
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRiToRo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call i32 @Gia_ManCoNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

declare void @Gia_ManHashStop(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTransformCond2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Gia_ManStart(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !24
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !178
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !247
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !247
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  call void @Gia_ManFillValue(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = call ptr @Gia_ManConst0(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !56
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %53, %1
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = call ptr @Gia_ManCi(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !47
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i1 [ false, %34 ], [ %45, %41 ]
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = call i32 @Gia_ManAppendCi(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !56
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !3
  br label %34, !llvm.loop !256

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Gia_ManHashAlloc(ptr noundef %57)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %124, %56
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = load ptr, ptr %2, align 8, !tbaa !24
  %61 = call i32 @Gia_ManRegNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !24
  %65 = load ptr, ptr %2, align 8, !tbaa !24
  %66 = call i32 @Gia_ManPoNum(ptr noundef %65)
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = add nsw i32 %66, %67
  %69 = call ptr @Gia_ManCo(ptr noundef %64, i32 noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !47
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %63, %58
  %72 = phi i1 [ false, %58 ], [ %70, %63 ]
  br i1 %72, label %73, label %127

73:                                               ; preds = %71
  %74 = load ptr, ptr %2, align 8, !tbaa !24
  %75 = load ptr, ptr %8, align 8, !tbaa !47
  %76 = call ptr @Gia_ObjRiToRo(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !47
  %77 = load ptr, ptr %9, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !56
  store i32 %79, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %97, %73
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !56
  %87 = load ptr, ptr %2, align 8, !tbaa !24
  call void @Gia_ManIncrementTravId(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !24
  %89 = load ptr, ptr %2, align 8, !tbaa !24
  %90 = load ptr, ptr %8, align 8, !tbaa !47
  %91 = call ptr @Gia_ObjFanin0(ptr noundef %90)
  call void @Gia_ManConvertSupp_rec(ptr noundef %88, ptr noundef %89, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !47
  %93 = call i32 @Gia_ObjFanin0Copy(ptr noundef %92)
  %94 = load i32, ptr %11, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %95
  store i32 %93, ptr %96, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %83
  %98 = load i32, ptr %11, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !3
  br label %80, !llvm.loop !257

100:                                              ; preds = %80
  %101 = load i32, ptr %12, align 4, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4, !tbaa !56
  %104 = load ptr, ptr %5, align 8, !tbaa !24
  %105 = load ptr, ptr %5, align 8, !tbaa !24
  %106 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = call i32 @Abc_LitNot(i32 noundef %109)
  %111 = call i32 @Gia_ManHashAnd(ptr noundef %105, i32 noundef %107, i32 noundef %110)
  %112 = call i32 @Abc_LitNot(i32 noundef %111)
  %113 = call i32 @Gia_ManAppendCo(ptr noundef %104, i32 noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !24
  %115 = load ptr, ptr %5, align 8, !tbaa !24
  %116 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = call i32 @Abc_LitNot(i32 noundef %119)
  %121 = call i32 @Gia_ManHashAnd(ptr noundef %115, i32 noundef %117, i32 noundef %120)
  %122 = call i32 @Abc_LitNot(i32 noundef %121)
  %123 = call i32 @Gia_ManAppendCo(ptr noundef %114, i32 noundef %122)
  br label %124

124:                                              ; preds = %100
  %125 = load i32, ptr %10, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !3
  br label %58, !llvm.loop !258

127:                                              ; preds = %71
  %128 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Gia_ManHashStop(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %129, ptr %6, align 8, !tbaa !24
  %130 = call ptr @Gia_ManCleanup(ptr noundef %129)
  store ptr %130, ptr %5, align 8, !tbaa !24
  %131 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Gia_ManStop(ptr noundef %131)
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %5, align 8, !tbaa !24
  %136 = call i32 @Gia_ManPoNum(ptr noundef %135)
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %136)
  br label %138

138:                                              ; preds = %134, %127
  %139 = load i32, ptr %3, align 4, !tbaa !3
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = call i64 @Abc_Clock()
  %143 = load i64, ptr %4, align 8, !tbaa !133
  %144 = sub nsw i64 %142, %143
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.26, i64 noundef %144)
  br label %145

145:                                              ; preds = %141, %138
  %146 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDetectSims(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = call i32 @Gia_ManCiNum(ptr noundef %20)
  %22 = mul nsw i32 %19, %21
  %23 = call ptr @Vec_WrdStart(i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = call i32 @Gia_ManCiNum(ptr noundef %24)
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = call i32 @Gia_ManAndNum(ptr noundef %27)
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = call ptr @Gia_ManCo(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !47
  %34 = call ptr @Gia_ObjFanin0(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = call ptr @Gia_ManConst0(ptr noundef %35)
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %146

39:                                               ; preds = %3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, ptr %15, align 4, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = call ptr @Gia_ManObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !47
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %46, %40
  %52 = phi i1 [ false, %40 ], [ %50, %46 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !3
  br label %40, !llvm.loop !259

57:                                               ; preds = %51
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %139, %57
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = mul nsw i32 64, %60
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %142

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = load ptr, ptr %11, align 8, !tbaa !47
  %66 = call ptr @Gia_ObjFanin0(ptr noundef %65)
  %67 = load ptr, ptr %11, align 8, !tbaa !47
  %68 = call i32 @Gia_ObjFaninC0(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !62
  %73 = load ptr, ptr %10, align 8, !tbaa !62
  %74 = call i32 @Cec4_ManGeneratePatterns_rec(ptr noundef %64, ptr noundef %66, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %18, align 4, !tbaa !3
  %75 = load i32, ptr %18, align 4, !tbaa !3
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %63
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %106, %77
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !62
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !62
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %13, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = load i32, ptr %13, align 4, !tbaa !3
  %91 = call i32 @Abc_LitIsCompl(i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  %96 = load i32, ptr %13, align 4, !tbaa !3
  %97 = call i32 @Abc_Lit2Var(i32 noundef %96)
  %98 = call ptr @Gia_ManObj(ptr noundef %95, i32 noundef %97)
  store ptr %98, ptr %12, align 8, !tbaa !47
  %99 = load ptr, ptr %8, align 8, !tbaa !164
  %100 = load i32, ptr %7, align 4, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !47
  %102 = call i32 @Gia_ObjCioId(ptr noundef %101)
  %103 = mul nsw i32 %100, %102
  %104 = call ptr @Vec_WrdEntryP(ptr noundef %99, i32 noundef %103)
  %105 = load i32, ptr %14, align 4, !tbaa !3
  call void @Abc_InfoSetBit(ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %94, %93
  %107 = load i32, ptr %15, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !3
  br label %78, !llvm.loop !260

109:                                              ; preds = %87
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %109, %63
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %136, %112
  %114 = load i32, ptr %15, align 4, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !62
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !24
  %120 = load ptr, ptr %10, align 8, !tbaa !62
  %121 = load i32, ptr %15, align 4, !tbaa !3
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  %123 = call ptr @Gia_ManObj(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %12, align 8, !tbaa !47
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %118, %113
  %126 = phi i1 [ false, %113 ], [ %124, %118 ]
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  %128 = load ptr, ptr %12, align 8, !tbaa !47
  %129 = load i64, ptr %128, align 4
  %130 = and i64 %129, -4611686018427387905
  %131 = or i64 %130, 0
  store i64 %131, ptr %128, align 4
  %132 = load ptr, ptr %12, align 8, !tbaa !47
  %133 = load i64, ptr %132, align 4
  %134 = and i64 %133, -1073741825
  %135 = or i64 %134, 0
  store i64 %135, ptr %132, align 4
  br label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %15, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !3
  br label %113, !llvm.loop !261

139:                                              ; preds = %125
  %140 = load i32, ptr %16, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %58, !llvm.loop !262

142:                                              ; preds = %58
  %143 = load ptr, ptr %9, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %144)
  %145 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %145, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %146

146:                                              ; preds = %142, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

declare i32 @Cec4_ManGeneratePatterns_rec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Vec_WrdInterleave(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !164
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !164
  %13 = call i32 @Vec_WrdSize(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !164
  %15 = call i32 @Vec_WrdSize(ptr noundef %14)
  %16 = add nsw i32 %13, %15
  %17 = call ptr @Vec_WrdAlloc(i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %57, %4
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !164
  %29 = load ptr, ptr %5, align 8, !tbaa !164
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = add nsw i32 %32, %33
  %35 = call i64 @Vec_WrdEntry(ptr noundef %29, i32 noundef %34)
  call void @Vec_WrdPush(ptr noundef %28, i64 noundef %35)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !3
  br label %23, !llvm.loop !263

39:                                               ; preds = %23
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !164
  %46 = load ptr, ptr %6, align 8, !tbaa !164
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = add nsw i32 %49, %50
  %52 = call i64 @Vec_WrdEntry(ptr noundef %46, i32 noundef %51)
  call void @Vec_WrdPush(ptr noundef %45, i64 noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !3
  br label %40, !llvm.loop !264

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !3
  br label %18, !llvm.loop !265

60:                                               ; preds = %18
  %61 = load ptr, ptr %9, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !164
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !173
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !266
  %17 = load ptr, ptr %3, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !266
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !266
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #17
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !176
  %33 = load ptr, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !173
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !173
  %8 = load ptr, ptr %3, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !266
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !266
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !164
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !164
  %21 = load ptr, ptr %3, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !266
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !133
  %28 = load ptr, ptr %3, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  %31 = load ptr, ptr %3, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !173
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !173
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTransformCond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [6 x ptr], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %34, %1
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call i32 @Gia_ManCoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = call ptr @Gia_ManDetectSims(ptr noundef %15, i32 noundef %16, i32 noundef 1)
  store ptr %17, ptr %4, align 8, !tbaa !164
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = call i32 @Gia_ManCoNum(ptr noundef %19)
  %21 = sub nsw i32 %20, 4
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !164
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = call i32 @Gia_ManCoNum(ptr noundef %26)
  %28 = sub nsw i32 %27, 4
  %29 = sub nsw i32 %25, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %30
  store ptr %24, ptr %31, align 8, !tbaa !164
  br label %33

32:                                               ; preds = %14
  call void @Vec_WrdFreeP(ptr noundef %4)
  br label %33

33:                                               ; preds = %32, %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !3
  br label %9, !llvm.loop !267

37:                                               ; preds = %9
  %38 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %39 = load ptr, ptr %38, align 16, !tbaa !164
  %40 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !164
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = call i32 @Gia_ManCiNum(ptr noundef %42)
  %44 = call ptr @Vec_WrdInterleave(ptr noundef %39, ptr noundef %41, i32 noundef 1, i32 noundef %43)
  %45 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 0
  store ptr %44, ptr %45, align 16, !tbaa !164
  %46 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %47 = load ptr, ptr %46, align 16, !tbaa !164
  %48 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %49 = load ptr, ptr %48, align 16, !tbaa !164
  %50 = load ptr, ptr %2, align 8, !tbaa !24
  %51 = call i32 @Gia_ManCiNum(ptr noundef %50)
  %52 = call ptr @Vec_WrdInterleave(ptr noundef %47, ptr noundef %49, i32 noundef 1, i32 noundef %51)
  %53 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 1
  store ptr %52, ptr %53, align 8, !tbaa !164
  %54 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %55 = load ptr, ptr %54, align 16, !tbaa !164
  %56 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %57 = load ptr, ptr %56, align 8, !tbaa !164
  %58 = load ptr, ptr %2, align 8, !tbaa !24
  %59 = call i32 @Gia_ManCiNum(ptr noundef %58)
  %60 = call ptr @Vec_WrdInterleave(ptr noundef %55, ptr noundef %57, i32 noundef 1, i32 noundef %59)
  %61 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 2
  store ptr %60, ptr %61, align 16, !tbaa !164
  %62 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !164
  %64 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %65 = load ptr, ptr %64, align 16, !tbaa !164
  %66 = load ptr, ptr %2, align 8, !tbaa !24
  %67 = call i32 @Gia_ManCiNum(ptr noundef %66)
  %68 = call ptr @Vec_WrdInterleave(ptr noundef %63, ptr noundef %65, i32 noundef 1, i32 noundef %67)
  %69 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 3
  store ptr %68, ptr %69, align 8, !tbaa !164
  %70 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !164
  %72 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %73 = load ptr, ptr %72, align 8, !tbaa !164
  %74 = load ptr, ptr %2, align 8, !tbaa !24
  %75 = call i32 @Gia_ManCiNum(ptr noundef %74)
  %76 = call ptr @Vec_WrdInterleave(ptr noundef %71, ptr noundef %73, i32 noundef 1, i32 noundef %75)
  %77 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 4
  store ptr %76, ptr %77, align 16, !tbaa !164
  %78 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  %79 = load ptr, ptr %78, align 16, !tbaa !164
  %80 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  %81 = load ptr, ptr %80, align 8, !tbaa !164
  %82 = load ptr, ptr %2, align 8, !tbaa !24
  %83 = call i32 @Gia_ManCiNum(ptr noundef %82)
  %84 = call ptr @Vec_WrdInterleave(ptr noundef %79, ptr noundef %81, i32 noundef 1, i32 noundef %83)
  %85 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 5
  store ptr %84, ptr %85, align 8, !tbaa !164
  %86 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 0
  %87 = load ptr, ptr %86, align 16, !tbaa !164
  %88 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 5
  %89 = load ptr, ptr %88, align 8, !tbaa !164
  %90 = load ptr, ptr %2, align 8, !tbaa !24
  %91 = call i32 @Gia_ManCiNum(ptr noundef %90)
  call void @Gia_ManResubPair(ptr noundef %87, ptr noundef %89, i32 noundef 2, i32 noundef %91)
  %92 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !164
  %94 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 4
  %95 = load ptr, ptr %94, align 16, !tbaa !164
  %96 = load ptr, ptr %2, align 8, !tbaa !24
  %97 = call i32 @Gia_ManCiNum(ptr noundef %96)
  call void @Gia_ManResubPair(ptr noundef %93, ptr noundef %95, i32 noundef 2, i32 noundef %97)
  %98 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 2
  %99 = load ptr, ptr %98, align 16, !tbaa !164
  %100 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 3
  %101 = load ptr, ptr %100, align 8, !tbaa !164
  %102 = load ptr, ptr %2, align 8, !tbaa !24
  %103 = call i32 @Gia_ManCiNum(ptr noundef %102)
  call void @Gia_ManResubPair(ptr noundef %99, ptr noundef %101, i32 noundef 2, i32 noundef %103)
  %104 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 5
  %105 = load ptr, ptr %104, align 8, !tbaa !164
  %106 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 0
  %107 = load ptr, ptr %106, align 16, !tbaa !164
  %108 = load ptr, ptr %2, align 8, !tbaa !24
  %109 = call i32 @Gia_ManCiNum(ptr noundef %108)
  call void @Gia_ManResubPair(ptr noundef %105, ptr noundef %107, i32 noundef 2, i32 noundef %109)
  %110 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 4
  %111 = load ptr, ptr %110, align 16, !tbaa !164
  %112 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !164
  %114 = load ptr, ptr %2, align 8, !tbaa !24
  %115 = call i32 @Gia_ManCiNum(ptr noundef %114)
  call void @Gia_ManResubPair(ptr noundef %111, ptr noundef %113, i32 noundef 2, i32 noundef %115)
  %116 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 3
  %117 = load ptr, ptr %116, align 8, !tbaa !164
  %118 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 2
  %119 = load ptr, ptr %118, align 16, !tbaa !164
  %120 = load ptr, ptr %2, align 8, !tbaa !24
  %121 = call i32 @Gia_ManCiNum(ptr noundef %120)
  call void @Gia_ManResubPair(ptr noundef %117, ptr noundef %119, i32 noundef 2, i32 noundef %121)
  %122 = call i64 @Abc_Clock()
  %123 = load i64, ptr %3, align 8, !tbaa !133
  %124 = sub nsw i64 %122, %123
  call void @Abc_PrintTime(i32 noundef 0, ptr noundef @.str.26, i64 noundef %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !268
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !268
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !268
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !176
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !268
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !268
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !268
  store ptr null, ptr %29, align 8, !tbaa !164
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Gia_ManResubPair(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @Gia_ManWriteSol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call ptr @Extra_FileNameGeneric(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call ptr @Abc_UtilStrsavTwo(ptr noundef %12, ptr noundef @.str.64)
  store ptr %13, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.46)
  store ptr %15, ptr %7, align 8, !tbaa !149
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  call void @free(ptr noundef %19) #15
  store ptr null, ptr %5, align 8, !tbaa !19
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %7, align 8, !tbaa !149
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, ptr noundef %25)
  br label %91

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %56, %27
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = call ptr @Gia_ManObj(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i1 [ false, %28 ], [ %38, %34 ]
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8, !tbaa !47
  %43 = call i32 @Gia_ObjIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !149
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = call i32 @Gia_ObjFaninLit0(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = call i32 @Gia_ObjFaninLit1(ptr noundef %51, i32 noundef %52)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.66, i32 noundef %50, i32 noundef %53) #15
  br label %55

55:                                               ; preds = %46, %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !3
  br label %28, !llvm.loop !270

59:                                               ; preds = %39
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %83, %59
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !24
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = call ptr @Gia_ManCo(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !47
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %67, %60
  %73 = phi i1 [ false, %60 ], [ %71, %67 ]
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8, !tbaa !149
  %76 = load ptr, ptr %3, align 8, !tbaa !24
  %77 = load ptr, ptr %8, align 8, !tbaa !47
  %78 = call i32 @Gia_ObjFaninLit0p(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %80 = load ptr, ptr %8, align 8, !tbaa !47
  %81 = call i32 @Gia_ObjFaninLit0p(ptr noundef %79, ptr noundef %80)
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.66, i32 noundef %78, i32 noundef %81) #15
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !3
  br label %60, !llvm.loop !271

86:                                               ; preds = %72
  %87 = load ptr, ptr %7, align 8, !tbaa !149
  %88 = call i32 @fclose(ptr noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !19
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %91

91:                                               ; preds = %86, %24
  %92 = load ptr, ptr %6, align 8, !tbaa !19
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !19
  call void @free(ptr noundef %95) #15
  store ptr null, ptr %6, align 8, !tbaa !19
  br label %97

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @Extra_FileNameGeneric(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsavTwo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call i64 @strlen(ptr noundef %14) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call i64 @strlen(ptr noundef %16) #16
  %18 = add i64 %15, %17
  %19 = add i64 %18, 1
  %20 = mul i64 1, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #17
  store ptr %21, ptr %6, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.99, ptr noundef %23, ptr noundef %24) #15
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @Gia_ManWriteResub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.46)
  store ptr %13, ptr %5, align 8, !tbaa !149
  %14 = load ptr, ptr %5, align 8, !tbaa !149
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, ptr noundef %17)
  br label %122

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = call i32 @Gia_ManCiNum(ptr noundef %20)
  %22 = call ptr @Vec_WrdStartTruthTables(i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !164
  %25 = call ptr @Gia_ManSimPatSimOut(ptr noundef %23, ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %26 = load ptr, ptr %6, align 8, !tbaa !164
  %27 = call i32 @Vec_WrdSize(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = call i32 @Gia_ManCiNum(ptr noundef %28)
  %30 = sdiv i32 %27, %29
  store i32 %30, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #17
  store ptr %34, ptr %11, align 8, !tbaa !272
  %35 = load ptr, ptr %5, align 8, !tbaa !149
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = call i32 @Gia_ManCiNum(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = call i32 @Gia_ManCoNum(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = call i32 @Gia_ManCiNum(ptr noundef %40)
  %42 = shl i32 1, %41
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.68, i32 noundef %37, i32 noundef 0, i32 noundef %39, i32 noundef %42) #15
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %60, %19
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = call i32 @Gia_ManCiNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !149
  %51 = load ptr, ptr %6, align 8, !tbaa !164
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = mul nsw i32 %52, %53
  %55 = call ptr @Vec_WrdEntryP(ptr noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = call i32 @Gia_ManCiNum(ptr noundef %56)
  call void @Abc_TtPrintBinary1(ptr noundef %50, ptr noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !149
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.19) #15
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !3
  br label %44, !llvm.loop !273

63:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %104, %63
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  %67 = call i32 @Gia_ManCoNum(ptr noundef %66)
  %68 = shl i32 1, %67
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8, !tbaa !272
  %72 = load i32, ptr %10, align 4, !tbaa !3
  call void @Abc_TtFill(ptr noundef %71, i32 noundef %72)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %94, %70
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !24
  %76 = call i32 @Gia_ManCoNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !272
  %80 = load ptr, ptr %11, align 8, !tbaa !272
  %81 = load ptr, ptr %7, align 8, !tbaa !164
  %82 = load i32, ptr %9, align 4, !tbaa !3
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = mul nsw i32 %82, %83
  %85 = call ptr @Vec_WrdEntryP(ptr noundef %81, i32 noundef %84)
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %88 = ashr i32 %86, %87
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = load i32, ptr %10, align 4, !tbaa !3
  call void @Abc_TtAndCompl(ptr noundef %79, ptr noundef %80, i32 noundef 0, ptr noundef %85, i32 noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %9, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !3
  br label %73, !llvm.loop !274

97:                                               ; preds = %73
  %98 = load ptr, ptr %5, align 8, !tbaa !149
  %99 = load ptr, ptr %11, align 8, !tbaa !272
  %100 = load ptr, ptr %3, align 8, !tbaa !24
  %101 = call i32 @Gia_ManCiNum(ptr noundef %100)
  call void @Abc_TtPrintBinary1(ptr noundef %98, ptr noundef %99, i32 noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !149
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.19) #15
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !3
  br label %64, !llvm.loop !275

107:                                              ; preds = %64
  %108 = load ptr, ptr %11, align 8, !tbaa !272
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8, !tbaa !272
  call void @free(ptr noundef %111) #15
  store ptr null, ptr %11, align 8, !tbaa !272
  br label %113

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %5, align 8, !tbaa !149
  %115 = call i32 @fclose(ptr noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !164
  call void @Vec_WrdFree(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !164
  call void @Vec_WrdFree(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !19
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !24
  %121 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Gia_ManWriteSol(ptr noundef %120, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %122

122:                                              ; preds = %113, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStartTruthTables(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_WrdStartTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = mul nsw i32 %18, %19
  %21 = call ptr @Vec_WrdStart(i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !164
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %85, %16
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !10
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %56

37:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = mul nsw i32 2, %40
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !3
  br label %38, !llvm.loop !276

55:                                               ; preds = %38
  br label %84

56:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = mul nsw i32 2, %59
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = sub nsw i32 %64, 5
  %66 = shl i32 1, %65
  %67 = and i32 %63, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 -1, ptr %73, align 4, !tbaa !3
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !3
  br label %57, !llvm.loop !277

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !3
  br label %22, !llvm.loop !278

88:                                               ; preds = %22
  %89 = load ptr, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %89
}

declare ptr @Gia_ManSimPatSimOut(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtPrintBinary1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !272
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = call i32 @Abc_TtWordNum(i32 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = shl i32 1, %16
  %18 = call i32 @Abc_MinInt(i32 noundef 64, i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !272
  store ptr %19, ptr %7, align 8, !tbaa !272
  br label %20

20:                                               ; preds = %39, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !272
  %22 = load ptr, ptr %8, align 8, !tbaa !272
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !149
  %31 = load ptr, ptr %7, align 8, !tbaa !272
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = call i32 @Abc_InfoHasBit(ptr noundef %31, i32 noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.100, i32 noundef %33) #15
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !3
  br label %25, !llvm.loop !279

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !272
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !272
  br label %20, !llvm.loop !280

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !272
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !133
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !281

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAndCompl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !272
  store ptr %1, ptr %8, align 8, !tbaa !272
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !272
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !272
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !133
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %10, align 8, !tbaa !272
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !133
  %36 = xor i64 %35, -1
  %37 = and i64 %30, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !272
  %39 = load i32, ptr %13, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  store i64 %37, ptr %41, align 8, !tbaa !133
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !3
  br label %20, !llvm.loop !282

45:                                               ; preds = %20
  br label %72

46:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !272
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !133
  %57 = xor i64 %56, -1
  %58 = load ptr, ptr %10, align 8, !tbaa !272
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !133
  %63 = and i64 %57, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !272
  %65 = load i32, ptr %13, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 %63, ptr %67, align 8, !tbaa !133
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !3
  br label %47, !llvm.loop !283

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %45
  br label %128

73:                                               ; preds = %6
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !272
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !133
  %87 = load ptr, ptr %10, align 8, !tbaa !272
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !133
  %92 = xor i64 %91, -1
  %93 = and i64 %86, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !272
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  store i64 %93, ptr %97, align 8, !tbaa !133
  br label %98

98:                                               ; preds = %81
  %99 = load i32, ptr %13, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !3
  br label %77, !llvm.loop !284

101:                                              ; preds = %77
  br label %127

102:                                              ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !272
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !133
  %113 = load ptr, ptr %10, align 8, !tbaa !272
  %114 = load i32, ptr %13, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !133
  %118 = and i64 %112, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !272
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  store i64 %118, ptr %122, align 8, !tbaa !133
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %13, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !3
  br label %103, !llvm.loop !285

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126, %101
  br label %128

128:                                              ; preds = %127, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, i32 noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = mul nsw i32 2, %10
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, i32 noundef %11)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %31, %1
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = call ptr @Gia_ManCi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !47
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi i1 [ false, %15 ], [ %26, %22 ]
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.74)
  br label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !3
  br label %15, !llvm.loop !286

34:                                               ; preds = %27
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %63, %34
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = load ptr, ptr %2, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !24
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %3, align 8, !tbaa !47
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i1 [ false, %36 ], [ %46, %42 ]
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !tbaa !47
  %51 = call i32 @Gia_ObjIsAnd(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !24
  %56 = load ptr, ptr %3, align 8, !tbaa !47
  %57 = call i32 @Gia_ObjFaninLit0p(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !24
  %59 = load ptr, ptr %3, align 8, !tbaa !47
  %60 = call i32 @Gia_ObjFaninLit1p(ptr noundef %58, ptr noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %57, i32 noundef %60)
  br label %62

62:                                               ; preds = %54, %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !3
  br label %36, !llvm.loop !287

66:                                               ; preds = %47
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %90, %66
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %70 = load ptr, ptr %2, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !24
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = call ptr @Gia_ManCo(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %3, align 8, !tbaa !47
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %75, %68
  %81 = phi i1 [ false, %68 ], [ %79, %75 ]
  br i1 %81, label %82, label %93

82:                                               ; preds = %80
  %83 = load ptr, ptr %2, align 8, !tbaa !24
  %84 = load ptr, ptr %3, align 8, !tbaa !47
  %85 = call i32 @Gia_ObjFaninLit0p(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %2, align 8, !tbaa !24
  %87 = load ptr, ptr %3, align 8, !tbaa !47
  %88 = call i32 @Gia_ObjFaninLit0p(ptr noundef %86, ptr noundef %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i32 noundef %85, i32 noundef %88)
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %4, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4, !tbaa !3
  br label %68, !llvm.loop !288

93:                                               ; preds = %80
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit1p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call i32 @Gia_ObjFaninId1p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Gia_GetMValue(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = ashr i32 %14, %15
  %17 = and i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %43

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = shl i32 1, %24
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = lshr i32 %28, %29
  %31 = and i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %43

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %34, %36
  %38 = lshr i32 %33, %37
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %5, align 4
  br label %43

42:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %32, %27, %13
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTestProblem() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x [100 x i32]], align 16
  %12 = alloca [64 x float], align 16
  %13 = alloca [100 x float], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 254, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 3, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 3, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 %24, %26
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  %31 = shl i32 1, %30
  store i32 %31, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 25600, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 25600, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 400, ptr %13) #15
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 400, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %87, %0
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %90

36:                                               ; preds = %32
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %74, %36
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %70, %41
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = call i32 @Gia_GetMValue(i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = call i32 @Gia_GetMValue(i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !3
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %15, align 4, !tbaa !3
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1, i32 -1
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x [100 x i32]], ptr %11, i64 0, i64 %64
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !3
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %65, i64 0, i64 %68
  store i32 %62, ptr %69, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %70

70:                                               ; preds = %48
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !3
  br label %44, !llvm.loop !289

73:                                               ; preds = %44
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %2, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %2, align 4, !tbaa !3
  br label %37, !llvm.loop !290

77:                                               ; preds = %37
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = shl i32 1, %79
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -1, i32 1
  %83 = sitofp i32 %82 to float
  %84 = load i32, ptr %4, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [64 x float], ptr %12, i64 0, i64 %85
  store float %83, ptr %86, align 4, !tbaa !204
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %4, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !3
  br label %32, !llvm.loop !291

90:                                               ; preds = %32
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %119, %90
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = load i32, ptr %10, align 4, !tbaa !3
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %122

95:                                               ; preds = %91
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %109, %95
  %97 = load i32, ptr %5, align 4, !tbaa !3
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load i32, ptr %4, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x [100 x i32]], ptr %11, i64 0, i64 %102
  %104 = load i32, ptr %5, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i32 noundef %107)
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %5, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !3
  br label %96, !llvm.loop !292

112:                                              ; preds = %96
  %113 = load i32, ptr %4, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [64 x float], ptr %12, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !204
  %117 = fpext float %116 to double
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, double noundef %117)
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4, !tbaa !3
  br label %91, !llvm.loop !293

122:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store float 0x3F947AE140000000, ptr %16, align 4, !tbaa !204
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %328, %122
  %124 = load i32, ptr %2, align 4, !tbaa !3
  %125 = icmp slt i32 %124, 100
  br i1 %125, label %126, label %331

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store float 0.000000e+00, ptr %17, align 4, !tbaa !204
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %152, %126
  %128 = load i32, ptr %4, align 4, !tbaa !3
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %155

131:                                              ; preds = %127
  %132 = load i32, ptr %4, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [64 x float], ptr %12, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !204
  %136 = fcmp ogt float %135, 0.000000e+00
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load i32, ptr %4, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [64 x float], ptr %12, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !204
  br label %148

142:                                              ; preds = %131
  %143 = load i32, ptr %4, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [64 x float], ptr %12, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !204
  %147 = fneg float %146
  br label %148

148:                                              ; preds = %142, %137
  %149 = phi float [ %141, %137 ], [ %147, %142 ]
  %150 = load float, ptr %17, align 4, !tbaa !204
  %151 = fadd float %150, %149
  store float %151, ptr %17, align 4, !tbaa !204
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %4, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4, !tbaa !3
  br label %127, !llvm.loop !294

155:                                              ; preds = %127
  %156 = load i32, ptr %2, align 4, !tbaa !3
  %157 = load float, ptr %17, align 4, !tbaa !204
  %158 = fpext float %157 to double
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i32 noundef %156, double noundef %158)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %171, %155
  %161 = load i32, ptr %5, align 4, !tbaa !3
  %162 = load i32, ptr %9, align 4, !tbaa !3
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load i32, ptr %5, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x float], ptr %13, i64 0, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !204
  %169 = fpext float %168 to double
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, double noundef %169)
  br label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %5, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4, !tbaa !3
  br label %160, !llvm.loop !295

174:                                              ; preds = %160
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %324, %174
  %177 = load i32, ptr %5, align 4, !tbaa !3
  %178 = load i32, ptr %9, align 4, !tbaa !3
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %327

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %222, %180
  %182 = load i32, ptr %4, align 4, !tbaa !3
  %183 = load i32, ptr %10, align 4, !tbaa !3
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %225

185:                                              ; preds = %181
  %186 = load i32, ptr %4, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [64 x [100 x i32]], ptr %11, i64 0, i64 %187
  %189 = load i32, ptr %5, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %185
  %195 = load i32, ptr %4, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [64 x float], ptr %12, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !204
  %199 = fcmp ogt float %198, 0.000000e+00
  br i1 %199, label %215, label %200

200:                                              ; preds = %194, %185
  %201 = load i32, ptr %4, align 4, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [64 x [100 x i32]], ptr %11, i64 0, i64 %202
  %204 = load i32, ptr %5, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %200
  %210 = load i32, ptr %4, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [64 x float], ptr %12, i64 0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !204
  %214 = fcmp olt float %213, 0.000000e+00
  br i1 %214, label %215, label %218

215:                                              ; preds = %209, %194
  %216 = load i32, ptr %18, align 4, !tbaa !3
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %18, align 4, !tbaa !3
  br label %221

218:                                              ; preds = %209, %200
  %219 = load i32, ptr %18, align 4, !tbaa !3
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %18, align 4, !tbaa !3
  br label %221

221:                                              ; preds = %218, %215
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4, !tbaa !3
  br label %181, !llvm.loop !296

225:                                              ; preds = %181
  %226 = load i32, ptr %18, align 4, !tbaa !3
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 28, ptr %19, align 4
  br label %321

229:                                              ; preds = %225
  %230 = load i32, ptr %18, align 4, !tbaa !3
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, i32 noundef %230)
  %232 = load i32, ptr %18, align 4, !tbaa !3
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %277

234:                                              ; preds = %229
  %235 = load i32, ptr %5, align 4, !tbaa !3
  %236 = load float, ptr %16, align 4, !tbaa !204
  %237 = fpext float %236 to double
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, i32 noundef %235, double noundef %237)
  %239 = load float, ptr %16, align 4, !tbaa !204
  %240 = load i32, ptr %5, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x float], ptr %13, i64 0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !204
  %244 = fadd float %243, %239
  store float %244, ptr %242, align 4, !tbaa !204
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %273, %234
  %246 = load i32, ptr %4, align 4, !tbaa !3
  %247 = load i32, ptr %10, align 4, !tbaa !3
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %276

249:                                              ; preds = %245
  %250 = load i32, ptr %4, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [64 x [100 x i32]], ptr %11, i64 0, i64 %251
  %253 = load i32, ptr %5, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %249
  %259 = load float, ptr %16, align 4, !tbaa !204
  %260 = load i32, ptr %4, align 4, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [64 x float], ptr %12, i64 0, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !204
  %264 = fsub float %263, %259
  store float %264, ptr %262, align 4, !tbaa !204
  br label %272

265:                                              ; preds = %249
  %266 = load float, ptr %16, align 4, !tbaa !204
  %267 = load i32, ptr %4, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [64 x float], ptr %12, i64 0, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !204
  %271 = fsub float %270, %266
  store float %271, ptr %269, align 4, !tbaa !204
  br label %272

272:                                              ; preds = %265, %258
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %4, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %4, align 4, !tbaa !3
  br label %245, !llvm.loop !297

276:                                              ; preds = %245
  br label %320

277:                                              ; preds = %229
  %278 = load i32, ptr %5, align 4, !tbaa !3
  %279 = load float, ptr %16, align 4, !tbaa !204
  %280 = fpext float %279 to double
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, i32 noundef %278, double noundef %280)
  %282 = load float, ptr %16, align 4, !tbaa !204
  %283 = load i32, ptr %5, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x float], ptr %13, i64 0, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !204
  %287 = fsub float %286, %282
  store float %287, ptr %285, align 4, !tbaa !204
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %316, %277
  %289 = load i32, ptr %4, align 4, !tbaa !3
  %290 = load i32, ptr %10, align 4, !tbaa !3
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %319

292:                                              ; preds = %288
  %293 = load i32, ptr %4, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [64 x [100 x i32]], ptr %11, i64 0, i64 %294
  %296 = load i32, ptr %5, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %292
  %302 = load float, ptr %16, align 4, !tbaa !204
  %303 = load i32, ptr %4, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [64 x float], ptr %12, i64 0, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !204
  %307 = fadd float %306, %302
  store float %307, ptr %305, align 4, !tbaa !204
  br label %315

308:                                              ; preds = %292
  %309 = load float, ptr %16, align 4, !tbaa !204
  %310 = load i32, ptr %4, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [64 x float], ptr %12, i64 0, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !204
  %314 = fadd float %313, %309
  store float %314, ptr %312, align 4, !tbaa !204
  br label %315

315:                                              ; preds = %308, %301
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %4, align 4, !tbaa !3
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %4, align 4, !tbaa !3
  br label %288, !llvm.loop !298

319:                                              ; preds = %288
  br label %320

320:                                              ; preds = %319, %276
  store i32 0, ptr %19, align 4
  br label %321

321:                                              ; preds = %320, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %322 = load i32, ptr %19, align 4
  switch i32 %322, label %332 [
    i32 0, label %323
    i32 28, label %324
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %321
  %325 = load i32, ptr %5, align 4, !tbaa !3
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %5, align 4, !tbaa !3
  br label %176, !llvm.loop !299

327:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %2, align 4, !tbaa !3
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %2, align 4, !tbaa !3
  br label %123, !llvm.loop !300

331:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 400, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 25600, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void

332:                                              ; preds = %321
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManWindowCheckTopoError_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = call i32 @Gia_ObjIsAnd(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = call i32 @Gia_ObjIsTravIdPrevious(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Gia_ObjSetTravIdPrevious(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = call ptr @Gia_ObjFanin0(ptr noundef %26)
  %28 = call i32 @Gia_ManWindowCheckTopoError_rec(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = call ptr @Gia_ObjFanin1(ptr noundef %32)
  %34 = call i32 @Gia_ManWindowCheckTopoError_rec(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %22
  store i32 1, ptr %3, align 4
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %37, %36, %21, %15, %9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdPrevious(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = sub nsw i32 %16, 1
  %18 = icmp eq i32 %13, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdPrevious(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  store i32 %8, ptr %16, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManWindowCheckTopoError(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi i1 [ false, %10 ], [ %21, %15 ]
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !301

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Gia_ManIncrementTravId(ptr noundef %29)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %47, %28
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = load ptr, ptr %6, align 8, !tbaa !62
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !47
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %35, %30
  %43 = phi i1 [ false, %30 ], [ %41, %35 ]
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = load ptr, ptr %7, align 8, !tbaa !47
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !3
  br label %30, !llvm.loop !302

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Gia_ManIncrementTravId(ptr noundef %51)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %72, %50
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !62
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !62
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  %62 = call ptr @Gia_ManObj(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !47
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %57, %52
  %65 = phi i1 [ false, %52 ], [ %63, %57 ]
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8, !tbaa !24
  %68 = load ptr, ptr %7, align 8, !tbaa !47
  %69 = call i32 @Gia_ManWindowCheckTopoError_rec(ptr noundef %67, ptr noundef %68)
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = or i32 %70, %69
  store i32 %71, ptr %9, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !3
  br label %52, !llvm.loop !303

75:                                               ; preds = %64
  %76 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDupInsertWindows_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !47
  store ptr %3, ptr %12, align 8, !tbaa !62
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  %22 = load ptr, ptr %11, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = xor i32 %24, -1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %11, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !56
  store i32 %30, ptr %8, align 4
  br label %174

31:                                               ; preds = %7
  %32 = load ptr, ptr %12, align 8, !tbaa !62
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  %34 = load ptr, ptr %11, align 8, !tbaa !47
  %35 = call i32 @Gia_ObjId(ptr noundef %33, ptr noundef %34)
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %65

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = load ptr, ptr %10, align 8, !tbaa !24
  %41 = load ptr, ptr %11, align 8, !tbaa !47
  %42 = call ptr @Gia_ObjFanin0(ptr noundef %41)
  %43 = load ptr, ptr %12, align 8, !tbaa !62
  %44 = load ptr, ptr %13, align 8, !tbaa !7
  %45 = load ptr, ptr %14, align 8, !tbaa !7
  %46 = load ptr, ptr %15, align 8, !tbaa !7
  %47 = call i32 @Gia_ManDupInsertWindows_rec(ptr noundef %39, ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !24
  %49 = load ptr, ptr %10, align 8, !tbaa !24
  %50 = load ptr, ptr %11, align 8, !tbaa !47
  %51 = call ptr @Gia_ObjFanin1(ptr noundef %50)
  %52 = load ptr, ptr %12, align 8, !tbaa !62
  %53 = load ptr, ptr %13, align 8, !tbaa !7
  %54 = load ptr, ptr %14, align 8, !tbaa !7
  %55 = load ptr, ptr %15, align 8, !tbaa !7
  %56 = call i32 @Gia_ManDupInsertWindows_rec(ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = load ptr, ptr %11, align 8, !tbaa !47
  %59 = call i32 @Gia_ObjFanin0Copy(ptr noundef %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !47
  %61 = call i32 @Gia_ObjFanin1Copy(ptr noundef %60)
  %62 = call i32 @Gia_ManHashAnd(ptr noundef %57, i32 noundef %59, i32 noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !56
  store i32 %62, ptr %8, align 4
  br label %174

65:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %66 = load ptr, ptr %12, align 8, !tbaa !62
  %67 = load ptr, ptr %10, align 8, !tbaa !24
  %68 = load ptr, ptr %11, align 8, !tbaa !47
  %69 = call i32 @Gia_ObjId(ptr noundef %67, ptr noundef %68)
  %70 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %69)
  store i32 %70, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %71 = load ptr, ptr %13, align 8, !tbaa !7
  %72 = load i32, ptr %16, align 4, !tbaa !3
  %73 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %74 = load ptr, ptr %14, align 8, !tbaa !7
  %75 = load i32, ptr %16, align 4, !tbaa !3
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %77 = load ptr, ptr %15, align 8, !tbaa !7
  %78 = load i32, ptr %16, align 4, !tbaa !3
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %80 = load ptr, ptr %19, align 8, !tbaa !24
  %81 = call ptr @Gia_ManConst0(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %81, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !56
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %110, %65
  %84 = load i32, ptr %21, align 4, !tbaa !3
  %85 = load ptr, ptr %17, align 8, !tbaa !62
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !24
  %90 = load ptr, ptr %17, align 8, !tbaa !62
  %91 = load i32, ptr %21, align 4, !tbaa !3
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  %93 = call ptr @Gia_ManObj(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %20, align 8, !tbaa !47
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %88, %83
  %96 = phi i1 [ false, %83 ], [ %94, %88 ]
  br i1 %96, label %97, label %113

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8, !tbaa !24
  %99 = load ptr, ptr %10, align 8, !tbaa !24
  %100 = load ptr, ptr %20, align 8, !tbaa !47
  %101 = load ptr, ptr %12, align 8, !tbaa !62
  %102 = load ptr, ptr %13, align 8, !tbaa !7
  %103 = load ptr, ptr %14, align 8, !tbaa !7
  %104 = load ptr, ptr %15, align 8, !tbaa !7
  %105 = call i32 @Gia_ManDupInsertWindows_rec(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %19, align 8, !tbaa !24
  %107 = load i32, ptr %21, align 4, !tbaa !3
  %108 = call ptr @Gia_ManPi(ptr noundef %106, i32 noundef %107)
  %109 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %108, i32 0, i32 1
  store i32 %105, ptr %109, align 4, !tbaa !56
  br label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %21, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4, !tbaa !3
  br label %83, !llvm.loop !304

113:                                              ; preds = %95
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %142, %113
  %115 = load i32, ptr %21, align 4, !tbaa !3
  %116 = load ptr, ptr %19, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !46
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %19, align 8, !tbaa !24
  %122 = load i32, ptr %21, align 4, !tbaa !3
  %123 = call ptr @Gia_ManObj(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %20, align 8, !tbaa !47
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %120, %114
  %126 = phi i1 [ false, %114 ], [ %124, %120 ]
  br i1 %126, label %127, label %145

127:                                              ; preds = %125
  %128 = load ptr, ptr %20, align 8, !tbaa !47
  %129 = call i32 @Gia_ObjIsAnd(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  br label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8, !tbaa !24
  %134 = load ptr, ptr %20, align 8, !tbaa !47
  %135 = call i32 @Gia_ObjFanin0Copy(ptr noundef %134)
  %136 = load ptr, ptr %20, align 8, !tbaa !47
  %137 = call i32 @Gia_ObjFanin1Copy(ptr noundef %136)
  %138 = call i32 @Gia_ManHashAnd(ptr noundef %133, i32 noundef %135, i32 noundef %137)
  %139 = load ptr, ptr %20, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4, !tbaa !56
  br label %141

141:                                              ; preds = %132, %131
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %21, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %21, align 4, !tbaa !3
  br label %114, !llvm.loop !305

145:                                              ; preds = %125
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %167, %145
  %147 = load i32, ptr %21, align 4, !tbaa !3
  %148 = load ptr, ptr %18, align 8, !tbaa !62
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %10, align 8, !tbaa !24
  %153 = load ptr, ptr %18, align 8, !tbaa !62
  %154 = load i32, ptr %21, align 4, !tbaa !3
  %155 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef %154)
  %156 = call ptr @Gia_ManObj(ptr noundef %152, i32 noundef %155)
  store ptr %156, ptr %20, align 8, !tbaa !47
  %157 = icmp ne ptr %156, null
  br label %158

158:                                              ; preds = %151, %146
  %159 = phi i1 [ false, %146 ], [ %157, %151 ]
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = load ptr, ptr %19, align 8, !tbaa !24
  %162 = load i32, ptr %21, align 4, !tbaa !3
  %163 = call ptr @Gia_ManPo(ptr noundef %161, i32 noundef %162)
  %164 = call i32 @Gia_ObjFanin0Copy(ptr noundef %163)
  %165 = load ptr, ptr %20, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 4, !tbaa !56
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %21, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4, !tbaa !3
  br label %146, !llvm.loop !306

170:                                              ; preds = %158
  %171 = load ptr, ptr %11, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !56
  store i32 %173, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %174

174:                                              ; preds = %170, %38, %27
  %175 = load i32, ptr %8, align 4
  ret i32 %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupInsertWindows(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %37, %4
  %20 = load i32, ptr %12, align 4, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !3
  br label %19, !llvm.loop !307

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = call ptr @Vec_IntStartFull(i32 noundef %42)
  store ptr %43, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %75, %40
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !62
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %78

55:                                               ; preds = %53
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %71, %55
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = load ptr, ptr %18, align 8, !tbaa !62
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %18, align 8, !tbaa !62
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %17, align 8, !tbaa !62
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = load i32, ptr %12, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !3
  br label %56, !llvm.loop !308

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !3
  br label %44, !llvm.loop !309

78:                                               ; preds = %53
  %79 = load ptr, ptr %5, align 8, !tbaa !24
  %80 = call i32 @Gia_ManObjNum(ptr noundef %79)
  %81 = call ptr @Gia_ManStart(i32 noundef %80)
  store ptr %81, ptr %9, align 8, !tbaa !24
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !178
  %85 = call ptr @Abc_UtilStrsav(ptr noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !178
  %88 = load ptr, ptr %5, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !247
  %91 = call ptr @Abc_UtilStrsav(ptr noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !247
  %94 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Gia_ManHashAlloc(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Gia_ManFillValue(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = call ptr @Gia_ManConst0(ptr noundef %96)
  %98 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %97, i32 0, i32 1
  store i32 0, ptr %98, align 4, !tbaa !56
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %118, %78
  %100 = load i32, ptr %12, align 4, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !24
  %108 = load i32, ptr %12, align 4, !tbaa !3
  %109 = call ptr @Gia_ManCi(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %11, align 8, !tbaa !47
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %106, %99
  %112 = phi i1 [ false, %99 ], [ %110, %106 ]
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = load ptr, ptr %9, align 8, !tbaa !24
  %115 = call i32 @Gia_ManAppendCi(ptr noundef %114)
  %116 = load ptr, ptr %11, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4, !tbaa !56
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %12, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4, !tbaa !3
  br label %99, !llvm.loop !310

121:                                              ; preds = %111
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %146, %121
  %123 = load i32, ptr %12, align 4, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !24
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = call ptr @Gia_ManCo(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %11, align 8, !tbaa !47
  %133 = icmp ne ptr %132, null
  br label %134

134:                                              ; preds = %129, %122
  %135 = phi i1 [ false, %122 ], [ %133, %129 ]
  br i1 %135, label %136, label %149

136:                                              ; preds = %134
  %137 = load ptr, ptr %9, align 8, !tbaa !24
  %138 = load ptr, ptr %5, align 8, !tbaa !24
  %139 = load ptr, ptr %11, align 8, !tbaa !47
  %140 = call ptr @Gia_ObjFanin0(ptr noundef %139)
  %141 = load ptr, ptr %17, align 8, !tbaa !62
  %142 = load ptr, ptr %6, align 8, !tbaa !7
  %143 = load ptr, ptr %7, align 8, !tbaa !7
  %144 = load ptr, ptr %8, align 8, !tbaa !7
  %145 = call i32 @Gia_ManDupInsertWindows_rec(ptr noundef %137, ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %136
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !3
  br label %122, !llvm.loop !311

149:                                              ; preds = %134
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %169, %149
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = load ptr, ptr %5, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8, !tbaa !24
  %159 = load i32, ptr %12, align 4, !tbaa !3
  %160 = call ptr @Gia_ManCo(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %11, align 8, !tbaa !47
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %157, %150
  %163 = phi i1 [ false, %150 ], [ %161, %157 ]
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = load ptr, ptr %9, align 8, !tbaa !24
  %166 = load ptr, ptr %11, align 8, !tbaa !47
  %167 = call i32 @Gia_ObjFanin0Copy(ptr noundef %166)
  %168 = call i32 @Gia_ManAppendCo(ptr noundef %165, i32 noundef %167)
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %12, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %12, align 4, !tbaa !3
  br label %150, !llvm.loop !312

172:                                              ; preds = %162
  %173 = load ptr, ptr %17, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %173)
  %174 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %174, ptr %10, align 8, !tbaa !24
  %175 = call ptr @Gia_ManCleanup(ptr noundef %174)
  store ptr %175, ptr %9, align 8, !tbaa !24
  %176 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Gia_ManStop(ptr noundef %176)
  %177 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %177
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !68
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateDualOutputMiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !24
  %15 = call ptr @Abc_UtilStrsav(ptr noundef @.str.84)
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !178
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Gia_ManFillValue(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Gia_ManFillValue(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = call ptr @Gia_ManConst0(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !56
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = call ptr @Gia_ManConst0(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !56
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %49, %2
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = call ptr @Gia_ManCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !47
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi i1 [ false, %26 ], [ %37, %33 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = call i32 @Gia_ManAppendCi(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !56
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = call ptr @Gia_ManCi(ptr noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %42, ptr %48, align 4, !tbaa !56
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !3
  br label %26, !llvm.loop !313

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Gia_ManHashAlloc(ptr noundef %53)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %82, %52
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !47
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i1 [ false, %54 ], [ %64, %60 ]
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !47
  %69 = call i32 @Gia_ObjIsAnd(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !24
  %74 = load ptr, ptr %6, align 8, !tbaa !47
  %75 = call i32 @Gia_ObjFanin0Copy(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !47
  %77 = call i32 @Gia_ObjFanin1Copy(ptr noundef %76)
  %78 = call i32 @Gia_ManHashAnd(ptr noundef %73, i32 noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !56
  br label %81

81:                                               ; preds = %72, %71
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !3
  br label %54, !llvm.loop !314

85:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %114, %85
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = load ptr, ptr %4, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !47
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %92, %86
  %98 = phi i1 [ false, %86 ], [ %96, %92 ]
  br i1 %98, label %99, label %117

99:                                               ; preds = %97
  %100 = load ptr, ptr %6, align 8, !tbaa !47
  %101 = call i32 @Gia_ObjIsAnd(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !24
  %106 = load ptr, ptr %6, align 8, !tbaa !47
  %107 = call i32 @Gia_ObjFanin0Copy(ptr noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !47
  %109 = call i32 @Gia_ObjFanin1Copy(ptr noundef %108)
  %110 = call i32 @Gia_ManHashAnd(ptr noundef %105, i32 noundef %107, i32 noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !56
  br label %113

113:                                              ; preds = %104, %103
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !3
  br label %86, !llvm.loop !315

117:                                              ; preds = %97
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %139, %117
  %119 = load i32, ptr %7, align 4, !tbaa !3
  %120 = load ptr, ptr %3, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8, !tbaa !24
  %127 = load i32, ptr %7, align 4, !tbaa !3
  %128 = call ptr @Gia_ManCo(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %6, align 8, !tbaa !47
  %129 = icmp ne ptr %128, null
  br label %130

130:                                              ; preds = %125, %118
  %131 = phi i1 [ false, %118 ], [ %129, %125 ]
  br i1 %131, label %132, label %142

132:                                              ; preds = %130
  %133 = load ptr, ptr %5, align 8, !tbaa !24
  %134 = load ptr, ptr %6, align 8, !tbaa !47
  %135 = call i32 @Gia_ObjFanin0Copy(ptr noundef %134)
  %136 = call i32 @Gia_ManAppendCo(ptr noundef %133, i32 noundef %135)
  %137 = load ptr, ptr %6, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4, !tbaa !56
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %7, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !3
  br label %118, !llvm.loop !316

142:                                              ; preds = %130
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %164, %142
  %144 = load i32, ptr %7, align 4, !tbaa !3
  %145 = load ptr, ptr %4, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8, !tbaa !24
  %152 = load i32, ptr %7, align 4, !tbaa !3
  %153 = call ptr @Gia_ManCo(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %6, align 8, !tbaa !47
  %154 = icmp ne ptr %153, null
  br label %155

155:                                              ; preds = %150, %143
  %156 = phi i1 [ false, %143 ], [ %154, %150 ]
  br i1 %156, label %157, label %167

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !24
  %159 = load ptr, ptr %6, align 8, !tbaa !47
  %160 = call i32 @Gia_ObjFanin0Copy(ptr noundef %159)
  %161 = call i32 @Gia_ManAppendCo(ptr noundef %158, i32 noundef %160)
  %162 = load ptr, ptr %6, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 4, !tbaa !56
  br label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %7, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4, !tbaa !3
  br label %143, !llvm.loop !317

167:                                              ; preds = %155
  %168 = load ptr, ptr %3, align 8, !tbaa !24
  %169 = call i32 @Gia_ManAndNum(ptr noundef %168)
  %170 = load ptr, ptr %4, align 8, !tbaa !24
  %171 = call i32 @Gia_ManAndNum(ptr noundef %170)
  %172 = add nsw i32 %169, %171
  %173 = load ptr, ptr %5, align 8, !tbaa !24
  %174 = call i32 @Gia_ManAndNum(ptr noundef %173)
  %175 = sub nsw i32 %172, %174
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %175)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %177 = load ptr, ptr %5, align 8, !tbaa !24
  %178 = call i32 @Gia_ManMarkDangling(ptr noundef %177)
  store i32 %178, ptr %8, align 4, !tbaa !3
  %179 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Gia_ManCleanMark01(ptr noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFindMutualEquivs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = call ptr @Gia_ManCreateDualOutputMiter(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %24 = load ptr, ptr %10, align 8, !tbaa !24
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = call ptr @Cec4_ManSimulateTest3(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !24
  %28 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Gia_ManStop(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = call ptr @Vec_IntStart(i32 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %58, %4
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !24
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %40 = call i32 @Gia_ObjIsHead(ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %57

43:                                               ; preds = %37
  %44 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %44, ptr %15, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %52, %43
  %46 = load i32, ptr %15, align 4, !tbaa !3
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !62
  %50 = load i32, ptr %14, align 4, !tbaa !3
  %51 = call i32 @Vec_IntAddToEntry(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = call i32 @Gia_ObjNext(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %15, align 4, !tbaa !3
  br label %45, !llvm.loop !318

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4, !tbaa !3
  br label %32, !llvm.loop !319

61:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  %63 = call i32 @Gia_ManObjNum(ptr noundef %62)
  %64 = call ptr @Vec_IntStartFull(i32 noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = call i32 @Gia_ManPiNum(ptr noundef %65)
  %67 = add nsw i32 1, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = call i32 @Gia_ManAndNum(ptr noundef %68)
  %70 = add nsw i32 %67, %69
  store i32 %70, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %105, %61
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !24
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = call ptr @Gia_ManObj(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %13, align 8, !tbaa !47
  %81 = icmp ne ptr %80, null
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i1 [ false, %71 ], [ %81, %77 ]
  br i1 %83, label %84, label %108

84:                                               ; preds = %82
  %85 = load ptr, ptr %13, align 8, !tbaa !47
  %86 = call i32 @Gia_ObjIsAnd(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %104

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  %94 = load i32, ptr %17, align 4, !tbaa !3
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %16, align 8, !tbaa !62
  %98 = load ptr, ptr %13, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !56
  %101 = call i32 @Abc_Lit2Var(i32 noundef %100)
  %102 = load i32, ptr %14, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %97, i32 noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %96, %89
  br label %104

104:                                              ; preds = %103, %88
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !3
  br label %71, !llvm.loop !320

108:                                              ; preds = %82
  %109 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %109, ptr %14, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %143, %108
  %111 = load i32, ptr %14, align 4, !tbaa !3
  %112 = load ptr, ptr %10, align 8, !tbaa !24
  %113 = call i32 @Gia_ManObjNum(ptr noundef %112)
  %114 = load ptr, ptr %10, align 8, !tbaa !24
  %115 = call i32 @Gia_ManCoNum(ptr noundef %114)
  %116 = sub nsw i32 %113, %115
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %146

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %119 = load ptr, ptr %10, align 8, !tbaa !24
  %120 = load i32, ptr %14, align 4, !tbaa !3
  %121 = call i32 @Gia_ObjRepr(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %18, align 4, !tbaa !3
  %122 = load i32, ptr %18, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 268435455
  br i1 %123, label %133, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %18, align 4, !tbaa !3
  %126 = load i32, ptr %17, align 4, !tbaa !3
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %12, align 8, !tbaa !62
  %130 = load i32, ptr %18, align 4, !tbaa !3
  %131 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %128, %124, %118
  store i32 13, ptr %19, align 4
  br label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8, !tbaa !62
  %136 = load i32, ptr %18, align 4, !tbaa !3
  %137 = load ptr, ptr %16, align 8, !tbaa !62
  %138 = load i32, ptr %14, align 4, !tbaa !3
  %139 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %138)
  call void @Vec_IntPushTwo(ptr noundef %135, i32 noundef %136, i32 noundef %139)
  store i32 0, ptr %19, align 4
  br label %140

140:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %141 = load i32, ptr %19, align 4
  switch i32 %141, label %151 [
    i32 0, label %142
    i32 13, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i32, ptr %14, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !3
  br label %110, !llvm.loop !321

146:                                              ; preds = %110
  %147 = load ptr, ptr %16, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %148)
  %149 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Gia_ManStop(ptr noundef %149)
  %150 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %150

151:                                              ; preds = %140
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !3
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindMutualEquivsTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %7 = call ptr @Gia_AigerRead(ptr noundef @.str.86, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %7, ptr %1, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %8 = call ptr @Gia_AigerRead(ptr noundef @.str.87, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = call ptr @Gia_ManFindMutualEquivs(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr %3, align 8, !tbaa !62
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !3
  br i1 true, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  %27 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %23, %19, %13
  %29 = phi i1 [ false, %19 ], [ false, %13 ], [ true, %23 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = sdiv i32 %31, 2
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = add nsw i32 %37, 2
  store i32 %38, ptr %4, align 4, !tbaa !3
  br label %13, !llvm.loop !322

39:                                               ; preds = %28
  %40 = load ptr, ptr %1, align 8, !tbaa !24
  call void @Gia_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !24
  call void @Gia_ManStop(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !62
  call void @Vec_IntFree(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !64
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetMuxLevel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = call ptr @Gia_ObjFanin2(ptr noundef %17, ptr noundef %18)
  %20 = call i32 @Gia_ObjLevel(ptr noundef %16, ptr noundef %19)
  %21 = call i32 @Abc_MaxInt(i32 noundef %15, i32 noundef %20)
  %22 = add nsw i32 2, %21
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %22)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetXorLevel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = add nsw i32 2, %15
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetAndLevel(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call ptr @Gia_ObjFanin0(ptr noundef %8)
  %10 = call i32 @Gia_ObjLevel(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjLevel(ptr noundef %11, ptr noundef %13)
  %15 = call i32 @Abc_MaxInt(i32 noundef %10, i32 noundef %14)
  %16 = add nsw i32 1, %15
  call void @Gia_ObjSetLevel(ptr noundef %5, ptr noundef %6, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetLevelId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntSetEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !73
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !68
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !323

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !68
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %62 = load i32, ptr %8, align 4
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
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDecId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !3
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefIncId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #15
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !324
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !326
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !133
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !133
  %18 = load i64, ptr %4, align 8, !tbaa !133
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #15
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr @stdout, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #15
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjTerSimSet1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !3
  %11 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %11, ptr %3, align 8, !tbaa !187
  %12 = load ptr, ptr %3, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !192
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !329
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #17
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !194
  %30 = load ptr, ptr %3, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !330
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !330
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  call void @exit(i32 noundef 1) #20
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !331
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !330
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.98, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #19
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #17
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !49
  %56 = load ptr, ptr %2, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr %2, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !330
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %65 = load ptr, ptr %2, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !330
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #19
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #17
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !60
  %97 = load ptr, ptr %2, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = load ptr, ptr %2, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !330
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = load ptr, ptr %2, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !330
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !3
  %114 = load ptr, ptr %2, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !330
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !24
  %126 = load ptr, ptr %2, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !46
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !46
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #14

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call noalias ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %3, align 8, !tbaa !206
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !210
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !332
  %17 = load ptr, ptr %3, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !332
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !332
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #18
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !212
  %32 = load ptr, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %14, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %17, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store ptr %20, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !68
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %29 = load ptr, ptr %5, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !10
  %56 = load i32, ptr %54, align 4, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !10
  store i32 %56, ptr %57, align 4, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !10
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !10
  %70 = load i32, ptr %68, align 4, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !10
  store i32 %70, ptr %71, align 4, !tbaa !3
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !10
  %76 = load i32, ptr %74, align 4, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !10
  store i32 %76, ptr %77, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !333

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = load ptr, ptr %10, align 8, !tbaa !10
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !10
  %89 = load i32, ptr %87, align 4, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !10
  store i32 %89, ptr %90, align 4, !tbaa !3
  br label %82, !llvm.loop !334

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = load ptr, ptr %11, align 8, !tbaa !10
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !10
  %100 = load i32, ptr %98, align 4, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !10
  store i32 %100, ptr %101, align 4, !tbaa !3
  br label %93, !llvm.loop !335

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = load ptr, ptr %6, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !332
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %2, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !212
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !64
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !336

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !206
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !212
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !206
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !212
  call void @free(ptr noundef %49) #15
  %50 = load ptr, ptr %2, align 8, !tbaa !206
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !212
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !206
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !210
  %56 = load ptr, ptr %2, align 8, !tbaa !206
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !332
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !243
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !244
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !238
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !243
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !266
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !176
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !266
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !4, i64 4}
!16 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!17 = !{!16, !9, i64 8}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !13}
!23 = !{!16, !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!26 = !{!27, !11, i64 616}
!27 = !{!"Gia_Man_t_", !20, i64 0, !20, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !28, i64 32, !11, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !29, i64 64, !29, i64 72, !30, i64 80, !30, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !30, i64 128, !11, i64 144, !11, i64 152, !29, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !11, i64 184, !31, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !4, i64 224, !4, i64 228, !11, i64 232, !4, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !32, i64 272, !32, i64 280, !29, i64 288, !9, i64 296, !29, i64 304, !29, i64 312, !20, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !33, i64 368, !33, i64 376, !8, i64 384, !30, i64 392, !30, i64 408, !29, i64 424, !29, i64 432, !29, i64 440, !29, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !20, i64 512, !34, i64 520, !25, i64 528, !35, i64 536, !35, i64 544, !29, i64 552, !29, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !4, i64 592, !36, i64 596, !36, i64 600, !29, i64 608, !11, i64 616, !4, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !29, i64 656, !29, i64 664, !29, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !37, i64 720, !35, i64 728, !9, i64 736, !9, i64 744, !38, i64 752, !38, i64 760, !9, i64 768, !11, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !39, i64 832, !39, i64 840, !39, i64 848, !39, i64 856, !29, i64 864, !29, i64 872, !29, i64 880, !40, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !29, i64 912, !4, i64 920, !4, i64 924, !29, i64 928, !29, i64 936, !8, i64 944, !39, i64 952, !29, i64 960, !29, i64 968, !4, i64 976, !4, i64 980, !39, i64 984, !30, i64 992, !30, i64 1008, !30, i64 1024, !41, i64 1040, !42, i64 1048, !42, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !42, i64 1080, !29, i64 1088, !29, i64 1096, !29, i64 1104, !8, i64 1112}
!28 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!30 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !11, i64 8}
!31 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!35 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!36 = !{!"float", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!38 = !{!"long", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!40 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!41 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!42 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!43 = !{!27, !4, i64 624}
!44 = !{!27, !4, i64 176}
!45 = distinct !{!45, !13}
!46 = !{!27, !4, i64 24}
!47 = !{!28, !28, i64 0}
!48 = distinct !{!48, !13}
!49 = !{!27, !28, i64 32}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = !{!57, !4, i64 8}
!57 = !{!"Gia_Obj_t_", !4, i64 0, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 8}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = !{!27, !11, i64 40}
!61 = distinct !{!61, !13}
!62 = !{!29, !29, i64 0}
!63 = distinct !{!63, !13}
!64 = !{!30, !11, i64 8}
!65 = !{!27, !29, i64 64}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!30, !4, i64 4}
!69 = distinct !{!69, !13}
!70 = !{!27, !29, i64 72}
!71 = distinct !{!71, !13}
!72 = !{!27, !29, i64 160}
!73 = !{!30, !4, i64 0}
!74 = distinct !{!74, !13}
!75 = !{!27, !29, i64 432}
!76 = !{!27, !4, i64 168}
!77 = !{!27, !4, i64 120}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = !{!27, !11, i64 144}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS10Gia_Obj_t_", !9, i64 0}
!95 = !{!37, !37, i64 0}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = !{!99, !4, i64 4}
!99 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!100 = !{!99, !9, i64 8}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = !{!27, !4, i64 16}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = !{!27, !29, i64 264}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = !{!27, !32, i64 272}
!121 = distinct !{!121, !13}
!122 = !{!27, !4, i64 48}
!123 = !{!27, !4, i64 52}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = distinct !{!126, !13}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = distinct !{!130, !13}
!131 = !{!27, !4, i64 172}
!132 = distinct !{!132, !13}
!133 = !{!38, !38, i64 0}
!134 = distinct !{!134, !13}
!135 = !{!27, !31, i64 192}
!136 = distinct !{!136, !13}
!137 = distinct !{!137, !13}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = !{!27, !11, i64 200}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS12Abc_Frame_t_", !9, i64 0}
!147 = distinct !{!147, !13}
!148 = distinct !{!148, !13}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!151 = distinct !{!151, !13}
!152 = distinct !{!152, !13}
!153 = distinct !{!153, !13}
!154 = distinct !{!154, !13}
!155 = distinct !{!155, !13}
!156 = distinct !{!156, !13}
!157 = distinct !{!157, !13}
!158 = distinct !{!158, !13}
!159 = distinct !{!159, !13}
!160 = distinct !{!160, !13}
!161 = distinct !{!161, !13}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS13Gia_MapLut_t_", !9, i64 0}
!164 = !{!39, !39, i64 0}
!165 = !{!166, !4, i64 0}
!166 = !{!"Gia_MapLut_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !36, i64 16, !5, i64 20, !5, i64 52}
!167 = !{!166, !4, i64 4}
!168 = distinct !{!168, !13}
!169 = distinct !{!169, !13}
!170 = !{!166, !4, i64 12}
!171 = distinct !{!171, !13}
!172 = distinct !{!172, !13}
!173 = !{!174, !4, i64 4}
!174 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !175, i64 8}
!175 = !{!"p1 long", !9, i64 0}
!176 = !{!174, !175, i64 8}
!177 = distinct !{!177, !13}
!178 = !{!27, !20, i64 0}
!179 = distinct !{!179, !13}
!180 = distinct !{!180, !13}
!181 = distinct !{!181, !13}
!182 = distinct !{!182, !13}
!183 = distinct !{!183, !13}
!184 = distinct !{!184, !13}
!185 = distinct !{!185, !13}
!186 = distinct !{!186, !13}
!187 = !{!40, !40, i64 0}
!188 = distinct !{!188, !13}
!189 = distinct !{!189, !13}
!190 = distinct !{!190, !13}
!191 = distinct !{!191, !13}
!192 = !{!193, !4, i64 4}
!193 = !{!"Vec_Bit_t_", !4, i64 0, !4, i64 4, !11, i64 8}
!194 = !{!193, !11, i64 8}
!195 = distinct !{!195, !13}
!196 = !{!27, !11, i64 232}
!197 = distinct !{!197, !13}
!198 = distinct !{!198, !13}
!199 = !{!27, !29, i64 248}
!200 = !{!27, !29, i64 256}
!201 = distinct !{!201, !13}
!202 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 8, !10}
!203 = distinct !{!203, !13}
!204 = !{!36, !36, i64 0}
!205 = distinct !{!205, !13}
!206 = !{!32, !32, i64 0}
!207 = distinct !{!207, !13}
!208 = distinct !{!208, !13}
!209 = distinct !{!209, !13}
!210 = !{!211, !4, i64 4}
!211 = !{!"Vec_Wec_t_", !4, i64 0, !4, i64 4, !29, i64 8}
!212 = !{!211, !29, i64 8}
!213 = distinct !{!213, !13}
!214 = distinct !{!214, !13}
!215 = distinct !{!215, !13}
!216 = distinct !{!216, !13}
!217 = distinct !{!217, !13}
!218 = distinct !{!218, !13}
!219 = distinct !{!219, !13}
!220 = distinct !{!220, !13}
!221 = distinct !{!221, !13}
!222 = distinct !{!222, !13}
!223 = distinct !{!223, !13}
!224 = distinct !{!224, !13}
!225 = distinct !{!225, !13}
!226 = distinct !{!226, !13}
!227 = distinct !{!227, !13}
!228 = distinct !{!228, !13}
!229 = distinct !{!229, !13}
!230 = distinct !{!230, !13}
!231 = distinct !{!231, !13}
!232 = distinct !{!232, !13}
!233 = distinct !{!233, !13}
!234 = distinct !{!234, !13}
!235 = distinct !{!235, !13}
!236 = distinct !{!236, !13}
!237 = distinct !{!237, !13}
!238 = !{!42, !42, i64 0}
!239 = distinct !{!239, !13}
!240 = distinct !{!240, !13}
!241 = !{!242, !4, i64 4}
!242 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !20, i64 8}
!243 = !{!242, !4, i64 0}
!244 = !{!242, !20, i64 8}
!245 = distinct !{!245, !13}
!246 = distinct !{!246, !13}
!247 = !{!27, !20, i64 8}
!248 = distinct !{!248, !13}
!249 = distinct !{!249, !13}
!250 = distinct !{!250, !13}
!251 = distinct !{!251, !13}
!252 = distinct !{!252, !13}
!253 = distinct !{!253, !13}
!254 = distinct !{!254, !13}
!255 = distinct !{!255, !13}
!256 = distinct !{!256, !13}
!257 = distinct !{!257, !13}
!258 = distinct !{!258, !13}
!259 = distinct !{!259, !13}
!260 = distinct !{!260, !13}
!261 = distinct !{!261, !13}
!262 = distinct !{!262, !13}
!263 = distinct !{!263, !13}
!264 = distinct !{!264, !13}
!265 = distinct !{!265, !13}
!266 = !{!174, !4, i64 0}
!267 = distinct !{!267, !13}
!268 = !{!269, !269, i64 0}
!269 = !{!"p2 _ZTS10Vec_Wrd_t_", !9, i64 0}
!270 = distinct !{!270, !13}
!271 = distinct !{!271, !13}
!272 = !{!175, !175, i64 0}
!273 = distinct !{!273, !13}
!274 = distinct !{!274, !13}
!275 = distinct !{!275, !13}
!276 = distinct !{!276, !13}
!277 = distinct !{!277, !13}
!278 = distinct !{!278, !13}
!279 = distinct !{!279, !13}
!280 = distinct !{!280, !13}
!281 = distinct !{!281, !13}
!282 = distinct !{!282, !13}
!283 = distinct !{!283, !13}
!284 = distinct !{!284, !13}
!285 = distinct !{!285, !13}
!286 = distinct !{!286, !13}
!287 = distinct !{!287, !13}
!288 = distinct !{!288, !13}
!289 = distinct !{!289, !13}
!290 = distinct !{!290, !13}
!291 = distinct !{!291, !13}
!292 = distinct !{!292, !13}
!293 = distinct !{!293, !13}
!294 = distinct !{!294, !13}
!295 = distinct !{!295, !13}
!296 = distinct !{!296, !13}
!297 = distinct !{!297, !13}
!298 = distinct !{!298, !13}
!299 = distinct !{!299, !13}
!300 = distinct !{!300, !13}
!301 = distinct !{!301, !13}
!302 = distinct !{!302, !13}
!303 = distinct !{!303, !13}
!304 = distinct !{!304, !13}
!305 = distinct !{!305, !13}
!306 = distinct !{!306, !13}
!307 = distinct !{!307, !13}
!308 = distinct !{!308, !13}
!309 = distinct !{!309, !13}
!310 = distinct !{!310, !13}
!311 = distinct !{!311, !13}
!312 = distinct !{!312, !13}
!313 = distinct !{!313, !13}
!314 = distinct !{!314, !13}
!315 = distinct !{!315, !13}
!316 = distinct !{!316, !13}
!317 = distinct !{!317, !13}
!318 = distinct !{!318, !13}
!319 = distinct !{!319, !13}
!320 = distinct !{!320, !13}
!321 = distinct !{!321, !13}
!322 = distinct !{!322, !13}
!323 = distinct !{!323, !13}
!324 = !{!325, !38, i64 0}
!325 = !{!"timespec", !38, i64 0, !38, i64 8}
!326 = !{!325, !38, i64 8}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!329 = !{!193, !4, i64 0}
!330 = !{!27, !4, i64 28}
!331 = !{!27, !4, i64 796}
!332 = !{!211, !4, i64 0}
!333 = distinct !{!333, !13}
!334 = distinct !{!334, !13}
!335 = distinct !{!335, !13}
!336 = distinct !{!336, !13}

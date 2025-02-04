target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Sfm_Lib_t_ = type { i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32 }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Mio_Cell2_t_ = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
%struct.Sfm_Fun_t_ = type { i32, i32, [9 x i8], [9 x i8] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_Truth8 = internal global [8 x [4 x i64]] [[4 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [4 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [4 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [4 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [4 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [4 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [4 x i64] [i64 0, i64 -1, i64 0, i64 -1], [4 x i64] [i64 0, i64 0, i64 -1, i64 -1]], align 16
@.str = private unnamed_addr constant [45 x i8] c"Skipping gate \22%s\22 with non-DSD function %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [98 x i8] c"Library processing: Var = %d. Cell = %d.  Fun = %d. Obj = %d. Ave = %.2f.  Skip = %d. Rem = %d.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %-20s(\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"F = %d  A =%6.2f  \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%6.2f \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%8d : \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Num =%5d  \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Hit =%4d  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"There is no current library.\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Not found in the precomputed library: \00", align 1
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@Exp_Truth6.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@__const.Exp_Truth8.Truth8 = private unnamed_addr constant [8 x [4 x i64]] [[4 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [4 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [4 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [4 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [4 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [4 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [4 x i64] [i64 0, i64 -1, i64 0, i64 -1], [4 x i64] [i64 0, i64 0, i64 -1, i64 -1]], align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16

; Function Attrs: nounwind uwtable
define void @Sfm_DecCreateCnf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %13, ptr %7, align 8, !tbaa !12
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %51, %3
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = call i64 @Vec_WrdEntry(ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %54

26:                                               ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = call i32 @Sfm_TruthToCnf(i64 noundef %27, ptr noundef null, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = call ptr @Vec_WecEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !12
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = call i32 @Vec_StrSize(ptr noundef %38)
  call void @Vec_StrGrow(ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = call ptr @Vec_StrArray(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = call ptr @Vec_StrArray(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = call i32 @Vec_StrSize(ptr noundef %44)
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %46, i1 false)
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = call i32 @Vec_StrSize(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %26
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !14
  br label %15, !llvm.loop !21

54:                                               ; preds = %24
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_StrFree(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !16
  ret i64 %11
}

declare i32 @Sfm_TruthToCnf(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !24
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Sfm_LibPreprocess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = call i32 @Mio_LibraryReadGateNum(ptr noundef %13)
  store i32 %14, ptr %12, align 4, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %12, align 4, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i32, ptr %12, align 4, !tbaa !14
  call void @Vec_WrdGrow(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load i32, ptr %12, align 4, !tbaa !14
  call void @Vec_WecInit(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !38
  %22 = load i32, ptr %12, align 4, !tbaa !14
  call void @Vec_PtrGrow(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = call ptr @Mio_LibraryReadGates(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %40, %5
  %26 = load ptr, ptr %11, align 8, !tbaa !40
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !40
  %31 = call i32 @Mio_GateReadPinNum(ptr noundef %30)
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !40
  %34 = call i64 @Mio_GateReadTruth(ptr noundef %33)
  call void @Vec_WrdPush(ptr noundef %32, i64 noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !40
  %36 = load ptr, ptr %10, align 8, !tbaa !38
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  call void @Mio_GateSetValue(ptr noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !38
  %39 = load ptr, ptr %11, align 8, !tbaa !40
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %11, align 8, !tbaa !40
  %42 = call ptr @Mio_GateReadNext(ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !40
  br label %25, !llvm.loop !42

43:                                               ; preds = %25
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Sfm_DecCreateCnf(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

declare i32 @Mio_LibraryReadGateNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !29
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Mio_LibraryReadGates(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !14
  ret void
}

declare i32 @Mio_GateReadPinNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !16
  ret void
}

declare i64 @Mio_GateReadTruth(ptr noundef) #3

declare void @Mio_GateSetValue(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = load ptr, ptr %3, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !49
  ret void
}

declare ptr @Mio_GateReadNext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Sfm_LibFindComplInputGate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = call i64 @Vec_WrdEntry(ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load i64, ptr %12, align 8, !tbaa !16
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = call i64 @Abc_Tt6Flip(i64 noundef %21, i32 noundef %22)
  store i64 %23, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %24 = load ptr, ptr %11, align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = load ptr, ptr %11, align 8, !tbaa !50
  store i32 %27, ptr %28, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %5
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %48, %29
  %31 = load i32, ptr %16, align 4, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call i32 @Vec_WrdSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load i32, ptr %16, align 4, !tbaa !14
  %38 = call i64 @Vec_WrdEntry(ptr noundef %36, i32 noundef %37)
  store i64 %38, ptr %14, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = load i64, ptr %14, align 8, !tbaa !16
  %43 = load i64, ptr %13, align 8, !tbaa !16
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %133

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %16, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !14
  br label %30, !llvm.loop !51

51:                                               ; preds = %39
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = sub nsw i32 %52, 1
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !50
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %11, align 8, !tbaa !50
  store i32 %60, ptr %61, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %58, %55
  %63 = load i64, ptr %13, align 8, !tbaa !16
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = sub nsw i32 %64, 1
  %66 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %63, i32 noundef %65)
  store i64 %66, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %85, %62
  %68 = load i32, ptr %16, align 4, !tbaa !14
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = call i32 @Vec_WrdSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load i32, ptr %16, align 4, !tbaa !14
  %75 = call i64 @Vec_WrdEntry(ptr noundef %73, i32 noundef %74)
  store i64 %75, ptr %14, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  %79 = load i64, ptr %14, align 8, !tbaa !16
  %80 = load i64, ptr %15, align 8, !tbaa !16
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %133

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %16, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !14
  br label %67, !llvm.loop !52

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %51
  %90 = load i32, ptr %10, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %9, align 4, !tbaa !14
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %127

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8, !tbaa !50
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  %100 = load ptr, ptr %11, align 8, !tbaa !50
  store i32 %99, ptr %100, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %97, %94
  %102 = load i64, ptr %13, align 8, !tbaa !16
  %103 = load i32, ptr %10, align 4, !tbaa !14
  %104 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %102, i32 noundef %103)
  store i64 %104, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %123, %101
  %106 = load i32, ptr %16, align 4, !tbaa !14
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = call i32 @Vec_WrdSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = call i64 @Vec_WrdEntry(ptr noundef %111, i32 noundef %112)
  store i64 %113, ptr %14, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = load i64, ptr %14, align 8, !tbaa !16
  %118 = load i64, ptr %15, align 8, !tbaa !16
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %121, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %133

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %16, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %16, align 4, !tbaa !14
  br label %105, !llvm.loop !53

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126, %89
  %128 = load ptr, ptr %11, align 8, !tbaa !50
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !50
  store i32 -1, ptr %131, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %130, %127
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %133

133:                                              ; preds = %132, %120, %82, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8, !tbaa !16
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !16
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !16
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define ptr @Sfm_LibStart(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 160) #15
  store ptr %8, ptr %7, align 8, !tbaa !54
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call ptr @Vec_MemAllocForTT(i32 noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8, !tbaa !56
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %13, i32 0, i32 10
  call void @Vec_IntGrow(ptr noundef %14, i32 noundef 65536)
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %15, i32 0, i32 11
  call void @Vec_IntGrow(ptr noundef %16, i32 noundef 65536)
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %17, i32 0, i32 12
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 65536)
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %19, i32 0, i32 10
  call void @Vec_IntFill(ptr noundef %20, i32 noundef 2, i32 noundef -1)
  %21 = load ptr, ptr %7, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %21, i32 0, i32 11
  call void @Vec_IntFill(ptr noundef %22, i32 noundef 2, i32 noundef -1)
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %23, i32 0, i32 12
  call void @Vec_IntFill(ptr noundef %24, i32 noundef 2, i32 noundef -1)
  %25 = load ptr, ptr %7, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %25, i32 0, i32 7
  store i32 65536, ptr %26, align 4, !tbaa !61
  %27 = load ptr, ptr %7, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 28) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8, !tbaa !62
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4, !tbaa !63
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %40, i32 0, i32 13
  call void @Vec_IntGrow(ptr noundef %41, i32 noundef 65536)
  br label %42

42:                                               ; preds = %39, %3
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %46, i32 0, i32 14
  call void @Vec_IntGrow(ptr noundef %47, i32 noundef 262144)
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %7, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %49, i32 0, i32 15
  call void @Vec_IntGrow(ptr noundef %50, i32 noundef 16)
  %51 = load i32, ptr %4, align 4, !tbaa !14
  %52 = load ptr, ptr %7, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8, !tbaa !64
  %54 = load i32, ptr %4, align 4, !tbaa !14
  %55 = call i32 @Abc_TtWordNum(i32 noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !65
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = load ptr, ptr %7, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8, !tbaa !66
  %61 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %61
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #13
  store ptr %21, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8, !tbaa !68
  %24 = load ptr, ptr %8, align 8, !tbaa !68
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8, !tbaa !67
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !68
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !14
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8, !tbaa !67
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !67
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !68
  %46 = load ptr, ptr %7, align 8, !tbaa !67
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !67
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %51) #12
  store ptr null, ptr %7, align 8, !tbaa !67
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !14
  br label %10, !llvm.loop !69

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  call void @Vec_MemHashFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  call void @Vec_MemFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %9, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %11, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %13, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %15, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %17, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %19, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !70
  br label %32

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  call void @free(ptr noundef %40) #12
  %41 = load ptr, ptr %2, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %41, i32 0, i32 8
  store ptr null, ptr %42, align 8, !tbaa !62
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8, !tbaa !54
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %48) #12
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !67
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !14
  br label %4, !llvm.loop !75

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %2, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !74
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !68
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !68
  call void @free(ptr noundef %54) #12
  store ptr null, ptr %2, align 8, !tbaa !68
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !25
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i64 @Sfm_LibTruth6Two(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [8 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 28
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = call i64 @Exp_Truth6(i32 noundef %14, ptr noundef %17, ptr noundef null)
  store i64 %18, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 28
  store i32 %22, ptr %9, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %49, %3
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 28
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i64, ptr %10, align 8, !tbaa !16
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %37
  store i64 %35, ptr %38, align 8, !tbaa !16
  br label %48

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !14
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 %46
  store i64 %44, ptr %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %39, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !14
  br label %23, !llvm.loop !80

52:                                               ; preds = %23
  %53 = load ptr, ptr %5, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 28
  %57 = load ptr, ptr %5, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  %61 = call i64 @Exp_Truth6(i32 noundef %56, ptr noundef %59, ptr noundef %60)
  store i64 %61, ptr %10, align 8, !tbaa !16
  %62 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  ret i64 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Exp_Truth6(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @Exp_Truth6.Truth6, ptr %6, align 8, !tbaa !67
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @Exp_NodeNum(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #15
  store ptr %17, ptr %7, align 8, !tbaa !67
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %47, %13
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Exp_NodeNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 0
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !67
  %31 = load ptr, ptr %7, align 8, !tbaa !67
  %32 = call i64 @Exp_Truth6Lit(i32 noundef %24, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !67
  %40 = load ptr, ptr %7, align 8, !tbaa !67
  %41 = call i64 @Exp_Truth6Lit(i32 noundef %33, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = and i64 %32, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !67
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !14
  br label %18, !llvm.loop !81

50:                                               ; preds = %18
  %51 = load i32, ptr %4, align 4, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @Vec_IntEntryLast(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !67
  %55 = load ptr, ptr %7, align 8, !tbaa !67
  %56 = call i64 @Exp_Truth6Lit(i32 noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %8, align 8, !tbaa !16
  %57 = load ptr, ptr %7, align 8, !tbaa !67
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %60) #12
  store ptr null, ptr %7, align 8, !tbaa !67
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibTruth8Two(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca [8 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 28
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  call void @Exp_Truth8(i32 noundef %16, ptr noundef %19, ptr noundef null, ptr noundef %20)
  store i32 0, ptr %11, align 4, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 28
  store i32 %24, ptr %12, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %51, %4
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 28
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !67
  br label %50

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !14
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x [4 x i64]], ptr @s_Truth8, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i64], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !67
  br label %50

50:                                               ; preds = %41, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !14
  br label %25, !llvm.loop !82

54:                                               ; preds = %25
  %55 = load ptr, ptr %6, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 28
  %59 = load ptr, ptr %6, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %63 = load ptr, ptr %8, align 8, !tbaa !67
  call void @Exp_Truth8(i32 noundef %58, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Exp_Truth8(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8 x [4 x i64]], align 16
  %10 = alloca [8 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.Exp_Truth8.Truth8, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 @Vec_IntEntryLast(ptr noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !83
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %4
  %28 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  store ptr %28, ptr %7, align 8, !tbaa !83
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %41, %27
  %30 = load i32, ptr %14, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [4 x i64]], ptr %9, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8, !tbaa !83
  %38 = load i32, ptr %14, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8, !tbaa !67
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !14
  br label %29, !llvm.loop !84

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = call i32 @Exp_NodeNum(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %113

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4, !tbaa !14
  %54 = icmp eq i32 %53, -2
  br i1 %54, label %55, label %71

55:                                               ; preds = %52, %49
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %67, %55
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4, !tbaa !14
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %61, i64 0, i64 -1
  %63 = load ptr, ptr %8, align 8, !tbaa !67
  %64 = load i32, ptr %14, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  store i64 %62, ptr %66, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %14, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !14
  br label %56, !llvm.loop !85

70:                                               ; preds = %56
  br label %112

71:                                               ; preds = %52
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %108, %71
  %73 = load i32, ptr %14, align 4, !tbaa !14
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %111

75:                                               ; preds = %72
  %76 = load i32, ptr %15, align 4, !tbaa !14
  %77 = call i32 @Abc_LitIsCompl(i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !83
  %81 = load i32, ptr %15, align 4, !tbaa !14
  %82 = call i32 @Abc_Lit2Var(i32 noundef %81)
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = load i32, ptr %14, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = xor i64 %89, -1
  br label %102

91:                                               ; preds = %75
  %92 = load ptr, ptr %7, align 8, !tbaa !83
  %93 = load i32, ptr %15, align 4, !tbaa !14
  %94 = call i32 @Abc_Lit2Var(i32 noundef %93)
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  %98 = load i32, ptr %14, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %91, %79
  %103 = phi i64 [ %90, %79 ], [ %101, %91 ]
  %104 = load ptr, ptr %8, align 8, !tbaa !67
  %105 = load i32, ptr %14, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  store i64 %103, ptr %107, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %14, align 4, !tbaa !14
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !14
  br label %72, !llvm.loop !86

111:                                              ; preds = %72
  br label %112

112:                                              ; preds = %111, %70
  store i32 1, ptr %16, align 4
  br label %352

113:                                              ; preds = %45
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = call i32 @Exp_NodeNum(ptr noundef %114)
  %116 = mul nsw i32 4, %115
  %117 = sext i32 %116 to i64
  %118 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 8) #15
  store ptr %118, ptr %11, align 8, !tbaa !67
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %312, %113
  %120 = load i32, ptr %13, align 4, !tbaa !14
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = call i32 @Exp_NodeNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %315

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = load i32, ptr %13, align 4, !tbaa !14
  %127 = mul nsw i32 2, %126
  %128 = add nsw i32 %127, 0
  %129 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %128)
  %130 = call i32 @Abc_Lit2Var(i32 noundef %129)
  store i32 %130, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i32, ptr %13, align 4, !tbaa !14
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %133, 1
  %135 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %134)
  %136 = call i32 @Abc_Lit2Var(i32 noundef %135)
  store i32 %136, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load i32, ptr %13, align 4, !tbaa !14
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %139, 0
  %141 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %140)
  %142 = call i32 @Abc_LitIsCompl(i32 noundef %141)
  store i32 %142, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load i32, ptr %13, align 4, !tbaa !14
  %145 = mul nsw i32 2, %144
  %146 = add nsw i32 %145, 1
  %147 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %146)
  %148 = call i32 @Abc_LitIsCompl(i32 noundef %147)
  store i32 %148, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %149 = load i32, ptr %17, align 4, !tbaa !14
  %150 = load i32, ptr %5, align 4, !tbaa !14
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %124
  %153 = load ptr, ptr %7, align 8, !tbaa !83
  %154 = load i32, ptr %17, align 4, !tbaa !14
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  br label %166

158:                                              ; preds = %124
  %159 = load ptr, ptr %11, align 8, !tbaa !67
  %160 = load i32, ptr %17, align 4, !tbaa !14
  %161 = load i32, ptr %5, align 4, !tbaa !14
  %162 = sub nsw i32 %160, %161
  %163 = mul nsw i32 4, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %159, i64 %164
  br label %166

166:                                              ; preds = %158, %152
  %167 = phi ptr [ %157, %152 ], [ %165, %158 ]
  store ptr %167, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %168 = load i32, ptr %18, align 4, !tbaa !14
  %169 = load i32, ptr %5, align 4, !tbaa !14
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !83
  %173 = load i32, ptr %18, align 4, !tbaa !14
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !67
  br label %185

177:                                              ; preds = %166
  %178 = load ptr, ptr %11, align 8, !tbaa !67
  %179 = load i32, ptr %18, align 4, !tbaa !14
  %180 = load i32, ptr %5, align 4, !tbaa !14
  %181 = sub nsw i32 %179, %180
  %182 = mul nsw i32 4, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %178, i64 %183
  br label %185

185:                                              ; preds = %177, %171
  %186 = phi ptr [ %176, %171 ], [ %184, %177 ]
  store ptr %186, ptr %22, align 8, !tbaa !67
  %187 = load ptr, ptr %11, align 8, !tbaa !67
  %188 = load i32, ptr %13, align 4, !tbaa !14
  %189 = mul nsw i32 4, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %187, i64 %190
  store ptr %191, ptr %12, align 8, !tbaa !67
  %192 = load i32, ptr %19, align 4, !tbaa !14
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %223

194:                                              ; preds = %185
  %195 = load i32, ptr %20, align 4, !tbaa !14
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %223

197:                                              ; preds = %194
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %198

198:                                              ; preds = %219, %197
  %199 = load i32, ptr %14, align 4, !tbaa !14
  %200 = icmp slt i32 %199, 4
  br i1 %200, label %201, label %222

201:                                              ; preds = %198
  %202 = load ptr, ptr %21, align 8, !tbaa !67
  %203 = load i32, ptr %14, align 4, !tbaa !14
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !16
  %207 = xor i64 %206, -1
  %208 = load ptr, ptr %22, align 8, !tbaa !67
  %209 = load i32, ptr %14, align 4, !tbaa !14
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !16
  %213 = xor i64 %212, -1
  %214 = and i64 %207, %213
  %215 = load ptr, ptr %12, align 8, !tbaa !67
  %216 = load i32, ptr %14, align 4, !tbaa !14
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  store i64 %214, ptr %218, align 8, !tbaa !16
  br label %219

219:                                              ; preds = %201
  %220 = load i32, ptr %14, align 4, !tbaa !14
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %14, align 4, !tbaa !14
  br label %198, !llvm.loop !87

222:                                              ; preds = %198
  br label %311

223:                                              ; preds = %194, %185
  %224 = load i32, ptr %19, align 4, !tbaa !14
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %254

226:                                              ; preds = %223
  %227 = load i32, ptr %20, align 4, !tbaa !14
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %254, label %229

229:                                              ; preds = %226
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %230

230:                                              ; preds = %250, %229
  %231 = load i32, ptr %14, align 4, !tbaa !14
  %232 = icmp slt i32 %231, 4
  br i1 %232, label %233, label %253

233:                                              ; preds = %230
  %234 = load ptr, ptr %21, align 8, !tbaa !67
  %235 = load i32, ptr %14, align 4, !tbaa !14
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !16
  %239 = xor i64 %238, -1
  %240 = load ptr, ptr %22, align 8, !tbaa !67
  %241 = load i32, ptr %14, align 4, !tbaa !14
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %240, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !16
  %245 = and i64 %239, %244
  %246 = load ptr, ptr %12, align 8, !tbaa !67
  %247 = load i32, ptr %14, align 4, !tbaa !14
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  store i64 %245, ptr %249, align 8, !tbaa !16
  br label %250

250:                                              ; preds = %233
  %251 = load i32, ptr %14, align 4, !tbaa !14
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %14, align 4, !tbaa !14
  br label %230, !llvm.loop !88

253:                                              ; preds = %230
  br label %310

254:                                              ; preds = %226, %223
  %255 = load i32, ptr %19, align 4, !tbaa !14
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %285, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %20, align 4, !tbaa !14
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %285

260:                                              ; preds = %257
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %261

261:                                              ; preds = %281, %260
  %262 = load i32, ptr %14, align 4, !tbaa !14
  %263 = icmp slt i32 %262, 4
  br i1 %263, label %264, label %284

264:                                              ; preds = %261
  %265 = load ptr, ptr %21, align 8, !tbaa !67
  %266 = load i32, ptr %14, align 4, !tbaa !14
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %265, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !16
  %270 = load ptr, ptr %22, align 8, !tbaa !67
  %271 = load i32, ptr %14, align 4, !tbaa !14
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !16
  %275 = xor i64 %274, -1
  %276 = and i64 %269, %275
  %277 = load ptr, ptr %12, align 8, !tbaa !67
  %278 = load i32, ptr %14, align 4, !tbaa !14
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  store i64 %276, ptr %280, align 8, !tbaa !16
  br label %281

281:                                              ; preds = %264
  %282 = load i32, ptr %14, align 4, !tbaa !14
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %14, align 4, !tbaa !14
  br label %261, !llvm.loop !89

284:                                              ; preds = %261
  br label %309

285:                                              ; preds = %257, %254
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %286

286:                                              ; preds = %305, %285
  %287 = load i32, ptr %14, align 4, !tbaa !14
  %288 = icmp slt i32 %287, 4
  br i1 %288, label %289, label %308

289:                                              ; preds = %286
  %290 = load ptr, ptr %21, align 8, !tbaa !67
  %291 = load i32, ptr %14, align 4, !tbaa !14
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !16
  %295 = load ptr, ptr %22, align 8, !tbaa !67
  %296 = load i32, ptr %14, align 4, !tbaa !14
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i64, ptr %295, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !16
  %300 = and i64 %294, %299
  %301 = load ptr, ptr %12, align 8, !tbaa !67
  %302 = load i32, ptr %14, align 4, !tbaa !14
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i64, ptr %301, i64 %303
  store i64 %300, ptr %304, align 8, !tbaa !16
  br label %305

305:                                              ; preds = %289
  %306 = load i32, ptr %14, align 4, !tbaa !14
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %14, align 4, !tbaa !14
  br label %286, !llvm.loop !90

308:                                              ; preds = %286
  br label %309

309:                                              ; preds = %308, %284
  br label %310

310:                                              ; preds = %309, %253
  br label %311

311:                                              ; preds = %310, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %13, align 4, !tbaa !14
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %13, align 4, !tbaa !14
  br label %119, !llvm.loop !91

315:                                              ; preds = %119
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %316

316:                                              ; preds = %342, %315
  %317 = load i32, ptr %14, align 4, !tbaa !14
  %318 = icmp slt i32 %317, 4
  br i1 %318, label %319, label %345

319:                                              ; preds = %316
  %320 = load i32, ptr %15, align 4, !tbaa !14
  %321 = call i32 @Abc_LitIsCompl(i32 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = load ptr, ptr %12, align 8, !tbaa !67
  %325 = load i32, ptr %14, align 4, !tbaa !14
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i64, ptr %324, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !16
  %329 = xor i64 %328, -1
  br label %336

330:                                              ; preds = %319
  %331 = load ptr, ptr %12, align 8, !tbaa !67
  %332 = load i32, ptr %14, align 4, !tbaa !14
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i64, ptr %331, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !16
  br label %336

336:                                              ; preds = %330, %323
  %337 = phi i64 [ %329, %323 ], [ %335, %330 ]
  %338 = load ptr, ptr %8, align 8, !tbaa !67
  %339 = load i32, ptr %14, align 4, !tbaa !14
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i64, ptr %338, i64 %340
  store i64 %337, ptr %341, align 8, !tbaa !16
  br label %342

342:                                              ; preds = %336
  %343 = load i32, ptr %14, align 4, !tbaa !14
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %14, align 4, !tbaa !14
  br label %316, !llvm.loop !92

345:                                              ; preds = %316
  %346 = load ptr, ptr %11, align 8, !tbaa !67
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load ptr, ptr %11, align 8, !tbaa !67
  call void @free(ptr noundef %349) #12
  store ptr null, ptr %11, align 8, !tbaa !67
  br label %351

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350, %348
  store i32 0, ptr %16, align 4
  br label %352

352:                                              ; preds = %351, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #12
  %353 = load i32, ptr %16, align 4
  switch i32 %353, label %355 [
    i32 0, label %354
    i32 1, label %354
  ]

354:                                              ; preds = %352, %352
  ret void

355:                                              ; preds = %352
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibCellProfile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %1, ptr %8, align 8, !tbaa !76
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !76
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, i32 1, i32 0
  store i32 %17, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %65, %6
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !tbaa !50
  %24 = load i32, ptr %13, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 28
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = load i32, ptr %14, align 4, !tbaa !14
  %35 = add nsw i32 1, %34
  %36 = load ptr, ptr %12, align 8, !tbaa !50
  %37 = load i32, ptr %13, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !14
  br label %64

40:                                               ; preds = %22
  %41 = load ptr, ptr %11, align 8, !tbaa !50
  %42 = load i32, ptr %13, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load ptr, ptr %7, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 28
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = add nsw i32 %49, %50
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %40
  %54 = load ptr, ptr %12, align 8, !tbaa !50
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !14
  br label %63

58:                                               ; preds = %40
  %59 = load ptr, ptr %12, align 8, !tbaa !50
  %60 = load i32, ptr %13, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 1, ptr %62, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %58, %53
  br label %64

64:                                               ; preds = %63, %33
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !14
  br label %18, !llvm.loop !93

68:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibPrepareAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [8 x i32], align 16
  %17 = alloca [8 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !50
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !76
  store ptr %5, ptr %13, align 8, !tbaa !76
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %28 = load ptr, ptr %12, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !94
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %13, align 8, !tbaa !76
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %7
  %35 = load ptr, ptr %13, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !94
  %38 = trunc i64 %37 to i32
  br label %40

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %38, %34 ], [ 0, %39 ]
  %42 = add nsw i32 %31, %41
  store i32 %42, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %43 = load ptr, ptr %8, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = load ptr, ptr %9, align 8, !tbaa !67
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %25, align 4, !tbaa !14
  %48 = load i32, ptr %25, align 4, !tbaa !14
  %49 = load ptr, ptr %8, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %49, i32 0, i32 10
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %40
  %54 = load ptr, ptr %8, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %54, i32 0, i32 10
  call void @Vec_IntPush(ptr noundef %55, i32 noundef -1)
  %56 = load ptr, ptr %8, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %56, i32 0, i32 11
  call void @Vec_IntPush(ptr noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %58, i32 0, i32 12
  call void @Vec_IntPush(ptr noundef %59, i32 noundef 0)
  br label %60

60:                                               ; preds = %53, %40
  %61 = load ptr, ptr %8, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %217

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8, !tbaa !76
  %67 = load ptr, ptr %13, align 8, !tbaa !76
  %68 = load i32, ptr %14, align 4, !tbaa !14
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = load ptr, ptr %10, align 8, !tbaa !50
  %71 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  call void @Sfm_LibCellProfile(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %72, i32 0, i32 15
  call void @Vec_IntClear(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !54
  %75 = load ptr, ptr %8, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %25, align 4, !tbaa !14
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  %79 = call ptr @Sfm_LibFun(ptr noundef %74, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !95
  br label %80

80:                                               ; preds = %112, %65
  %81 = load ptr, ptr %15, align 8, !tbaa !95
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %118

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %8, align 8, !tbaa !54
  %87 = load ptr, ptr %15, align 8, !tbaa !95
  %88 = call i32 @Sfm_LibFunId(ptr noundef %86, ptr noundef %87)
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %8, align 8, !tbaa !54
  %92 = load ptr, ptr %15, align 8, !tbaa !95
  %93 = call i32 @Sfm_LibFunId(ptr noundef %91, ptr noundef %92)
  %94 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %93)
  store i32 %94, ptr %23, align 4, !tbaa !14
  %95 = load ptr, ptr %8, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %23, align 4, !tbaa !14
  %98 = call ptr @Vec_IntEntryP(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %24, align 8, !tbaa !50
  %99 = load ptr, ptr %15, align 8, !tbaa !95
  %100 = load ptr, ptr %24, align 8, !tbaa !50
  %101 = load i32, ptr %18, align 4, !tbaa !14
  %102 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = call i32 @Sfm_LibNewIsContained(ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %83
  %107 = load ptr, ptr %8, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 8, !tbaa !96
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !96
  store i32 1, ptr %26, align 4
  br label %438

111:                                              ; preds = %83
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8, !tbaa !54
  %114 = load ptr, ptr %15, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !97
  %117 = call ptr @Sfm_LibFun(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %15, align 8, !tbaa !95
  br label %80, !llvm.loop !99

118:                                              ; preds = %80
  store i32 0, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %162, %118
  %120 = load i32, ptr %19, align 4, !tbaa !14
  %121 = load ptr, ptr %8, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %121, i32 0, i32 15
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %19, align 4, !tbaa !14
  %129 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %21, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i1 [ false, %119 ], [ true, %125 ]
  br i1 %131, label %132, label %165

132:                                              ; preds = %130
  %133 = load ptr, ptr %8, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %133, i32 0, i32 13
  %135 = load i32, ptr %21, align 4, !tbaa !14
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %23, align 4, !tbaa !14
  %137 = load ptr, ptr %8, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %137, i32 0, i32 14
  %139 = load i32, ptr %23, align 4, !tbaa !14
  %140 = call ptr @Vec_IntEntryP(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %24, align 8, !tbaa !50
  %141 = load ptr, ptr %8, align 8, !tbaa !54
  %142 = load i32, ptr %21, align 4, !tbaa !14
  %143 = call ptr @Sfm_LibFun(ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %24, align 8, !tbaa !50
  %145 = load i32, ptr %18, align 4, !tbaa !14
  %146 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %147 = load i32, ptr %11, align 4, !tbaa !14
  %148 = call i32 @Sfm_LibNewContains(ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %132
  %151 = load ptr, ptr %8, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %151, i32 0, i32 15
  %153 = load i32, ptr %20, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %20, align 4, !tbaa !14
  %155 = load i32, ptr %21, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %152, i32 noundef %153, i32 noundef %155)
  br label %161

156:                                              ; preds = %132
  %157 = load ptr, ptr %8, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %157, i32 0, i32 17
  %159 = load i32, ptr %158, align 4, !tbaa !100
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !100
  br label %161

161:                                              ; preds = %156, %150
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %19, align 4, !tbaa !14
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %19, align 4, !tbaa !14
  br label %119, !llvm.loop !101

165:                                              ; preds = %130
  %166 = load i32, ptr %20, align 4, !tbaa !14
  %167 = load i32, ptr %19, align 4, !tbaa !14
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %216

169:                                              ; preds = %165
  %170 = load i32, ptr %20, align 4, !tbaa !14
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %25, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %174, i32 noundef %175, i32 noundef -1)
  br label %215

176:                                              ; preds = %169
  %177 = load ptr, ptr %8, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %177, i32 0, i32 15
  %179 = load i32, ptr %20, align 4, !tbaa !14
  call void @Vec_IntShrink(ptr noundef %178, i32 noundef %179)
  %180 = load ptr, ptr %8, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %180, i32 0, i32 15
  %182 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef 0)
  store i32 %182, ptr %22, align 4, !tbaa !14
  %183 = load ptr, ptr %8, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %25, align 4, !tbaa !14
  %186 = load i32, ptr %22, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %184, i32 noundef %185, i32 noundef %186)
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %187

187:                                              ; preds = %207, %176
  %188 = load i32, ptr %19, align 4, !tbaa !14
  %189 = load ptr, ptr %8, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %189, i32 0, i32 15
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = load ptr, ptr %8, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %19, align 4, !tbaa !14
  %197 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %21, align 4, !tbaa !14
  br label %198

198:                                              ; preds = %193, %187
  %199 = phi i1 [ false, %187 ], [ true, %193 ]
  br i1 %199, label %200, label %210

200:                                              ; preds = %198
  %201 = load i32, ptr %21, align 4, !tbaa !14
  %202 = load ptr, ptr %8, align 8, !tbaa !54
  %203 = load i32, ptr %22, align 4, !tbaa !14
  %204 = call ptr @Sfm_LibFun(ptr noundef %202, i32 noundef %203)
  %205 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %204, i32 0, i32 0
  store i32 %201, ptr %205, align 4, !tbaa !97
  %206 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %206, ptr %22, align 4, !tbaa !14
  br label %207

207:                                              ; preds = %200
  %208 = load i32, ptr %19, align 4, !tbaa !14
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %19, align 4, !tbaa !14
  br label %187, !llvm.loop !102

210:                                              ; preds = %198
  %211 = load ptr, ptr %8, align 8, !tbaa !54
  %212 = load i32, ptr %22, align 4, !tbaa !14
  %213 = call ptr @Sfm_LibFun(ptr noundef %211, i32 noundef %212)
  %214 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %213, i32 0, i32 0
  store i32 -1, ptr %214, align 4, !tbaa !97
  br label %215

215:                                              ; preds = %210, %172
  br label %216

216:                                              ; preds = %215, %165
  br label %242

217:                                              ; preds = %60
  %218 = load ptr, ptr %8, align 8, !tbaa !54
  %219 = load ptr, ptr %8, align 8, !tbaa !54
  %220 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %25, align 4, !tbaa !14
  %222 = call i32 @Vec_IntEntry(ptr noundef %220, i32 noundef %221)
  %223 = call ptr @Sfm_LibFun(ptr noundef %218, i32 noundef %222)
  store ptr %223, ptr %15, align 8, !tbaa !95
  br label %224

224:                                              ; preds = %235, %217
  %225 = load ptr, ptr %15, align 8, !tbaa !95
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %241

227:                                              ; preds = %224
  %228 = load i32, ptr %18, align 4, !tbaa !14
  %229 = load ptr, ptr %15, align 8, !tbaa !95
  %230 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !103
  %232 = icmp sge i32 %228, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store i32 1, ptr %26, align 4
  br label %438

234:                                              ; preds = %227
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %8, align 8, !tbaa !54
  %237 = load ptr, ptr %15, align 8, !tbaa !95
  %238 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4, !tbaa !97
  %240 = call ptr @Sfm_LibFun(ptr noundef %236, i32 noundef %239)
  store ptr %240, ptr %15, align 8, !tbaa !95
  br label %224, !llvm.loop !104

241:                                              ; preds = %224
  br label %242

242:                                              ; preds = %241, %216
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %243

243:                                              ; preds = %256, %242
  %244 = load i32, ptr %20, align 4, !tbaa !14
  %245 = load i32, ptr %11, align 4, !tbaa !14
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %243
  %248 = load i32, ptr %20, align 4, !tbaa !14
  %249 = load ptr, ptr %10, align 8, !tbaa !50
  %250 = load i32, ptr %20, align 4, !tbaa !14
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !14
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %254
  store i32 %248, ptr %255, align 4, !tbaa !14
  br label %256

256:                                              ; preds = %247
  %257 = load i32, ptr %20, align 4, !tbaa !14
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %20, align 4, !tbaa !14
  br label %243, !llvm.loop !105

259:                                              ; preds = %243
  %260 = load ptr, ptr %8, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 4, !tbaa !63
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %285

264:                                              ; preds = %259
  %265 = load ptr, ptr %8, align 8, !tbaa !54
  %266 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %8, align 8, !tbaa !54
  %268 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %267, i32 0, i32 14
  %269 = call i32 @Vec_IntSize(ptr noundef %268)
  call void @Vec_IntPush(ptr noundef %266, i32 noundef %269)
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %270

270:                                              ; preds = %281, %264
  %271 = load i32, ptr %20, align 4, !tbaa !14
  %272 = load i32, ptr %11, align 4, !tbaa !14
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %284

274:                                              ; preds = %270
  %275 = load ptr, ptr %8, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %275, i32 0, i32 14
  %277 = load i32, ptr %20, align 4, !tbaa !14
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %276, i32 noundef %280)
  br label %281

281:                                              ; preds = %274
  %282 = load i32, ptr %20, align 4, !tbaa !14
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %20, align 4, !tbaa !14
  br label %270, !llvm.loop !106

284:                                              ; preds = %270
  br label %285

285:                                              ; preds = %284, %259
  %286 = load ptr, ptr %8, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 8, !tbaa !107
  %289 = load ptr, ptr %8, align 8, !tbaa !54
  %290 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4, !tbaa !61
  %292 = icmp eq i32 %288, %291
  br i1 %292, label %293, label %335

293:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %294 = load ptr, ptr %8, align 8, !tbaa !54
  %295 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %294, i32 0, i32 7
  %296 = load i32, ptr %295, align 4, !tbaa !61
  %297 = mul nsw i32 2, %296
  store i32 %297, ptr %27, align 4, !tbaa !14
  %298 = load ptr, ptr %8, align 8, !tbaa !54
  %299 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8, !tbaa !62
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %310

302:                                              ; preds = %293
  %303 = load ptr, ptr %8, align 8, !tbaa !54
  %304 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %303, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8, !tbaa !62
  %306 = load i32, ptr %27, align 4, !tbaa !14
  %307 = sext i32 %306 to i64
  %308 = mul i64 28, %307
  %309 = call ptr @realloc(ptr noundef %305, i64 noundef %308) #14
  br label %315

310:                                              ; preds = %293
  %311 = load i32, ptr %27, align 4, !tbaa !14
  %312 = sext i32 %311 to i64
  %313 = mul i64 28, %312
  %314 = call noalias ptr @malloc(i64 noundef %313) #13
  br label %315

315:                                              ; preds = %310, %302
  %316 = phi ptr [ %309, %302 ], [ %314, %310 ]
  %317 = load ptr, ptr %8, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %317, i32 0, i32 8
  store ptr %316, ptr %318, align 8, !tbaa !62
  %319 = load ptr, ptr %8, align 8, !tbaa !54
  %320 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8, !tbaa !62
  %322 = load ptr, ptr %8, align 8, !tbaa !54
  %323 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %322, i32 0, i32 7
  %324 = load i32, ptr %323, align 4, !tbaa !61
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %321, i64 %325
  %327 = load ptr, ptr %8, align 8, !tbaa !54
  %328 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 4, !tbaa !61
  %330 = sext i32 %329 to i64
  %331 = mul i64 28, %330
  call void @llvm.memset.p0.i64(ptr align 4 %326, i8 0, i64 %331, i1 false)
  %332 = load i32, ptr %27, align 4, !tbaa !14
  %333 = load ptr, ptr %8, align 8, !tbaa !54
  %334 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %333, i32 0, i32 7
  store i32 %332, ptr %334, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %335

335:                                              ; preds = %315, %285
  %336 = load ptr, ptr %8, align 8, !tbaa !54
  %337 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %336, i32 0, i32 8
  %338 = load ptr, ptr %337, align 8, !tbaa !62
  %339 = load ptr, ptr %8, align 8, !tbaa !54
  %340 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %339, i32 0, i32 6
  %341 = load i32, ptr %340, align 8, !tbaa !107
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %338, i64 %342
  store ptr %343, ptr %15, align 8, !tbaa !95
  %344 = load i32, ptr %18, align 4, !tbaa !14
  %345 = load ptr, ptr %15, align 8, !tbaa !95
  %346 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %345, i32 0, i32 1
  store i32 %344, ptr %346, align 4, !tbaa !103
  %347 = load ptr, ptr %8, align 8, !tbaa !54
  %348 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %347, i32 0, i32 10
  %349 = load i32, ptr %25, align 4, !tbaa !14
  %350 = call i32 @Vec_IntEntry(ptr noundef %348, i32 noundef %349)
  %351 = load ptr, ptr %15, align 8, !tbaa !95
  %352 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %351, i32 0, i32 0
  store i32 %350, ptr %352, align 4, !tbaa !97
  %353 = load ptr, ptr %8, align 8, !tbaa !54
  %354 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %353, i32 0, i32 10
  %355 = load i32, ptr %25, align 4, !tbaa !14
  %356 = load ptr, ptr %8, align 8, !tbaa !54
  %357 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %356, i32 0, i32 6
  %358 = load i32, ptr %357, align 8, !tbaa !107
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 8, !tbaa !107
  call void @Vec_IntWriteEntry(ptr noundef %354, i32 noundef %355, i32 noundef %358)
  %360 = load ptr, ptr %8, align 8, !tbaa !54
  %361 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %360, i32 0, i32 11
  %362 = load i32, ptr %25, align 4, !tbaa !14
  %363 = call i32 @Vec_IntAddToEntry(ptr noundef %361, i32 noundef %362, i32 noundef 1)
  %364 = load ptr, ptr %12, align 8, !tbaa !76
  %365 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 67108863
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %15, align 8, !tbaa !95
  %370 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds [9 x i8], ptr %370, i64 0, i64 0
  store i8 %368, ptr %371, align 1, !tbaa !108
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %372

372:                                              ; preds = %391, %335
  %373 = load i32, ptr %20, align 4, !tbaa !14
  %374 = load ptr, ptr %12, align 8, !tbaa !76
  %375 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8
  %377 = lshr i32 %376, 28
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %394

379:                                              ; preds = %372
  %380 = load i32, ptr %20, align 4, !tbaa !14
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !14
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %15, align 8, !tbaa !95
  %386 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %385, i32 0, i32 3
  %387 = load i32, ptr %20, align 4, !tbaa !14
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x i8], ptr %386, i64 0, i64 %389
  store i8 %384, ptr %390, align 1, !tbaa !108
  br label %391

391:                                              ; preds = %379
  %392 = load i32, ptr %20, align 4, !tbaa !14
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %20, align 4, !tbaa !14
  br label %372, !llvm.loop !109

394:                                              ; preds = %372
  %395 = load ptr, ptr %13, align 8, !tbaa !76
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  store i32 1, ptr %26, align 4
  br label %438

398:                                              ; preds = %394
  %399 = load ptr, ptr %13, align 8, !tbaa !76
  %400 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 8
  %402 = and i32 %401, 67108863
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %15, align 8, !tbaa !95
  %405 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %404, i32 0, i32 2
  %406 = getelementptr inbounds [9 x i8], ptr %405, i64 0, i64 0
  store i8 %403, ptr %406, align 4, !tbaa !108
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %407

407:                                              ; preds = %434, %398
  %408 = load i32, ptr %19, align 4, !tbaa !14
  %409 = load ptr, ptr %13, align 8, !tbaa !76
  %410 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8
  %412 = lshr i32 %411, 28
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %437

414:                                              ; preds = %407
  %415 = load i32, ptr %19, align 4, !tbaa !14
  %416 = load i32, ptr %14, align 4, !tbaa !14
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  br label %425

419:                                              ; preds = %414
  %420 = load i32, ptr %20, align 4, !tbaa !14
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %20, align 4, !tbaa !14
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !14
  br label %425

425:                                              ; preds = %419, %418
  %426 = phi i32 [ 16, %418 ], [ %424, %419 ]
  %427 = trunc i32 %426 to i8
  %428 = load ptr, ptr %15, align 8, !tbaa !95
  %429 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %19, align 4, !tbaa !14
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [9 x i8], ptr %429, i64 0, i64 %432
  store i8 %427, ptr %433, align 1, !tbaa !108
  br label %434

434:                                              ; preds = %425
  %435 = load i32, ptr %19, align 4, !tbaa !14
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %19, align 4, !tbaa !14
  br label %407, !llvm.loop !110

437:                                              ; preds = %407
  store i32 0, ptr %26, align 4
  br label %438

438:                                              ; preds = %437, %397, %233, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %439 = load i32, ptr %26, align 4
  switch i32 %439, label %441 [
    i32 0, label %440
    i32 1, label %440
  ]

440:                                              ; preds = %438, %438
  ret void

441:                                              ; preds = %438
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !50
  store i32 %32, ptr %33, align 4, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = load ptr, ptr %5, align 8, !tbaa !67
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sfm_LibFun(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %11, i64 %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi ptr [ null, %7 ], [ %14, %8 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_LibFunId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 28
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_LibNewIsContained(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !95
  store ptr %1, ptr %8, align 8, !tbaa !50
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

20:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %12, align 4, !tbaa !14
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !50
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !50
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !14
  br label %21, !llvm.loop !114

42:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %42, %37, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sfm_LibNewContains(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !95
  store ptr %1, ptr %8, align 8, !tbaa !50
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

20:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %12, align 4, !tbaa !14
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !50
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !50
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !14
  br label %21, !llvm.loop !115

42:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %42, %37, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Sfm_LibPrepare(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [9 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [8 x i32], align 16
  %20 = alloca [9 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [4 x i64], align 16
  %25 = alloca [4 x i64], align 16
  %26 = alloca [1000 x i8], align 16
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = call ptr @Sfm_LibStart(i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %26) #12
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = call i32 @Abc_MinInt(i32 noundef 6, i32 noundef %37)
  %39 = load ptr, ptr %12, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %39, i32 0, i32 4
  %41 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef %38, ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %12, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !70
  %44 = load ptr, ptr %12, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = load ptr, ptr %12, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !116
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %46, i64 %50
  store ptr %51, ptr %15, align 8, !tbaa !76
  %52 = load ptr, ptr %12, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %54, i64 4
  store ptr %55, ptr %13, align 8, !tbaa !76
  br label %56

56:                                               ; preds = %116, %5
  %57 = load ptr, ptr %13, align 8, !tbaa !76
  %58 = load ptr, ptr %15, align 8, !tbaa !76
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %119

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %61 = load ptr, ptr %13, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !117
  store i64 %63, ptr %27, align 8, !tbaa !16
  %64 = load ptr, ptr %13, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -201326593
  %68 = or i32 %67, 0
  store i32 %68, ptr %65, align 8
  %69 = load i64, ptr %27, align 8, !tbaa !16
  %70 = load ptr, ptr %13, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 28
  %74 = call i32 @Abc_Tt6IsAndType(i64 noundef %69, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %60
  %77 = load i64, ptr %27, align 8, !tbaa !16
  %78 = load ptr, ptr %13, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 28
  %82 = call i32 @Abc_Tt6IsOrType(i64 noundef %77, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %76, %60
  %85 = load ptr, ptr %13, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -201326593
  %89 = or i32 %88, 67108864
  store i32 %89, ptr %86, align 8
  br label %115

90:                                               ; preds = %76
  %91 = load ptr, ptr %13, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 28
  %95 = getelementptr inbounds [1000 x i8], ptr %26, i64 0, i64 0
  %96 = call i32 @Dau_DsdDecompose(ptr noundef %27, i32 noundef %94, i32 noundef 0, i32 noundef 0, ptr noundef %95)
  %97 = icmp sle i32 %96, 3
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %13, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, -201326593
  %103 = or i32 %102, 134217728
  store i32 %103, ptr %100, align 8
  br label %114

104:                                              ; preds = %90
  %105 = load i32, ptr %10, align 4, !tbaa !14
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !118
  %111 = getelementptr inbounds [1000 x i8], ptr %26, i64 0, i64 0
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %107, %104
  br label %114

114:                                              ; preds = %113, %98
  br label %115

115:                                              ; preds = %114, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %13, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %117, i32 1
  store ptr %118, ptr %13, align 8, !tbaa !76
  br label %56, !llvm.loop !119

119:                                              ; preds = %56
  store i32 2, ptr %21, align 4, !tbaa !14
  br label %120

120:                                              ; preds = %130, %119
  %121 = load i32, ptr %21, align 4, !tbaa !14
  %122 = load i32, ptr %6, align 4, !tbaa !14
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = load i32, ptr %21, align 4, !tbaa !14
  %126 = call ptr @Extra_PermSchedule(i32 noundef %125)
  %127 = load i32, ptr %21, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !50
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %21, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %21, align 4, !tbaa !14
  br label %120, !llvm.loop !120

133:                                              ; preds = %120
  store i32 2, ptr %21, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %144, %133
  %135 = load i32, ptr %21, align 4, !tbaa !14
  %136 = load i32, ptr %6, align 4, !tbaa !14
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = load i32, ptr %21, align 4, !tbaa !14
  %140 = call i32 @Extra_Factorial(i32 noundef %139)
  %141 = load i32, ptr %21, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], ptr %20, i64 0, i64 %142
  store i32 %140, ptr %143, align 4, !tbaa !14
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %21, align 4, !tbaa !14
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %21, align 4, !tbaa !14
  br label %134, !llvm.loop !121

147:                                              ; preds = %134
  %148 = load ptr, ptr %12, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  %151 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %150, i64 4
  store ptr %151, ptr %13, align 8, !tbaa !76
  br label %152

152:                                              ; preds = %242, %147
  %153 = load ptr, ptr %13, align 8, !tbaa !76
  %154 = load ptr, ptr %15, align 8, !tbaa !76
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %245

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %157 = load ptr, ptr %13, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 28
  store i32 %160, ptr %28, align 4, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %161

161:                                              ; preds = %170, %156
  %162 = load i32, ptr %21, align 4, !tbaa !14
  %163 = load i32, ptr %28, align 4, !tbaa !14
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load i32, ptr %21, align 4, !tbaa !14
  %167 = load i32, ptr %21, align 4, !tbaa !14
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %168
  store i32 %166, ptr %169, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %21, align 4, !tbaa !14
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %21, align 4, !tbaa !14
  br label %161, !llvm.loop !122

173:                                              ; preds = %161
  %174 = load ptr, ptr %13, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !117
  %177 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  store i64 %176, ptr %177, align 16, !tbaa !16
  %178 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  store i64 %176, ptr %178, align 16, !tbaa !16
  %179 = load ptr, ptr %12, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !64
  %182 = icmp sgt i32 %181, 6
  br i1 %182, label %183, label %192

183:                                              ; preds = %173
  %184 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %185 = load i64, ptr %184, align 16, !tbaa !16
  %186 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 3
  store i64 %185, ptr %186, align 8, !tbaa !16
  %187 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 2
  store i64 %185, ptr %187, align 16, !tbaa !16
  %188 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 1
  store i64 %185, ptr %188, align 8, !tbaa !16
  %189 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 3
  store i64 %185, ptr %189, align 8, !tbaa !16
  %190 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 2
  store i64 %185, ptr %190, align 16, !tbaa !16
  %191 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 1
  store i64 %185, ptr %191, align 8, !tbaa !16
  br label %192

192:                                              ; preds = %183, %173
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %193

193:                                              ; preds = %238, %192
  %194 = load i32, ptr %23, align 4, !tbaa !14
  %195 = load i32, ptr %28, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x i32], ptr %20, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !14
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %241

200:                                              ; preds = %193
  %201 = load ptr, ptr %12, align 8, !tbaa !54
  %202 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %203 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %204 = load i32, ptr %28, align 4, !tbaa !14
  %205 = load ptr, ptr %13, align 8, !tbaa !76
  call void @Sfm_LibPrepareAdd(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204, ptr noundef %205, ptr noundef null, i32 noundef -1)
  %206 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %207 = load ptr, ptr %12, align 8, !tbaa !54
  %208 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !65
  %210 = load i32, ptr %28, align 4, !tbaa !14
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !50
  %214 = load i32, ptr %23, align 4, !tbaa !14
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !14
  call void @Abc_TtSwapAdjacent(ptr noundef %206, i32 noundef %209, i32 noundef %217)
  %218 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %219 = load i32, ptr %28, align 4, !tbaa !14
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !50
  %223 = load i32, ptr %23, align 4, !tbaa !14
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !14
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %218, i64 %227
  store ptr %228, ptr %17, align 8, !tbaa !50
  %229 = load ptr, ptr %17, align 8, !tbaa !50
  %230 = getelementptr inbounds i32, ptr %229, i64 1
  store ptr %230, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %231 = load ptr, ptr %17, align 8, !tbaa !50
  %232 = load i32, ptr %231, align 4, !tbaa !14
  store i32 %232, ptr %29, align 4, !tbaa !14
  %233 = load ptr, ptr %18, align 8, !tbaa !50
  %234 = load i32, ptr %233, align 4, !tbaa !14
  %235 = load ptr, ptr %17, align 8, !tbaa !50
  store i32 %234, ptr %235, align 4, !tbaa !14
  %236 = load i32, ptr %29, align 4, !tbaa !14
  %237 = load ptr, ptr %18, align 8, !tbaa !50
  store i32 %236, ptr %237, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %238

238:                                              ; preds = %200
  %239 = load i32, ptr %23, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %23, align 4, !tbaa !14
  br label %193, !llvm.loop !123

241:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %13, align 8, !tbaa !76
  %244 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %243, i32 1
  store ptr %244, ptr %13, align 8, !tbaa !76
  br label %152, !llvm.loop !124

245:                                              ; preds = %152
  %246 = load i32, ptr %7, align 4, !tbaa !14
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %417

248:                                              ; preds = %245
  %249 = load ptr, ptr %12, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !70
  %252 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %251, i64 4
  store ptr %252, ptr %13, align 8, !tbaa !76
  br label %253

253:                                              ; preds = %413, %248
  %254 = load ptr, ptr %13, align 8, !tbaa !76
  %255 = load ptr, ptr %15, align 8, !tbaa !76
  %256 = icmp ult ptr %254, %255
  br i1 %256, label %257, label %416

257:                                              ; preds = %253
  %258 = load ptr, ptr %13, align 8, !tbaa !76
  %259 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = lshr i32 %260, 26
  %262 = and i32 %261, 3
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %412

264:                                              ; preds = %257
  %265 = load ptr, ptr %12, align 8, !tbaa !54
  %266 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !70
  %268 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %267, i64 4
  store ptr %268, ptr %14, align 8, !tbaa !76
  br label %269

269:                                              ; preds = %408, %264
  %270 = load ptr, ptr %14, align 8, !tbaa !76
  %271 = load ptr, ptr %15, align 8, !tbaa !76
  %272 = icmp ult ptr %270, %271
  br i1 %272, label %273, label %411

273:                                              ; preds = %269
  %274 = load ptr, ptr %14, align 8, !tbaa !76
  %275 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = lshr i32 %276, 26
  %278 = and i32 %277, 3
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %407

280:                                              ; preds = %273
  %281 = load ptr, ptr %13, align 8, !tbaa !76
  %282 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = lshr i32 %283, 28
  %285 = load ptr, ptr %14, align 8, !tbaa !76
  %286 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = lshr i32 %287, 28
  %289 = add nsw i32 %284, %288
  %290 = load i32, ptr %6, align 4, !tbaa !14
  %291 = add nsw i32 %290, 1
  %292 = icmp sle i32 %289, %291
  br i1 %292, label %293, label %406

293:                                              ; preds = %280
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %294

294:                                              ; preds = %402, %293
  %295 = load i32, ptr %22, align 4, !tbaa !14
  %296 = load ptr, ptr %14, align 8, !tbaa !76
  %297 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = lshr i32 %298, 28
  %300 = icmp slt i32 %295, %299
  br i1 %300, label %301, label %405

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %302 = load ptr, ptr %13, align 8, !tbaa !76
  %303 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = lshr i32 %304, 28
  %306 = load ptr, ptr %14, align 8, !tbaa !76
  %307 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = lshr i32 %308, 28
  %310 = add nsw i32 %305, %309
  %311 = sub nsw i32 %310, 1
  store i32 %311, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %312

312:                                              ; preds = %321, %301
  %313 = load i32, ptr %21, align 4, !tbaa !14
  %314 = load i32, ptr %30, align 4, !tbaa !14
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %312
  %317 = load i32, ptr %21, align 4, !tbaa !14
  %318 = load i32, ptr %21, align 4, !tbaa !14
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 %319
  store i32 %317, ptr %320, align 4, !tbaa !14
  br label %321

321:                                              ; preds = %316
  %322 = load i32, ptr %21, align 4, !tbaa !14
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %21, align 4, !tbaa !14
  br label %312, !llvm.loop !125

324:                                              ; preds = %312
  %325 = load ptr, ptr %12, align 8, !tbaa !54
  %326 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8, !tbaa !64
  %328 = icmp sgt i32 %327, 6
  br i1 %328, label %329, label %339

329:                                              ; preds = %324
  %330 = load ptr, ptr %13, align 8, !tbaa !76
  %331 = load ptr, ptr %14, align 8, !tbaa !76
  %332 = load i32, ptr %22, align 4, !tbaa !14
  %333 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  call void @Sfm_LibTruth8Two(ptr noundef %330, ptr noundef %331, i32 noundef %332, ptr noundef %333)
  %334 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %335 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %336 = load ptr, ptr %12, align 8, !tbaa !54
  %337 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !65
  call void @Abc_TtCopy(ptr noundef %334, ptr noundef %335, i32 noundef %338, i32 noundef 0)
  br label %346

339:                                              ; preds = %324
  %340 = load ptr, ptr %13, align 8, !tbaa !76
  %341 = load ptr, ptr %14, align 8, !tbaa !76
  %342 = load i32, ptr %22, align 4, !tbaa !14
  %343 = call i64 @Sfm_LibTruth6Two(ptr noundef %340, ptr noundef %341, i32 noundef %342)
  %344 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  store i64 %343, ptr %344, align 16, !tbaa !16
  %345 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  store i64 %343, ptr %345, align 16, !tbaa !16
  br label %346

346:                                              ; preds = %339, %329
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %347

347:                                              ; preds = %398, %346
  %348 = load i32, ptr %23, align 4, !tbaa !14
  %349 = load i32, ptr %30, align 4, !tbaa !14
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x i32], ptr %20, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !14
  %353 = icmp slt i32 %348, %352
  br i1 %353, label %354, label %401

354:                                              ; preds = %347
  %355 = load ptr, ptr %12, align 8, !tbaa !54
  %356 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %357 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %358 = load i32, ptr %30, align 4, !tbaa !14
  %359 = load ptr, ptr %13, align 8, !tbaa !76
  %360 = load ptr, ptr %14, align 8, !tbaa !76
  %361 = load i32, ptr %22, align 4, !tbaa !14
  call void @Sfm_LibPrepareAdd(ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358, ptr noundef %359, ptr noundef %360, i32 noundef %361)
  %362 = load i32, ptr %30, align 4, !tbaa !14
  %363 = icmp sgt i32 %362, 5
  br i1 %363, label %364, label %365

364:                                              ; preds = %354
  br label %401

365:                                              ; preds = %354
  %366 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 0
  %367 = load ptr, ptr %12, align 8, !tbaa !54
  %368 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !65
  %370 = load i32, ptr %30, align 4, !tbaa !14
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !50
  %374 = load i32, ptr %23, align 4, !tbaa !14
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !14
  call void @Abc_TtSwapAdjacent(ptr noundef %366, i32 noundef %369, i32 noundef %377)
  %378 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 0
  %379 = load i32, ptr %30, align 4, !tbaa !14
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !50
  %383 = load i32, ptr %23, align 4, !tbaa !14
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !14
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %378, i64 %387
  store ptr %388, ptr %17, align 8, !tbaa !50
  %389 = load ptr, ptr %17, align 8, !tbaa !50
  %390 = getelementptr inbounds i32, ptr %389, i64 1
  store ptr %390, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %391 = load ptr, ptr %17, align 8, !tbaa !50
  %392 = load i32, ptr %391, align 4, !tbaa !14
  store i32 %392, ptr %31, align 4, !tbaa !14
  %393 = load ptr, ptr %18, align 8, !tbaa !50
  %394 = load i32, ptr %393, align 4, !tbaa !14
  %395 = load ptr, ptr %17, align 8, !tbaa !50
  store i32 %394, ptr %395, align 4, !tbaa !14
  %396 = load i32, ptr %31, align 4, !tbaa !14
  %397 = load ptr, ptr %18, align 8, !tbaa !50
  store i32 %396, ptr %397, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %398

398:                                              ; preds = %365
  %399 = load i32, ptr %23, align 4, !tbaa !14
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %23, align 4, !tbaa !14
  br label %347, !llvm.loop !126

401:                                              ; preds = %364, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %22, align 4, !tbaa !14
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %22, align 4, !tbaa !14
  br label %294, !llvm.loop !127

405:                                              ; preds = %294
  br label %406

406:                                              ; preds = %405, %280
  br label %407

407:                                              ; preds = %406, %273
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %14, align 8, !tbaa !76
  %410 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %409, i32 1
  store ptr %410, ptr %14, align 8, !tbaa !76
  br label %269, !llvm.loop !128

411:                                              ; preds = %269
  br label %412

412:                                              ; preds = %411, %257
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %13, align 8, !tbaa !76
  %415 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %414, i32 1
  store ptr %415, ptr %13, align 8, !tbaa !76
  br label %253, !llvm.loop !129

416:                                              ; preds = %253
  br label %417

417:                                              ; preds = %416, %245
  store i32 2, ptr %21, align 4, !tbaa !14
  br label %418

418:                                              ; preds = %438, %417
  %419 = load i32, ptr %21, align 4, !tbaa !14
  %420 = load i32, ptr %6, align 4, !tbaa !14
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %441

422:                                              ; preds = %418
  %423 = load i32, ptr %21, align 4, !tbaa !14
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !50
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %436

428:                                              ; preds = %422
  %429 = load i32, ptr %21, align 4, !tbaa !14
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !50
  call void @free(ptr noundef %432) #12
  %433 = load i32, ptr %21, align 4, !tbaa !14
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %434
  store ptr null, ptr %435, align 8, !tbaa !50
  br label %437

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436, %428
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %21, align 4, !tbaa !14
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %21, align 4, !tbaa !14
  br label %418, !llvm.loop !130

441:                                              ; preds = %418
  %442 = load i32, ptr %9, align 4, !tbaa !14
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %487

444:                                              ; preds = %441
  %445 = load i32, ptr %6, align 4, !tbaa !14
  %446 = load ptr, ptr %12, align 8, !tbaa !54
  %447 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %446, i32 0, i32 4
  %448 = load i32, ptr %447, align 8, !tbaa !116
  %449 = load ptr, ptr %12, align 8, !tbaa !54
  %450 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %449, i32 0, i32 9
  %451 = load ptr, ptr %450, align 8, !tbaa !56
  %452 = call i32 @Vec_MemEntryNum(ptr noundef %451)
  %453 = sub nsw i32 %452, 2
  %454 = load ptr, ptr %12, align 8, !tbaa !54
  %455 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %454, i32 0, i32 6
  %456 = load i32, ptr %455, align 8, !tbaa !107
  %457 = load ptr, ptr %12, align 8, !tbaa !54
  %458 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %457, i32 0, i32 17
  %459 = load i32, ptr %458, align 4, !tbaa !100
  %460 = sub nsw i32 %456, %459
  %461 = load ptr, ptr %12, align 8, !tbaa !54
  %462 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %461, i32 0, i32 6
  %463 = load i32, ptr %462, align 8, !tbaa !107
  %464 = load ptr, ptr %12, align 8, !tbaa !54
  %465 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %464, i32 0, i32 17
  %466 = load i32, ptr %465, align 4, !tbaa !100
  %467 = sub nsw i32 %463, %466
  %468 = sitofp i32 %467 to double
  %469 = fmul double 1.000000e+00, %468
  %470 = load ptr, ptr %12, align 8, !tbaa !54
  %471 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %470, i32 0, i32 9
  %472 = load ptr, ptr %471, align 8, !tbaa !56
  %473 = call i32 @Vec_MemEntryNum(ptr noundef %472)
  %474 = sub nsw i32 %473, 2
  %475 = sitofp i32 %474 to double
  %476 = fdiv double %469, %475
  %477 = load ptr, ptr %12, align 8, !tbaa !54
  %478 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %477, i32 0, i32 16
  %479 = load i32, ptr %478, align 8, !tbaa !96
  %480 = load ptr, ptr %12, align 8, !tbaa !54
  %481 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %480, i32 0, i32 17
  %482 = load i32, ptr %481, align 4, !tbaa !100
  %483 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %445, i32 noundef %448, i32 noundef %453, i32 noundef %460, double noundef %476, i32 noundef %479, i32 noundef %482)
  %484 = call i64 @Abc_Clock()
  %485 = load i64, ptr %11, align 8, !tbaa !16
  %486 = sub nsw i64 %484, %485
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %486)
  br label %487

487:                                              ; preds = %444, %441
  %488 = load ptr, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1000, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %488
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6IsAndType(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = shl i32 1, %6
  %8 = call i64 @Abc_Tt6Mask(i32 noundef %7)
  %9 = and i64 %5, %8
  %10 = call i32 @Abc_TtOnlyOneOne(i64 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6IsOrType(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = xor i64 %5, -1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = shl i32 1, %7
  %9 = call i64 @Abc_Tt6Mask(i32 noundef %8)
  %10 = and i64 %6, %9
  %11 = call i32 @Abc_TtOnlyOneOne(i64 noundef %10)
  ret i32 %11
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Extra_PermSchedule(i32 noundef) #3

declare i32 @Extra_Factorial(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !67
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !67
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %6, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !67
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !14
  br label %21, !llvm.loop !131

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4, !tbaa !14
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %79 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %79, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load ptr, ptr %4, align 8, !tbaa !67
  %81 = load i32, ptr %5, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8, !tbaa !50
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8, !tbaa !50
  %86 = load ptr, ptr %10, align 8, !tbaa !50
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %89 = load ptr, ptr %9, align 8, !tbaa !50
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !14
  store i32 %91, ptr %11, align 4, !tbaa !14
  %92 = load ptr, ptr %9, align 8, !tbaa !50
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = load ptr, ptr %9, align 8, !tbaa !50
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4, !tbaa !14
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = load ptr, ptr %9, align 8, !tbaa !50
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8, !tbaa !50
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8, !tbaa !50
  br label %84, !llvm.loop !132

103:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %161

104:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %105 = load ptr, ptr %4, align 8, !tbaa !67
  %106 = load i32, ptr %5, align 4, !tbaa !14
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %109 = load i32, ptr %6, align 4, !tbaa !14
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8, !tbaa !67
  %113 = load ptr, ptr %12, align 8, !tbaa !67
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4, !tbaa !14
  %118 = load i32, ptr %14, align 4, !tbaa !14
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %121 = load ptr, ptr %4, align 8, !tbaa !67
  %122 = load i32, ptr %13, align 4, !tbaa !14
  %123 = load i32, ptr %14, align 4, !tbaa !14
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !16
  store i64 %127, ptr %15, align 8, !tbaa !16
  %128 = load ptr, ptr %4, align 8, !tbaa !67
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = load i32, ptr %14, align 4, !tbaa !14
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !16
  %136 = load ptr, ptr %4, align 8, !tbaa !67
  %137 = load i32, ptr %13, align 4, !tbaa !14
  %138 = load i32, ptr %14, align 4, !tbaa !14
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8, !tbaa !16
  %142 = load i64, ptr %15, align 8, !tbaa !16
  %143 = load ptr, ptr %4, align 8, !tbaa !67
  %144 = load i32, ptr %13, align 4, !tbaa !14
  %145 = load i32, ptr %14, align 4, !tbaa !14
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4, !tbaa !14
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !14
  br label %116, !llvm.loop !133

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4, !tbaa !14
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !67
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8, !tbaa !67
  br label %111, !llvm.loop !134

160:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %8, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !14
  br label %13, !llvm.loop !135

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !67
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %5, align 8, !tbaa !67
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !14
  br label %33, !llvm.loop !136

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !111
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !137
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibPrintGate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %12)
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %42, %4
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 28
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !137
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !108
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 16
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !76
  %31 = load ptr, ptr %8, align 8, !tbaa !137
  call void @Sfm_LibPrintGate(ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef null)
  br label %41

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !137
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !108
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 97, %38
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %39)
  br label %41

41:                                               ; preds = %32, %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !14
  br label %14, !llvm.loop !138

45:                                               ; preds = %14
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibPrintObj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !108
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %13, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = load ptr, ptr %4, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [9 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 4, !tbaa !108
  %28 = sext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %23, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 28
  %35 = load ptr, ptr %6, align 8, !tbaa !76
  %36 = load ptr, ptr %3, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  br label %47

41:                                               ; preds = %2
  %42 = load ptr, ptr %6, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 28
  %46 = sub nsw i32 %45, 1
  br label %47

47:                                               ; preds = %41, %40
  %48 = phi i32 [ 0, %40 ], [ %46, %41 ]
  %49 = add nsw i32 %34, %48
  store i32 %49, ptr %8, align 4, !tbaa !14
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %54 = call float @Scl_Int2Flt(i32 noundef %53)
  %55 = fpext float %54 to double
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %50, double noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !76
  %58 = load ptr, ptr %3, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %47
  %63 = load ptr, ptr %5, align 8, !tbaa !76
  %64 = load ptr, ptr %4, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [9 x i8], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  call void @Sfm_LibPrintGate(ptr noundef %63, ptr noundef %67, ptr noundef null, ptr noundef null)
  br label %79

68:                                               ; preds = %47
  %69 = load ptr, ptr %6, align 8, !tbaa !76
  %70 = load ptr, ptr %4, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [9 x i8], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load ptr, ptr %5, align 8, !tbaa !76
  %75 = load ptr, ptr %4, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [9 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  call void @Sfm_LibPrintGate(ptr noundef %69, ptr noundef %73, ptr noundef %74, ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %62
  %80 = load ptr, ptr %3, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !63
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %85 = load ptr, ptr %3, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %3, align 8, !tbaa !54
  %88 = load ptr, ptr %4, align 8, !tbaa !95
  %89 = call i32 @Sfm_LibFunId(ptr noundef %87, ptr noundef %88)
  %90 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %89)
  store i32 %90, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %91 = load ptr, ptr %3, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %9, align 4, !tbaa !14
  %94 = call ptr @Vec_IntEntryP(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %108, %84
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !50
  %101 = load i32, ptr %7, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = call float @Scl_Int2Flt(i32 noundef %104)
  %106 = fpext float %105 to double
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %106)
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %7, align 4, !tbaa !14
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4, !tbaa !14
  br label %95, !llvm.loop !139

111:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %112

112:                                              ; preds = %111, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

; Function Attrs: nounwind uwtable
define void @Sfm_LibPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %73, %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = call i32 @Vec_MemEntryNum(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = call ptr @Vec_MemReadEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !67
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %14, %7
  %22 = phi i1 [ false, %7 ], [ %20, %14 ]
  br i1 %22, label %23, label %76

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %23
  br label %73

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !67
  %35 = load ptr, ptr %2, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = call i32 @Abc_TtSupportSize(ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !14
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %5, align 4, !tbaa !14
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !54
  %52 = load ptr, ptr %2, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %5, align 4, !tbaa !14
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  %56 = call ptr @Sfm_LibFun(ptr noundef %51, i32 noundef %55)
  store ptr %56, ptr %3, align 8, !tbaa !95
  br label %57

57:                                               ; preds = %63, %33
  %58 = load ptr, ptr %3, align 8, !tbaa !95
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8, !tbaa !54
  %62 = load ptr, ptr %3, align 8, !tbaa !95
  call void @Sfm_LibPrintObj(ptr noundef %61, ptr noundef %62)
  br label %69

63:                                               ; No predecessors!
  %64 = load ptr, ptr %2, align 8, !tbaa !54
  %65 = load ptr, ptr %3, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !97
  %68 = call ptr @Sfm_LibFun(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %3, align 8, !tbaa !95
  br label %57, !llvm.loop !140

69:                                               ; preds = %60, %57
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %71 = load ptr, ptr %4, align 8, !tbaa !67
  %72 = load i32, ptr %6, align 4, !tbaa !14
  call void @Dau_DsdPrintFromTruth(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %69, %32
  %74 = load i32, ptr %5, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !141

76:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !142
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !143
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !145

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Sfm_LibTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 1, ptr %2, align 4, !tbaa !14
  %4 = call ptr (...) @Abc_FrameReadLibGen()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 1, ptr %3, align 4
  br label %17

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = call ptr @Sfm_LibPrepare(i32 noundef 7, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %9)
  store ptr %10, ptr %1, align 8, !tbaa !54
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !54
  call void @Sfm_LibPrint(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %1, align 8, !tbaa !54
  call void @Sfm_LibStop(ptr noundef %16)
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %18 = load i32, ptr %3, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

declare ptr @Abc_FrameReadLibGen(...) #3

; Function Attrs: nounwind uwtable
define i32 @Sfm_LibFindAreaMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !67
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %7, align 8, !tbaa !67
  %17 = call ptr @Vec_MemHashLookup(ptr noundef %15, ptr noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %18, ptr %11, align 4, !tbaa !14
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @Sfm_LibFun(ptr noundef %23, i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !95
  br label %29

29:                                               ; preds = %33, %22
  %30 = load ptr, ptr %10, align 8, !tbaa !95
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  br label %39

33:                                               ; No predecessors!
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  %35 = load ptr, ptr %10, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !97
  %38 = call ptr @Sfm_LibFun(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !95
  br label %29, !llvm.loop !146

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr %9, align 8, !tbaa !50
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !95
  %44 = load ptr, ptr %6, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 28
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %51, ptr %52, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %42, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !103
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !143
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = load ptr, ptr %6, align 8, !tbaa !50
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !50
  br label %15, !llvm.loop !147

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_LibFindDelayMatches(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [4 x i64], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !50
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  %23 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  call void @Abc_TtCopy(ptr noundef %23, ptr noundef %24, i32 noundef 4, i32 noundef 0)
  %25 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !64
  call void @Dau_DsdPrintFromTruth(ptr noundef %25, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  br label %29

29:                                               ; preds = %22, %6
  %30 = load ptr, ptr %12, align 8, !tbaa !38
  call void @Vec_PtrClear(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Vec_PtrClear(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = load ptr, ptr %9, align 8, !tbaa !67
  %36 = call ptr @Vec_MemHashLookup(ptr noundef %34, ptr noundef %35)
  %37 = load i32, ptr %36, align 4, !tbaa !14
  store i32 %37, ptr %17, align 4, !tbaa !14
  %38 = load i32, ptr %17, align 4, !tbaa !14
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %53

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !66
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = icmp sgt i32 %46, 6
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %40
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %50 = load ptr, ptr %9, align 8, !tbaa !67
  %51 = load i32, ptr %11, align 4, !tbaa !14
  call void @Dau_DsdPrintFromTruth(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %134

53:                                               ; preds = %29
  %54 = load ptr, ptr %8, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %17, align 4, !tbaa !14
  %57 = call i32 @Vec_IntAddToEntry(ptr noundef %55, i32 noundef %56, i32 noundef 1)
  %58 = load ptr, ptr %8, align 8, !tbaa !54
  %59 = load ptr, ptr %8, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Sfm_LibFun(ptr noundef %58, i32 noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !95
  br label %64

64:                                               ; preds = %124, %53
  %65 = load ptr, ptr %14, align 8, !tbaa !95
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %130

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = load ptr, ptr %14, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [9 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !108
  %75 = sext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %70, i64 %76
  store ptr %77, ptr %15, align 8, !tbaa !76
  %78 = load ptr, ptr %8, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = load ptr, ptr %14, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [9 x i8], ptr %82, i64 0, i64 0
  %84 = load i8, ptr %83, align 4, !tbaa !108
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %80, i64 %86
  store ptr %87, ptr %16, align 8, !tbaa !76
  %88 = load ptr, ptr %12, align 8, !tbaa !38
  %89 = load ptr, ptr %15, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !148
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !38
  %93 = load ptr, ptr %16, align 8, !tbaa !76
  %94 = load ptr, ptr %8, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = icmp eq ptr %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %67
  br label %103

99:                                               ; preds = %67
  %100 = load ptr, ptr %16, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !148
  br label %103

103:                                              ; preds = %99, %98
  %104 = phi ptr [ null, %98 ], [ %102, %99 ]
  call void @Vec_PtrPush(ptr noundef %92, ptr noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !38
  %106 = load ptr, ptr %14, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [9 x i8], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  call void @Vec_PtrPush(ptr noundef %105, ptr noundef %109)
  %110 = load ptr, ptr %13, align 8, !tbaa !38
  %111 = load ptr, ptr %16, align 8, !tbaa !76
  %112 = load ptr, ptr %8, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %115 = icmp eq ptr %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  br label %122

117:                                              ; preds = %103
  %118 = load ptr, ptr %14, align 8, !tbaa !95
  %119 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [9 x i8], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  br label %122

122:                                              ; preds = %117, %116
  %123 = phi ptr [ null, %116 ], [ %121, %117 ]
  call void @Vec_PtrPush(ptr noundef %110, ptr noundef %123)
  br label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %8, align 8, !tbaa !54
  %126 = load ptr, ptr %14, align 8, !tbaa !95
  %127 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !97
  %129 = call ptr @Sfm_LibFun(ptr noundef %125, i32 noundef %128)
  store ptr %129, ptr %14, align 8, !tbaa !95
  br label %64, !llvm.loop !149

130:                                              ; preds = %64
  %131 = load ptr, ptr %12, align 8, !tbaa !38
  %132 = call i32 @Vec_PtrSize(ptr noundef %131)
  %133 = sdiv i32 %132, 2
  store i32 %133, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %134

134:                                              ; preds = %130, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %135 = load i32, ptr %7, align 4
  ret i32 %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_LibImplementSimple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !50
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %18 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %18, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !67
  %20 = load ptr, ptr %8, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = call i32 @Abc_TtIsConst0(ptr noundef %19, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !67
  %27 = load ptr, ptr %8, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = call i32 @Abc_TtIsConst1(ptr noundef %26, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %25, %6
  %33 = load ptr, ptr %9, align 8, !tbaa !67
  %34 = load ptr, ptr %8, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = call i32 @Abc_TtIsConst1(ptr noundef %33, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %14, align 8, !tbaa !36
  %41 = call ptr @Mio_LibraryReadConst1(ptr noundef %40)
  br label %45

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8, !tbaa !36
  %44 = call ptr @Mio_LibraryReadConst0(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %41, %39 ], [ %44, %42 ]
  store ptr %46, ptr %15, align 8, !tbaa !40
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = load ptr, ptr %15, align 8, !tbaa !40
  %49 = call i32 @Mio_GateReadValue(ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !10
  %51 = call ptr @Vec_WecPushLevel(ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !3
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %91

52:                                               ; preds = %25
  %53 = load ptr, ptr %9, align 8, !tbaa !67
  %54 = load ptr, ptr %8, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !65
  %57 = call i32 @Abc_TtEqual(ptr noundef %53, ptr noundef @s_Truth8, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8, !tbaa !67
  %61 = load ptr, ptr %8, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = call i32 @Abc_TtOpposite(ptr noundef %60, ptr noundef @s_Truth8, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %59, %52
  %67 = load ptr, ptr %9, align 8, !tbaa !67
  %68 = load ptr, ptr %8, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !65
  %71 = call i32 @Abc_TtEqual(ptr noundef %67, ptr noundef @s_Truth8, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %14, align 8, !tbaa !36
  %75 = call ptr @Mio_LibraryReadBuf(ptr noundef %74)
  br label %79

76:                                               ; preds = %66
  %77 = load ptr, ptr %14, align 8, !tbaa !36
  %78 = call ptr @Mio_LibraryReadInv(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi ptr [ %75, %73 ], [ %78, %76 ]
  store ptr %80, ptr %15, align 8, !tbaa !40
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = load ptr, ptr %15, align 8, !tbaa !40
  %83 = call i32 @Mio_GateReadValue(ptr noundef %82)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !10
  %85 = call ptr @Vec_WecPushLevel(ptr noundef %84)
  store ptr %85, ptr %16, align 8, !tbaa !3
  %86 = load ptr, ptr %16, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !50
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %89)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %91

90:                                               ; preds = %59
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %91

91:                                               ; preds = %90, %79, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !150

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = xor i64 %17, -1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !151

25:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @Mio_LibraryReadConst1(ptr noundef) #3

declare ptr @Mio_LibraryReadConst0(ptr noundef) #3

declare i32 @Mio_GateReadValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !152
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !152
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !44
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !67
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !14
  br label %10, !llvm.loop !153

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtOpposite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !67
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = xor i64 %24, -1
  %26 = icmp ne i64 %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !14
  br label %10, !llvm.loop !154

32:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare ptr @Mio_LibraryReadBuf(ptr noundef) #3

declare ptr @Mio_LibraryReadInv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Sfm_LibImplementGatesArea(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !50
  store i32 %2, ptr %10, align 4, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %22, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Sfm_Fun_t_, ptr %25, i64 %27
  store ptr %28, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = load ptr, ptr %15, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [9 x i8], ptr %33, i64 0, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !108
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %31, i64 %37
  store ptr %38, ptr %16, align 8, !tbaa !76
  %39 = load ptr, ptr %8, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load ptr, ptr %15, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [9 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 4, !tbaa !108
  %46 = sext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %41, i64 %47
  store ptr %48, ptr %17, align 8, !tbaa !76
  %49 = load ptr, ptr %14, align 8, !tbaa !36
  %50 = load ptr, ptr %16, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = call ptr @Mio_LibraryReadGateByName(ptr noundef %49, ptr noundef %52, ptr noundef null)
  store ptr %53, ptr %18, align 8, !tbaa !40
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %18, align 8, !tbaa !40
  %56 = call i32 @Mio_GateReadValue(ptr noundef %55)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !10
  %58 = call ptr @Vec_WecPushLevel(ptr noundef %57)
  store ptr %58, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %80, %6
  %60 = load i32, ptr %20, align 4, !tbaa !14
  %61 = load ptr, ptr %16, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 28
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %59
  %67 = load ptr, ptr %19, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !50
  %69 = load ptr, ptr %15, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %20, align 4, !tbaa !14
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i8], ptr %70, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !108
  %76 = sext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %68, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %79)
  br label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %20, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4, !tbaa !14
  br label %59, !llvm.loop !155

83:                                               ; preds = %59
  %84 = load ptr, ptr %17, align 8, !tbaa !76
  %85 = load ptr, ptr %8, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.Sfm_Lib_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = icmp eq ptr %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %142

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8, !tbaa !36
  %92 = load ptr, ptr %17, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !118
  %95 = call ptr @Mio_LibraryReadGateByName(ptr noundef %91, ptr noundef %94, ptr noundef null)
  store ptr %95, ptr %18, align 8, !tbaa !40
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = load ptr, ptr %18, align 8, !tbaa !40
  %98 = call i32 @Mio_GateReadValue(ptr noundef %97)
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !10
  %100 = call ptr @Vec_WecPushLevel(ptr noundef %99)
  store ptr %100, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %138, %90
  %102 = load i32, ptr %20, align 4, !tbaa !14
  %103 = load ptr, ptr %17, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 28
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %101
  %109 = load ptr, ptr %15, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %20, align 4, !tbaa !14
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i8], ptr %110, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !108
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 16
  br i1 %117, label %118, label %123

118:                                              ; preds = %108
  %119 = load ptr, ptr %19, align 8, !tbaa !3
  %120 = load ptr, ptr %13, align 8, !tbaa !10
  %121 = call i32 @Vec_WecSize(ptr noundef %120)
  %122 = sub nsw i32 %121, 2
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %122)
  br label %137

123:                                              ; preds = %108
  %124 = load ptr, ptr %19, align 8, !tbaa !3
  %125 = load ptr, ptr %9, align 8, !tbaa !50
  %126 = load ptr, ptr %15, align 8, !tbaa !95
  %127 = getelementptr inbounds nuw %struct.Sfm_Fun_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %20, align 4, !tbaa !14
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i8], ptr %127, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !108
  %133 = sext i8 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %125, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %124, i32 noundef %136)
  br label %137

137:                                              ; preds = %123, %118
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %20, align 4, !tbaa !14
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %20, align 4, !tbaa !14
  br label %101, !llvm.loop !156

141:                                              ; preds = %101
  store i32 2, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %142

142:                                              ; preds = %141, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %143 = load i32, ptr %7, align 4
  ret i32 %143
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_LibImplementGatesDelay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !54
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !40
  store ptr %3, ptr %13, align 8, !tbaa !40
  store ptr %4, ptr %14, align 8, !tbaa !137
  store ptr %5, ptr %15, align 8, !tbaa !137
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !40
  %24 = call i32 @Mio_GateReadValue(ptr noundef %23)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %24)
  %25 = load ptr, ptr %17, align 8, !tbaa !10
  %26 = call ptr @Vec_WecPushLevel(ptr noundef %25)
  store ptr %26, ptr %18, align 8, !tbaa !3
  %27 = load ptr, ptr %12, align 8, !tbaa !40
  %28 = call i32 @Mio_GateReadPinNum(ptr noundef %27)
  store i32 %28, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %45, %8
  %30 = load i32, ptr %19, align 4, !tbaa !14
  %31 = load i32, ptr %20, align 4, !tbaa !14
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %18, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !50
  %36 = load ptr, ptr %14, align 8, !tbaa !137
  %37 = load i32, ptr %19, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !108
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %35, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %44)
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %19, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !14
  br label %29, !llvm.loop !157

48:                                               ; preds = %29
  %49 = load ptr, ptr %13, align 8, !tbaa !40
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %94

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !40
  %55 = call i32 @Mio_GateReadValue(ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !10
  %57 = call ptr @Vec_WecPushLevel(ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !3
  %58 = load ptr, ptr %13, align 8, !tbaa !40
  %59 = call i32 @Mio_GateReadPinNum(ptr noundef %58)
  store i32 %59, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %90, %52
  %61 = load i32, ptr %19, align 4, !tbaa !14
  %62 = load i32, ptr %20, align 4, !tbaa !14
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8, !tbaa !137
  %66 = load i32, ptr %19, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !108
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load ptr, ptr %18, align 8, !tbaa !3
  %74 = load ptr, ptr %17, align 8, !tbaa !10
  %75 = call i32 @Vec_WecSize(ptr noundef %74)
  %76 = sub nsw i32 %75, 2
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %76)
  br label %89

77:                                               ; preds = %64
  %78 = load ptr, ptr %18, align 8, !tbaa !3
  %79 = load ptr, ptr %11, align 8, !tbaa !50
  %80 = load ptr, ptr %15, align 8, !tbaa !137
  %81 = load i32, ptr %19, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !108
  %85 = sext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %79, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %88)
  br label %89

89:                                               ; preds = %77, %72
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %19, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %19, align 4, !tbaa !14
  br label %60, !llvm.loop !158

93:                                               ; preds = %60
  store i32 2, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %94

94:                                               ; preds = %93, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %95 = load i32, ptr %9, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !152
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !152
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !152
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !152
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %6, ptr %5, align 8, !tbaa !68
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !143
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !142
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !142
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !144
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !71
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !112
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !14
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !14
  store i32 3, ptr %3, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !14
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !14
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !14
  br label %14, !llvm.loop !159

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !160

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !161
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !161
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !161
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !29
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !161
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !161
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !161
  store ptr null, ptr %29, align 8, !tbaa !3
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exp_NodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Exp_Truth6Lit(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !67
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %68

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 -1, ptr %5, align 8
  br label %68

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = mul nsw i32 2, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !67
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %27, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = xor i64 %32, -1
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !67
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %34, %26
  %42 = phi i64 [ %33, %26 ], [ %40, %34 ]
  store i64 %42, ptr %5, align 8
  br label %68

43:                                               ; preds = %17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !67
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = xor i64 %55, -1
  br label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8, !tbaa !67
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = sdiv i32 %59, 2
  %61 = load i32, ptr %6, align 4, !tbaa !14
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %57, %47
  %67 = phi i64 [ %56, %47 ], [ %65, %57 ]
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %41, %16, %12
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !14
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !68
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !68
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !67
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !68
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !50
  %34 = load ptr, ptr %2, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %37, ptr %38, align 4, !tbaa !14
  %39 = load ptr, ptr %2, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !14
  br label %18, !llvm.loop !163

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !111
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !143
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !142
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !71
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !164
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = load ptr, ptr %3, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !164
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !164
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !164
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #14
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !164
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !164
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !14
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !164
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #13
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !74
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !71
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !14
  %88 = load i32, ptr %6, align 4, !tbaa !14
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !143
  %94 = load ptr, ptr %3, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !142
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #13
  %102 = load ptr, ptr %3, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %105 = load i32, ptr %5, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !67
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !14
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !14
  br label %86, !llvm.loop !165

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !14
  %113 = load ptr, ptr %3, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !71
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !68
  %122 = load i32, ptr %4, align 4, !tbaa !14
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !166
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !168
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !16
  %18 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtOnlyOneOne(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = load i64, ptr %3, align 8, !tbaa !16
  %10 = sub i64 %9, 1
  %11 = and i64 %8, %10
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
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
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !169
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.16)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !169
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.17)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !137
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !137
  %48 = load ptr, ptr @stdout, align 8, !tbaa !169
  %49 = load ptr, ptr %7, align 8, !tbaa !137
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !137
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !137
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !137
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr @stdout, align 8, !tbaa !169
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !67
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !67
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = and i64 %53, %57
  %59 = icmp ne i64 %48, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !14
  br label %31, !llvm.loop !173

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %71 = load ptr, ptr %5, align 8, !tbaa !67
  %72 = load i32, ptr %6, align 4, !tbaa !14
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !67
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !67
  %78 = load ptr, ptr %14, align 8, !tbaa !67
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = load i32, ptr %13, align 4, !tbaa !14
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !67
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = load ptr, ptr %5, align 8, !tbaa !67
  %92 = load i32, ptr %13, align 4, !tbaa !14
  %93 = load i32, ptr %12, align 4, !tbaa !14
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !14
  br label %81, !llvm.loop !174

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !14
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !67
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !67
  br label %76, !llvm.loop !175

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !143
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %13, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !14
  br label %14, !llvm.loop !176

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !15, i64 4}
!19 = !{!"Vec_Str_t_", !15, i64 0, !15, i64 4, !20, i64 8}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !15, i64 0}
!24 = !{!19, !20, i64 8}
!25 = !{!26, !15, i64 4}
!26 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !27, i64 8}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!26, !15, i64 0}
!29 = !{!26, !27, i64 8}
!30 = !{!31, !15, i64 4}
!31 = !{!"Vec_Wrd_t_", !15, i64 0, !15, i64 4, !32, i64 8}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!35, !4, i64 8}
!35 = !{!"Vec_Wec_t_", !15, i64 0, !15, i64 4, !4, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!42 = distinct !{!42, !22}
!43 = !{!31, !15, i64 0}
!44 = !{!35, !15, i64 4}
!45 = !{!46, !15, i64 0}
!46 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!47 = !{!46, !5, i64 8}
!48 = !{!46, !15, i64 4}
!49 = !{!5, !5, i64 0}
!50 = !{!27, !27, i64 0}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10Sfm_Lib_t_", !5, i64 0}
!56 = !{!57, !60, i64 48}
!57 = !{!"Sfm_Lib_t_", !15, i64 0, !15, i64 4, !15, i64 8, !58, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !59, i64 40, !60, i64 48, !26, i64 56, !26, i64 72, !26, i64 88, !26, i64 104, !26, i64 120, !26, i64 136, !15, i64 152, !15, i64 156}
!58 = !{!"p1 _ZTS12Mio_Cell2_t_", !5, i64 0}
!59 = !{!"p1 _ZTS10Sfm_Fun_t_", !5, i64 0}
!60 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!61 = !{!57, !15, i64 36}
!62 = !{!57, !59, i64 40}
!63 = !{!57, !15, i64 28}
!64 = !{!57, !15, i64 0}
!65 = !{!57, !15, i64 4}
!66 = !{!57, !15, i64 8}
!67 = !{!32, !32, i64 0}
!68 = !{!60, !60, i64 0}
!69 = distinct !{!69, !22}
!70 = !{!57, !58, i64 16}
!71 = !{!72, !15, i64 20}
!72 = !{!"Vec_Mem_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !73, i64 24, !4, i64 32, !4, i64 40}
!73 = !{!"p2 long", !5, i64 0}
!74 = !{!72, !73, i64 24}
!75 = distinct !{!75, !22}
!76 = !{!58, !58, i64 0}
!77 = !{!78, !4, i64 8}
!78 = !{!"Mio_Cell2_t_", !20, i64 0, !4, i64 8, !15, i64 16, !15, i64 19, !15, i64 19, !79, i64 20, !17, i64 24, !17, i64 32, !15, i64 40, !6, i64 44, !5, i64 72}
!79 = !{!"float", !6, i64 0}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = !{!73, !73, i64 0}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = !{!78, !17, i64 24}
!95 = !{!59, !59, i64 0}
!96 = !{!57, !15, i64 152}
!97 = !{!98, !15, i64 0}
!98 = !{!"Sfm_Fun_t_", !15, i64 0, !15, i64 4, !6, i64 8, !6, i64 17}
!99 = distinct !{!99, !22}
!100 = !{!57, !15, i64 156}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = !{!98, !15, i64 4}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = !{!57, !15, i64 32}
!108 = !{!6, !6, i64 0}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = !{!72, !15, i64 4}
!112 = !{!72, !4, i64 32}
!113 = !{!72, !4, i64 40}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = !{!57, !15, i64 24}
!117 = !{!78, !17, i64 32}
!118 = !{!78, !20, i64 0}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = !{!20, !20, i64 0}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = !{!72, !15, i64 8}
!143 = !{!72, !15, i64 0}
!144 = !{!72, !15, i64 12}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = !{!78, !5, i64 72}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = !{!35, !15, i64 0}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = !{!162, !162, i64 0}
!162 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!163 = distinct !{!163, !22}
!164 = !{!72, !15, i64 16}
!165 = distinct !{!165, !22}
!166 = !{!167, !17, i64 0}
!167 = !{!"timespec", !17, i64 0, !17, i64 8}
!168 = !{!167, !17, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}

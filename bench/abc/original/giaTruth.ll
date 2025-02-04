target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [22 x i8] c"Error for output %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Finished processing %d outputs.\0A\00", align 1
@s_Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Nontrivial classes:\0A\00", align 1
@s_Truths5 = internal global [6 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536, i32 0], align 16
@s_Truths5Neg = internal global [6 x i32] [i32 1431655765, i32 858993459, i32 252645135, i32 16711935, i32 65535, i32 0], align 16
@.str.4 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.10 = private unnamed_addr constant [9 x i8] c" %4d : {\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Gia_LutComputeTruth6Simple_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @Gia_ManObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = call i32 @Gia_ObjIsConst0(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %73

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = call i32 @Gia_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call i32 @Gia_ObjCioId(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %73

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = call i32 @Gia_ObjFaninId0(ptr noundef %30, i32 noundef %31)
  %33 = call i64 @Gia_LutComputeTruth6Simple_rec(ptr noundef %29, i32 noundef %32)
  store i64 %33, ptr %6, align 8, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = call i32 @Gia_ObjFaninId1(ptr noundef %35, i32 noundef %36)
  %38 = call i64 @Gia_LutComputeTruth6Simple_rec(ptr noundef %34, i32 noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !12
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = call i32 @Gia_ObjFaninC0(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = load i64, ptr %6, align 8, !tbaa !12
  %44 = xor i64 %43, -1
  br label %47

45:                                               ; preds = %28
  %46 = load i64, ptr %6, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i64 [ %44, %42 ], [ %46, %45 ]
  store i64 %48, ptr %6, align 8, !tbaa !12
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = call i32 @Gia_ObjFaninC1(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i64, ptr %7, align 8, !tbaa !12
  %54 = xor i64 %53, -1
  br label %57

55:                                               ; preds = %47
  %56 = load i64, ptr %7, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i64 [ %54, %52 ], [ %56, %55 ]
  store i64 %58, ptr %7, align 8, !tbaa !12
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = call i32 @Gia_ObjIsXor(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i64, ptr %6, align 8, !tbaa !12
  %64 = load i64, ptr %7, align 8, !tbaa !12
  %65 = xor i64 %63, %64
  br label %70

66:                                               ; preds = %57
  %67 = load i64, ptr %6, align 8, !tbaa !12
  %68 = load i64, ptr %7, align 8, !tbaa !12
  %69 = and i64 %67, %68
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i64 [ %65, %62 ], [ %69, %66 ]
  store i64 %71, ptr %8, align 8, !tbaa !12
  %72 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %70, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %74 = load i64, ptr %3, align 8
  ret i64 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
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
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !10
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @Gia_LutComputeTruth6Simple(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Gia_ManPo(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call i32 @Gia_ObjFaninId0p(ptr noundef %11, ptr noundef %12)
  %14 = call i64 @Gia_LutComputeTruth6Simple_rec(ptr noundef %10, i32 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call i32 @Gia_ObjFaninC0(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = xor i64 %19, -1
  br label %23

21:                                               ; preds = %2
  %22 = load i64, ptr %6, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i64 [ %20, %18 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i64 @Gia_LutComputeTruth6Map_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call ptr @Gia_ManObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !10
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = call i32 @Gia_ObjIsConst0(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %79

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = call i32 @Gia_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = call i32 @Gia_ObjCioId(ptr noundef %26)
  %28 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %79

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call i32 @Gia_ObjFaninId0(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = call i64 @Gia_LutComputeTruth6Map_rec(ptr noundef %33, i32 noundef %36, ptr noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = call i32 @Gia_ObjFaninId1(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = call i64 @Gia_LutComputeTruth6Map_rec(ptr noundef %39, i32 noundef %42, ptr noundef %43)
  store i64 %44, ptr %9, align 8, !tbaa !12
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = call i32 @Gia_ObjFaninC0(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %32
  %49 = load i64, ptr %8, align 8, !tbaa !12
  %50 = xor i64 %49, -1
  br label %53

51:                                               ; preds = %32
  %52 = load i64, ptr %8, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i64 [ %50, %48 ], [ %52, %51 ]
  store i64 %54, ptr %8, align 8, !tbaa !12
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = call i32 @Gia_ObjFaninC1(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i64, ptr %9, align 8, !tbaa !12
  %60 = xor i64 %59, -1
  br label %63

61:                                               ; preds = %53
  %62 = load i64, ptr %9, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i64 [ %60, %58 ], [ %62, %61 ]
  store i64 %64, ptr %9, align 8, !tbaa !12
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = call i32 @Gia_ObjIsXor(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !12
  %70 = load i64, ptr %9, align 8, !tbaa !12
  %71 = xor i64 %69, %70
  br label %76

72:                                               ; preds = %63
  %73 = load i64, ptr %8, align 8, !tbaa !12
  %74 = load i64, ptr %9, align 8, !tbaa !12
  %75 = and i64 %73, %74
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i64 [ %71, %68 ], [ %75, %72 ]
  store i64 %77, ptr %10, align 8, !tbaa !12
  %78 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %78, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %76, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %80 = load i64, ptr %4, align 8
  ret i64 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i64 @Gia_LutComputeTruth6Map(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call ptr @Gia_ManPo(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call i32 @Gia_ObjFaninId0p(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = call i64 @Gia_LutComputeTruth6Map_rec(ptr noundef %12, i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 @Gia_ObjFaninC0(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !12
  %23 = xor i64 %22, -1
  br label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %8, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i64 [ %23, %21 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Truth5ToGia(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %79

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = xor i32 %20, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %79

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %12, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %37, %24
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = call i32 @Abc_Tt5HasVar(i32 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %40

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %12, align 4, !tbaa !8
  br label %27, !llvm.loop !35

40:                                               ; preds = %35, %27
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = call i32 @Abc_Tt5Cofactor0(i32 noundef %44, i32 noundef %45)
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = call i32 @Gia_Truth5ToGia(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = call i32 @Abc_Tt5Cofactor1(i32 noundef %52, i32 noundef %53)
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = call i32 @Gia_Truth5ToGia(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %40
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !34
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = call i32 @Gia_ManHashMux(ptr noundef %60, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %79

69:                                               ; preds = %40
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !34
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = call i32 @Gia_ManAppendMux(ptr noundef %70, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %69, %59, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt5HasVar(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = shl i32 %5, %7
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = and i32 %8, %12
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = and i32 %14, %18
  %20 = icmp ne i32 %13, %19
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt5Cofactor0(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], ptr @s_Truths5Neg, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = and i32 %5, %9
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @s_Truths5Neg, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = and i32 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = shl i32 %16, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt5Cofactor1(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = and i32 %5, %9
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @s_Truths5, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = and i32 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = lshr i32 %16, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Truth6ToGia(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load i64, ptr %10, align 8, !tbaa !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %79

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8, !tbaa !12
  %21 = xor i64 %20, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %79

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %12, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %37, %24
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = call i32 @Abc_Tt6HasVar(i64 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %40

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %12, align 4, !tbaa !8
  br label %27, !llvm.loop !37

40:                                               ; preds = %35, %27
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = call i64 @Abc_Tt6Cofactor0(i64 noundef %44, i32 noundef %45)
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = call i32 @Gia_Truth6ToGia(ptr noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = load i64, ptr %10, align 8, !tbaa !12
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = call i64 @Abc_Tt6Cofactor1(i64 noundef %52, i32 noundef %53)
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = call i32 @Gia_Truth6ToGia(ptr noundef %49, ptr noundef %50, i32 noundef %51, i64 noundef %54, i32 noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %40
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !34
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = call i32 @Gia_ManHashMux(ptr noundef %60, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %79

69:                                               ; preds = %40
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !34
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = call i32 @Gia_ManAppendMux(ptr noundef %70, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %69, %59, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define void @Gia_Truth6ToGiaTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 5, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  %20 = call ptr @Vec_IntStartFull(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = call ptr @Vec_IntStart(i32 noundef 100)
  store ptr %21, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call i32 @Gia_ManCoNum(ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %24)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %144, %1
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = call ptr @Gia_ManCo(ptr noundef %34, i32 noundef %35)
  %37 = call i32 @Gia_ObjId(ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %32, %25
  %40 = phi i1 [ false, %25 ], [ %38, %32 ]
  br i1 %40, label %41, label %147

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Gia_ManCollectCis(ptr noundef %42, ptr noundef %12, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !32
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %143

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %143

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %77, %52
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !32
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = call i32 @Vec_IntEntry(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %80

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = call ptr @Gia_ManObj(ptr noundef %65, i32 noundef %66)
  %68 = call i32 @Gia_ObjCioId(ptr noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !32
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = call i32 @Abc_Var2Lit(i32 noundef %72, i32 noundef 0)
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %75
  store i32 %73, ptr %76, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !8
  br label %53, !llvm.loop !39

80:                                               ; preds = %62
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !32
  %84 = call i64 @Gia_LutComputeTruth6Map(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  store i64 %84, ptr %4, align 8, !tbaa !12
  %85 = load i32, ptr %3, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %90 = load ptr, ptr %7, align 8, !tbaa !32
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = load i64, ptr %4, align 8, !tbaa !12
  %93 = trunc i64 %92 to i32
  %94 = call i32 @Gia_Truth5ToGia(ptr noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef %93, i32 noundef 1)
  store i32 %94, ptr %14, align 4, !tbaa !8
  br label %102

95:                                               ; preds = %80
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %98 = load ptr, ptr %7, align 8, !tbaa !32
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = load i64, ptr %4, align 8, !tbaa !12
  %101 = call i32 @Gia_Truth6ToGia(ptr noundef %96, ptr noundef %97, i32 noundef %99, i64 noundef %100, i32 noundef 1)
  store i32 %101, ptr %14, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %95, %87
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = call i32 @Gia_ManAppendCo(ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = call i32 @Gia_ManCoNum(ptr noundef %107)
  %109 = sub nsw i32 %108, 1
  %110 = load ptr, ptr %6, align 8, !tbaa !32
  %111 = call i64 @Gia_LutComputeTruth6Map(ptr noundef %106, i32 noundef %109, ptr noundef %110)
  store i64 %111, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %130, %102
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !32
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !32
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %13, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = call ptr @Gia_ManObj(ptr noundef %124, i32 noundef %125)
  %127 = call i32 @Gia_ObjCioId(ptr noundef %126)
  store i32 %127, ptr %17, align 4, !tbaa !8
  %128 = load ptr, ptr %6, align 8, !tbaa !32
  %129 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %128, i32 noundef %129, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !8
  br label %112, !llvm.loop !40

133:                                              ; preds = %121
  %134 = load i64, ptr %4, align 8, !tbaa !12
  %135 = load i64, ptr %5, align 8, !tbaa !12
  %136 = icmp ne i64 %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  br label %140

140:                                              ; preds = %137, %133
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %143

143:                                              ; preds = %140, %48, %41
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4, !tbaa !8
  br label %25, !llvm.loop !41

147:                                              ; preds = %39
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %148)
  %149 = load i32, ptr %9, align 4, !tbaa !8
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %149)
  %151 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare void @Gia_ManCollectCis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

declare i32 @printf(ptr noundef, ...) #3

declare void @Gia_ManHashStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Gia_LutComputeTruth6_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = call i64 @Vec_WrdEntry(ptr noundef %17, i32 noundef %18)
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = call i32 @Gia_ObjFaninId0p(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = call i64 @Gia_LutComputeTruth6_rec(ptr noundef %26, i32 noundef %29, ptr noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = call i32 @Gia_ObjFaninId1p(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  %37 = call i64 @Gia_LutComputeTruth6_rec(ptr noundef %32, i32 noundef %35, ptr noundef %36)
  store i64 %37, ptr %10, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = call i32 @Gia_ObjFaninC0(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %20
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = xor i64 %42, -1
  store i64 %43, ptr %9, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %41, %20
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = call i32 @Gia_ObjFaninC1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %10, align 8, !tbaa !12
  %50 = xor i64 %49, -1
  store i64 %50, ptr %10, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %7, align 8, !tbaa !45
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i64, ptr %9, align 8, !tbaa !12
  %55 = load i64, ptr %10, align 8, !tbaa !12
  %56 = and i64 %54, %55
  call void @Vec_WrdWriteEntry(ptr noundef %52, i32 noundef %53, i64 noundef %56)
  %57 = load i64, ptr %9, align 8, !tbaa !12
  %58 = load i64, ptr %10, align 8, !tbaa !12
  %59 = and i64 %57, %58
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %51, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !12
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Gia_LutComputeTruth6(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call i32 @Gia_ObjLutSize(ptr noundef %12, i32 noundef %13)
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call ptr @Gia_ObjLutFanins(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %16, %10
  %25 = phi i1 [ false, %10 ], [ true, %16 ]
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !12
  call void @Vec_WrdWriteEntry(ptr noundef %27, i32 noundef %28, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !51

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = call i64 @Gia_LutComputeTruth6_rec(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i64 %42
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @Gia_ManObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %67

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call i32 @Gia_ObjFaninId0p(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  call void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef %22, i32 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call i32 @Gia_ObjFaninId1p(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !45
  call void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef %27, i32 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !45
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = call i32 @Gia_ObjFaninId0p(ptr noundef %33, ptr noundef %34)
  %36 = call i64 @Vec_WrdEntry(ptr noundef %32, i32 noundef %35)
  store i64 %36, ptr %7, align 8, !tbaa !12
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = call i32 @Gia_ObjFaninC0(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %19
  %41 = load i64, ptr %7, align 8, !tbaa !12
  %42 = xor i64 %41, -1
  br label %45

43:                                               ; preds = %19
  %44 = load i64, ptr %7, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i64 [ %42, %40 ], [ %44, %43 ]
  store i64 %46, ptr %7, align 8, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !45
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = call i32 @Gia_ObjFaninId1p(ptr noundef %48, ptr noundef %49)
  %51 = call i64 @Vec_WrdEntry(ptr noundef %47, i32 noundef %50)
  store i64 %51, ptr %8, align 8, !tbaa !12
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = call i32 @Gia_ObjFaninC1(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load i64, ptr %8, align 8, !tbaa !12
  %57 = xor i64 %56, -1
  br label %60

58:                                               ; preds = %45
  %59 = load i64, ptr %8, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i64 [ %57, %55 ], [ %59, %58 ]
  store i64 %61, ptr %8, align 8, !tbaa !12
  %62 = load ptr, ptr %6, align 8, !tbaa !45
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = load i64, ptr %7, align 8, !tbaa !12
  %65 = load i64, ptr %8, align 8, !tbaa !12
  %66 = and i64 %64, %65
  call void @Vec_WrdWriteEntry(ptr noundef %62, i32 noundef %63, i64 noundef %66)
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ObjComputeTruthTable6Lut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call i32 @Gia_ObjLutSize(ptr noundef %12, i32 noundef %13)
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call ptr @Gia_ObjLutFanins(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %16, %10
  %25 = phi i1 [ false, %10 ], [ true, %16 ]
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truth6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !12
  call void @Vec_WrdWriteEntry(ptr noundef %29, i32 noundef %30, i64 noundef %34)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !53

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  call void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !45
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = call i64 @Vec_WrdEntry(ptr noundef %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ObjComputeTruth6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truth6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !12
  call void @Vec_WrdWriteEntry(ptr noundef %26, i32 noundef %27, i64 noundef %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !54

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  call void @Gia_ObjComputeTruthTable6Lut_rec(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !45
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i64 @Vec_WrdEntry(ptr noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjComputeTruth6CisSupport_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call ptr @Gia_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @Gia_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPushOrder(ptr noundef %24, i32 noundef %25)
  store i32 1, ptr %8, align 4
  br label %37

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = call i32 @Gia_ObjFaninId0p(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Gia_ObjComputeTruth6CisSupport_rec(ptr noundef %27, i32 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = call i32 @Gia_ObjFaninId1p(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Gia_ObjComputeTruth6CisSupport_rec(ptr noundef %32, i32 noundef %35, ptr noundef %36)
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %26, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !42
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4, !tbaa !8
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4, !tbaa !8
  br label %36, !llvm.loop !56

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ObjComputeTruth6Cis(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @Abc_LitIsCompl(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i64 -1, i64 0
  store i64 %21, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Gia_ObjComputeTruth6CisSupport_rec(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp sgt i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = load ptr, ptr %9, align 8, !tbaa !45
  %36 = call i64 @Gia_ObjComputeTruth6(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call i32 @Abc_LitIsCompl(i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = call i64 @Vec_WrdEntry(ptr noundef %41, i32 noundef %42)
  %44 = xor i64 %43, -1
  br label %49

45:                                               ; preds = %31
  %46 = load ptr, ptr %9, align 8, !tbaa !45
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = call i64 @Vec_WrdEntry(ptr noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i64 [ %44, %40 ], [ %48, %45 ]
  store i64 %50, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %52 = load i64, ptr %5, align 8
  ret i64 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjComputeTruthTable6_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %66

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call ptr @Gia_ObjFanin0(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  call void @Gia_ObjComputeTruthTable6_rec(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call ptr @Gia_ObjFanin1(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  call void @Gia_ObjComputeTruthTable6_rec(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call ptr @Gia_ObjFanin0(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = call i64 @Vec_WrdEntry(ptr noundef %26, i32 noundef %30)
  store i64 %31, ptr %7, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = call i32 @Gia_ObjFaninC0(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %15
  %36 = load i64, ptr %7, align 8, !tbaa !12
  %37 = xor i64 %36, -1
  br label %40

38:                                               ; preds = %15
  %39 = load i64, ptr %7, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i64 [ %37, %35 ], [ %39, %38 ]
  store i64 %41, ptr %7, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !45
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = call ptr @Gia_ObjFanin1(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = call i64 @Vec_WrdEntry(ptr noundef %42, i32 noundef %46)
  store i64 %47, ptr %8, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call i32 @Gia_ObjFaninC1(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load i64, ptr %8, align 8, !tbaa !12
  %53 = xor i64 %52, -1
  br label %56

54:                                               ; preds = %40
  %55 = load i64, ptr %8, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i64 [ %53, %51 ], [ %55, %54 ]
  store i64 %57, ptr %8, align 8, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !45
  %59 = call i32 @Vec_WrdSize(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !57
  %62 = load ptr, ptr %6, align 8, !tbaa !45
  %63 = load i64, ptr %7, align 8, !tbaa !12
  %64 = load i64, ptr %8, align 8, !tbaa !12
  %65 = and i64 %63, %64
  call void @Vec_WrdPush(ptr noundef %62, i64 noundef %65)
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %56, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
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
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !59
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ObjComputeTruthTable6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  call void @Vec_WrdClear(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %12)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i1 [ false, %13 ], [ %24, %18 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = call i32 @Vec_WrdSize(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !57
  %32 = load ptr, ptr %8, align 8, !tbaa !45
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i64], ptr @s_Truth6, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !12
  call void @Vec_WrdPush(ptr noundef %32, i64 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !8
  br label %13, !llvm.loop !61

42:                                               ; preds = %25
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  call void @Gia_ObjComputeTruthTable6_rec(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !45
  %47 = call i64 @Vec_WrdEntryLast(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !12
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjCollectInternal_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Gia_ObjIsAnd(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %40

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 30
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %40

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, -1073741825
  %21 = or i64 %20, 1073741824
  store i64 %21, ptr %18, align 4
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  call void @Gia_ObjCollectInternal_rec(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = call ptr @Gia_ObjFanin1(ptr noundef %26)
  call void @Gia_ObjCollectInternal_rec(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 128
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  call void @Gia_ObjSetNum(ptr noundef %28, ptr noundef %29, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 128
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %17, %16, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
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
define internal void @Gia_ObjSetNum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 127
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call i32 @Gia_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjCollectInternal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 128
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Gia_ObjCollectInternal_rec(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ObjComputeTruthTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 130
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %50

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Gia_ManPiNum(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 125
  store i32 %18, ptr %20, align 8, !tbaa !65
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 125
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = call i32 @Abc_Truth6WordNum(i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 126
  store i32 %24, ptr %26, align 4, !tbaa !66
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = add nsw i32 %28, 1000
  %30 = call ptr @Vec_IntStart(i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 127
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 128
  store ptr %33, ptr %35, align 8, !tbaa !62
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 125
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %38)
  %40 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 129
  store ptr %40, ptr %42, align 8, !tbaa !67
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 126
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = mul nsw i32 %45, 256
  %47 = call ptr @Vec_WrdStart(i32 noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 130
  store ptr %47, ptr %49, align 8, !tbaa !64
  br label %51

50:                                               ; preds = %2
  br label %51

51:                                               ; preds = %50, %16
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 127
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @Gia_ManObjNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 127
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = call i32 @Gia_ManObjNum(ptr noundef %63)
  call void @Vec_IntFillExtra(ptr noundef %62, i32 noundef %64, i32 noundef 0)
  br label %65

65:                                               ; preds = %59, %51
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = call i32 @Gia_ObjIsCo(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = call ptr @Gia_ObjFanin0(ptr noundef %70)
  br label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi ptr [ %71, %69 ], [ %73, %72 ]
  store ptr %75, ptr %6, align 8, !tbaa !10
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Gia_ObjCollectInternal(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 130
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = call i32 @Vec_WrdSize(ptr noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 126
  %84 = load i32, ptr %83, align 4, !tbaa !66
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %85, i32 0, i32 128
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = add nsw i32 %88, 2
  %90 = mul nsw i32 %84, %89
  %91 = icmp slt i32 %81, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %74
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 130
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 126
  %98 = load i32, ptr %97, align 4, !tbaa !66
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 128
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = add nsw i32 %102, 2
  %104 = mul nsw i32 %98, %103
  call void @Vec_WrdFillExtra(ptr noundef %95, i32 noundef %104, i64 noundef 0)
  br label %105

105:                                              ; preds = %92, %74
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %254, %105
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %108, i32 0, i32 128
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %115, i32 0, i32 128
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  %120 = call ptr @Gia_ManObj(ptr noundef %114, i32 noundef %119)
  store ptr %120, ptr %5, align 8, !tbaa !10
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %113, %106
  %123 = phi i1 [ false, %106 ], [ %121, %113 ]
  br i1 %123, label %124, label %257

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = load i64, ptr %125, align 4
  %127 = and i64 %126, -1073741825
  %128 = or i64 %127, 0
  store i64 %128, ptr %125, align 4
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !10
  %131 = call ptr @Gla_ObjTruthNode(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %7, align 8, !tbaa !68
  %132 = load ptr, ptr %7, align 8, !tbaa !68
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %133, i32 0, i32 126
  %135 = load i32, ptr %134, align 4, !tbaa !66
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %132, i64 %136
  store ptr %137, ptr %8, align 8, !tbaa !68
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = call ptr @Gia_ObjFanin0(ptr noundef %138)
  %140 = call i32 @Gia_ObjIsAnd(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %124
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = load ptr, ptr %5, align 8, !tbaa !10
  %145 = call ptr @Gia_ObjFanin0(ptr noundef %144)
  %146 = call ptr @Gla_ObjTruthNode(ptr noundef %143, ptr noundef %145)
  br label %153

147:                                              ; preds = %124
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = load ptr, ptr %5, align 8, !tbaa !10
  %150 = call ptr @Gia_ObjFanin0(ptr noundef %149)
  %151 = call i32 @Gia_ObjCioId(ptr noundef %150)
  %152 = call ptr @Gla_ObjTruthElem(ptr noundef %148, i32 noundef %151)
  br label %153

153:                                              ; preds = %147, %142
  %154 = phi ptr [ %146, %142 ], [ %152, %147 ]
  store ptr %154, ptr %9, align 8, !tbaa !68
  %155 = load ptr, ptr %5, align 8, !tbaa !10
  %156 = call ptr @Gia_ObjFanin1(ptr noundef %155)
  %157 = call i32 @Gia_ObjIsAnd(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = load ptr, ptr %5, align 8, !tbaa !10
  %162 = call ptr @Gia_ObjFanin1(ptr noundef %161)
  %163 = call ptr @Gla_ObjTruthNode(ptr noundef %160, ptr noundef %162)
  br label %170

164:                                              ; preds = %153
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = load ptr, ptr %5, align 8, !tbaa !10
  %167 = call ptr @Gia_ObjFanin1(ptr noundef %166)
  %168 = call i32 @Gia_ObjCioId(ptr noundef %167)
  %169 = call ptr @Gla_ObjTruthElem(ptr noundef %165, i32 noundef %168)
  br label %170

170:                                              ; preds = %164, %159
  %171 = phi ptr [ %163, %159 ], [ %169, %164 ]
  store ptr %171, ptr %10, align 8, !tbaa !68
  %172 = load ptr, ptr %5, align 8, !tbaa !10
  %173 = call i32 @Gia_ObjFaninC0(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %215

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !10
  %177 = call i32 @Gia_ObjFaninC1(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %184, %179
  %181 = load ptr, ptr %7, align 8, !tbaa !68
  %182 = load ptr, ptr %8, align 8, !tbaa !68
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load ptr, ptr %9, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw i64, ptr %185, i32 1
  store ptr %186, ptr %9, align 8, !tbaa !68
  %187 = load i64, ptr %185, align 8, !tbaa !12
  %188 = xor i64 %187, -1
  %189 = load ptr, ptr %10, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw i64, ptr %189, i32 1
  store ptr %190, ptr %10, align 8, !tbaa !68
  %191 = load i64, ptr %189, align 8, !tbaa !12
  %192 = xor i64 %191, -1
  %193 = and i64 %188, %192
  %194 = load ptr, ptr %7, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw i64, ptr %194, i32 1
  store ptr %195, ptr %7, align 8, !tbaa !68
  store i64 %193, ptr %194, align 8, !tbaa !12
  br label %180, !llvm.loop !69

196:                                              ; preds = %180
  br label %214

197:                                              ; preds = %175
  br label %198

198:                                              ; preds = %202, %197
  %199 = load ptr, ptr %7, align 8, !tbaa !68
  %200 = load ptr, ptr %8, align 8, !tbaa !68
  %201 = icmp ult ptr %199, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %198
  %203 = load ptr, ptr %9, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw i64, ptr %203, i32 1
  store ptr %204, ptr %9, align 8, !tbaa !68
  %205 = load i64, ptr %203, align 8, !tbaa !12
  %206 = xor i64 %205, -1
  %207 = load ptr, ptr %10, align 8, !tbaa !68
  %208 = getelementptr inbounds nuw i64, ptr %207, i32 1
  store ptr %208, ptr %10, align 8, !tbaa !68
  %209 = load i64, ptr %207, align 8, !tbaa !12
  %210 = and i64 %206, %209
  %211 = load ptr, ptr %7, align 8, !tbaa !68
  %212 = getelementptr inbounds nuw i64, ptr %211, i32 1
  store ptr %212, ptr %7, align 8, !tbaa !68
  store i64 %210, ptr %211, align 8, !tbaa !12
  br label %198, !llvm.loop !70

213:                                              ; preds = %198
  br label %214

214:                                              ; preds = %213, %196
  br label %253

215:                                              ; preds = %170
  %216 = load ptr, ptr %5, align 8, !tbaa !10
  %217 = call i32 @Gia_ObjFaninC1(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %224, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !68
  %222 = load ptr, ptr %8, align 8, !tbaa !68
  %223 = icmp ult ptr %221, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %220
  %225 = load ptr, ptr %9, align 8, !tbaa !68
  %226 = getelementptr inbounds nuw i64, ptr %225, i32 1
  store ptr %226, ptr %9, align 8, !tbaa !68
  %227 = load i64, ptr %225, align 8, !tbaa !12
  %228 = load ptr, ptr %10, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw i64, ptr %228, i32 1
  store ptr %229, ptr %10, align 8, !tbaa !68
  %230 = load i64, ptr %228, align 8, !tbaa !12
  %231 = xor i64 %230, -1
  %232 = and i64 %227, %231
  %233 = load ptr, ptr %7, align 8, !tbaa !68
  %234 = getelementptr inbounds nuw i64, ptr %233, i32 1
  store ptr %234, ptr %7, align 8, !tbaa !68
  store i64 %232, ptr %233, align 8, !tbaa !12
  br label %220, !llvm.loop !71

235:                                              ; preds = %220
  br label %252

236:                                              ; preds = %215
  br label %237

237:                                              ; preds = %241, %236
  %238 = load ptr, ptr %7, align 8, !tbaa !68
  %239 = load ptr, ptr %8, align 8, !tbaa !68
  %240 = icmp ult ptr %238, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  %242 = load ptr, ptr %9, align 8, !tbaa !68
  %243 = getelementptr inbounds nuw i64, ptr %242, i32 1
  store ptr %243, ptr %9, align 8, !tbaa !68
  %244 = load i64, ptr %242, align 8, !tbaa !12
  %245 = load ptr, ptr %10, align 8, !tbaa !68
  %246 = getelementptr inbounds nuw i64, ptr %245, i32 1
  store ptr %246, ptr %10, align 8, !tbaa !68
  %247 = load i64, ptr %245, align 8, !tbaa !12
  %248 = and i64 %244, %247
  %249 = load ptr, ptr %7, align 8, !tbaa !68
  %250 = getelementptr inbounds nuw i64, ptr %249, i32 1
  store ptr %250, ptr %7, align 8, !tbaa !68
  store i64 %248, ptr %249, align 8, !tbaa !12
  br label %237, !llvm.loop !72

251:                                              ; preds = %237
  br label %252

252:                                              ; preds = %251, %235
  br label %253

253:                                              ; preds = %252, %214
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %11, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %11, align 4, !tbaa !8
  br label %106, !llvm.loop !73

257:                                              ; preds = %122
  %258 = load ptr, ptr %6, align 8, !tbaa !10
  %259 = call i32 @Gia_ObjIsConst0(ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = call ptr @Gla_ObjTruthFree1(ptr noundef %263)
  %265 = call ptr @Gla_ObjTruthConst0(ptr noundef %262, ptr noundef %264)
  store ptr %265, ptr %7, align 8, !tbaa !68
  br label %287

266:                                              ; preds = %257
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = load ptr, ptr %6, align 8, !tbaa !10
  %269 = call i32 @Gia_ObjIsPi(ptr noundef %267, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %266
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = load ptr, ptr %6, align 8, !tbaa !10
  %274 = call i32 @Gia_ObjCioId(ptr noundef %273)
  %275 = call ptr @Gla_ObjTruthElem(ptr noundef %272, i32 noundef %274)
  store ptr %275, ptr %7, align 8, !tbaa !68
  br label %286

276:                                              ; preds = %266
  %277 = load ptr, ptr %6, align 8, !tbaa !10
  %278 = call i32 @Gia_ObjIsAnd(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = load ptr, ptr %6, align 8, !tbaa !10
  %283 = call ptr @Gla_ObjTruthNode(ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %7, align 8, !tbaa !68
  br label %285

284:                                              ; preds = %276
  store ptr null, ptr %7, align 8, !tbaa !68
  br label %285

285:                                              ; preds = %284, %280
  br label %286

286:                                              ; preds = %285, %271
  br label %287

287:                                              ; preds = %286, %261
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = call ptr @Gla_ObjTruthFree2(ptr noundef %289)
  %291 = load ptr, ptr %7, align 8, !tbaa !68
  %292 = load ptr, ptr %4, align 8, !tbaa !10
  %293 = call i32 @Gia_ObjIsCo(ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %287
  %296 = load ptr, ptr %4, align 8, !tbaa !10
  %297 = call i32 @Gia_ObjFaninC0(ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br label %299

299:                                              ; preds = %295, %287
  %300 = phi i1 [ false, %287 ], [ %298, %295 ]
  %301 = zext i1 %300 to i32
  %302 = call ptr @Gla_ObjTruthDup(ptr noundef %288, ptr noundef %290, ptr noundef %291, i32 noundef %301)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %302
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !76
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %32, ptr %5, align 8, !tbaa !34
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !34
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %36, !llvm.loop !80

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !8
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !34
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !8
  br label %54, !llvm.loop !81

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !82

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !42
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !83

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !42
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
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
define internal void @Vec_WrdFillExtra(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_WrdGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = mul nsw i32 2, %35
  call void @Vec_WrdGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !59
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !12
  %48 = load ptr, ptr %4, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store i64 %47, ptr %53, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !84

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !59
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
define internal ptr @Gla_ObjTruthNode(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 130
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = call ptr @Vec_WrdArray(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 126
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @Gia_ObjNum(ptr noundef %12, ptr noundef %13)
  %15 = mul nsw i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %8, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gla_ObjTruthElem(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 129
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gla_ObjTruthConst0(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 126
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  store i64 0, ptr %16, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !85

20:                                               ; preds = %6
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gla_ObjTruthFree1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 130
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call ptr @Vec_WrdArray(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 130
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = call i32 @Vec_WrdSize(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 126
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = mul nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i64, ptr %12, i64 %18
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gla_ObjTruthDup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %38, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 126
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !68
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = xor i64 %24, -1
  br label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !68
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i64 [ %25, %19 ], [ %31, %26 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !68
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %33, ptr %37, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !86

41:                                               ; preds = %10
  %42 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gla_ObjTruthFree2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 130
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call ptr @Vec_WrdArray(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 130
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = call i32 @Vec_WrdSize(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 126
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = mul nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i64, ptr %12, i64 %18
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjComputeTruthTableTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Gia_ManPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Gia_ManCo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = call ptr @Gia_ObjComputeTruthTable(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !87

27:                                               ; preds = %18
  %28 = call i64 @Abc_Clock()
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = sub nsw i64 %28, %29
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjComputeTruthTableStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 125
  store i32 %7, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 125
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = call i32 @Abc_Truth6WordNum(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 126
  store i32 %13, ptr %15, align 4, !tbaa !66
  %16 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 128
  store ptr %16, ptr %18, align 8, !tbaa !62
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 125
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %21)
  %23 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 129
  store ptr %23, ptr %25, align 8, !tbaa !67
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 126
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = mul nsw i32 %28, 64
  %30 = call ptr @Vec_WrdStart(i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 130
  store ptr %30, ptr %32, align 8, !tbaa !64
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = add nsw i32 %34, 1000
  %36 = call ptr @Vec_IntAlloc(i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 127
  store ptr %36, ptr %38, align 8, !tbaa !63
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 127
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 127
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = call i32 @Vec_IntCap(ptr noundef %44)
  call void @Vec_IntFill(ptr noundef %41, i32 noundef %45, i32 noundef -1000000000)
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = icmp sge i32 %46, 6
  br i1 %47, label %48, label %71

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %67, %48
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 129
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 129
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !68
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !68
  %66 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_TtFlipVar5(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !8
  br label %49, !llvm.loop !89

70:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %71

71:                                               ; preds = %70, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !90

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !91
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlipVar5(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !8
  %6 = load i8, ptr %5, align 4, !tbaa !92
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  call void @Abc_TtFlip(ptr noundef %13, i32 noundef %15, i32 noundef 5)
  br label %16

16:                                               ; preds = %12, %9, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjComputeTruthTableStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 125
  store i32 0, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 126
  store i32 0, ptr %6, align 4, !tbaa !66
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 127
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 128
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 129
  call void @Vec_PtrFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 130
  call void @Vec_WrdFreeP(ptr noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !93
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !93
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !93
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !93
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !93
  store ptr null, ptr %29, align 8, !tbaa !32
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !95
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !95
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !77
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !95
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !95
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr null, ptr %29, align 8, !tbaa !76
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !97
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !97
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !48
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !97
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !97
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr null, ptr %29, align 8, !tbaa !45
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjCollectInternalCut_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjHasNumId(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Gia_ObjFaninId0(ptr noundef %14, i32 noundef %15)
  call void @Gia_ObjCollectInternalCut_rec(ptr noundef %11, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = call i32 @Gia_ObjFaninId1(ptr noundef %20, i32 noundef %21)
  call void @Gia_ObjCollectInternalCut_rec(ptr noundef %17, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 128
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  call void @Gia_ObjSetNumId(ptr noundef %23, i32 noundef %24, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 128
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjHasNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 127
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp sgt i32 %9, -1000000000
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetNumId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 127
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjCollectInternalCut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 @Gia_ObjHasNumId(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sub nsw i32 0, %29
  call void @Gia_ObjSetNumId(ptr noundef %27, i32 noundef %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %25
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !99

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 128
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  call void @Vec_IntClear(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 128
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  call void @Vec_IntPush(ptr noundef %40, i32 noundef -1)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjCollectInternalCut_rec(ptr noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ObjComputeTruthTableCut(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = call i32 @Gia_ObjId(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @Vec_IntFind(ptr noundef %19, i32 noundef %22)
  store i32 %23, ptr %17, align 4, !tbaa !8
  %24 = load i32, ptr %17, align 4, !tbaa !8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %17, align 4, !tbaa !8
  %29 = call ptr @Gla_ObjTruthElem(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %297

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = call i32 @Gia_ObjIsConst0(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 130
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = call i32 @Vec_WrdSize(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 126
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 130
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 126
  %49 = load i32, ptr %48, align 4, !tbaa !66
  call void @Vec_WrdFillExtra(ptr noundef %46, i32 noundef %49, i64 noundef 0)
  br label %50

50:                                               ; preds = %43, %34
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call ptr @Gla_ObjTruthFree1(ptr noundef %52)
  %54 = call ptr @Gla_ObjTruthConst0(ptr noundef %51, ptr noundef %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %297

55:                                               ; preds = %30
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 127
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call i32 @Gia_ManObjNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 127
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @Gia_ManObjNum(ptr noundef %67)
  call void @Vec_IntFillExtra(ptr noundef %66, i32 noundef %68, i32 noundef -1000000000)
  br label %69

69:                                               ; preds = %63, %55
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = call i32 @Gia_ObjId(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Gia_ObjCollectInternalCut(ptr noundef %70, i32 noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 130
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = call i32 @Vec_WrdSize(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 126
  %81 = load i32, ptr %80, align 4, !tbaa !66
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 128
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = add nsw i32 %85, 2
  %87 = mul nsw i32 %81, %86
  %88 = icmp slt i32 %78, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %69
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 130
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 126
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 128
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = add nsw i32 %99, 2
  %101 = mul nsw i32 %95, %100
  call void @Vec_WrdFillExtra(ptr noundef %92, i32 noundef %101, i64 noundef 0)
  br label %102

102:                                              ; preds = %89, %69
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %249, %102
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %105, i32 0, i32 128
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %111, i32 0, i32 128
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %14, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %110, %103
  %117 = phi i1 [ false, %103 ], [ true, %110 ]
  br i1 %117, label %118, label %252

118:                                              ; preds = %116
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = call ptr @Gia_ManObj(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %8, align 8, !tbaa !10
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = call ptr @Gla_ObjTruthNodeId(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %9, align 8, !tbaa !68
  %125 = load ptr, ptr %9, align 8, !tbaa !68
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 126
  %128 = load i32, ptr %127, align 4, !tbaa !66
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %125, i64 %129
  store ptr %130, ptr %10, align 8, !tbaa !68
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !10
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = call i32 @Gia_ObjFaninId0(ptr noundef %132, i32 noundef %133)
  %135 = call i32 @Gia_ObjNumId(ptr noundef %131, i32 noundef %134)
  store i32 %135, ptr %15, align 4, !tbaa !8
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  %138 = load i32, ptr %14, align 4, !tbaa !8
  %139 = call i32 @Gia_ObjFaninId1(ptr noundef %137, i32 noundef %138)
  %140 = call i32 @Gia_ObjNumId(ptr noundef %136, i32 noundef %139)
  store i32 %140, ptr %16, align 4, !tbaa !8
  %141 = load i32, ptr %15, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %118
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = call ptr @Gla_ObjTruthNodeId(ptr noundef %144, i32 noundef %145)
  br label %152

147:                                              ; preds = %118
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load i32, ptr %15, align 4, !tbaa !8
  %150 = sub nsw i32 0, %149
  %151 = call ptr @Gla_ObjTruthElem(ptr noundef %148, i32 noundef %150)
  br label %152

152:                                              ; preds = %147, %143
  %153 = phi ptr [ %146, %143 ], [ %151, %147 ]
  store ptr %153, ptr %11, align 8, !tbaa !68
  %154 = load i32, ptr %16, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load i32, ptr %16, align 4, !tbaa !8
  %159 = call ptr @Gla_ObjTruthNodeId(ptr noundef %157, i32 noundef %158)
  br label %165

160:                                              ; preds = %152
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load i32, ptr %16, align 4, !tbaa !8
  %163 = sub nsw i32 0, %162
  %164 = call ptr @Gla_ObjTruthElem(ptr noundef %161, i32 noundef %163)
  br label %165

165:                                              ; preds = %160, %156
  %166 = phi ptr [ %159, %156 ], [ %164, %160 ]
  store ptr %166, ptr %12, align 8, !tbaa !68
  %167 = load ptr, ptr %8, align 8, !tbaa !10
  %168 = call i32 @Gia_ObjFaninC0(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %210

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8, !tbaa !10
  %172 = call i32 @Gia_ObjFaninC1(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %179, %174
  %176 = load ptr, ptr %9, align 8, !tbaa !68
  %177 = load ptr, ptr %10, align 8, !tbaa !68
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = load ptr, ptr %11, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw i64, ptr %180, i32 1
  store ptr %181, ptr %11, align 8, !tbaa !68
  %182 = load i64, ptr %180, align 8, !tbaa !12
  %183 = xor i64 %182, -1
  %184 = load ptr, ptr %12, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw i64, ptr %184, i32 1
  store ptr %185, ptr %12, align 8, !tbaa !68
  %186 = load i64, ptr %184, align 8, !tbaa !12
  %187 = xor i64 %186, -1
  %188 = and i64 %183, %187
  %189 = load ptr, ptr %9, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw i64, ptr %189, i32 1
  store ptr %190, ptr %9, align 8, !tbaa !68
  store i64 %188, ptr %189, align 8, !tbaa !12
  br label %175, !llvm.loop !100

191:                                              ; preds = %175
  br label %209

192:                                              ; preds = %170
  br label %193

193:                                              ; preds = %197, %192
  %194 = load ptr, ptr %9, align 8, !tbaa !68
  %195 = load ptr, ptr %10, align 8, !tbaa !68
  %196 = icmp ult ptr %194, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  %198 = load ptr, ptr %11, align 8, !tbaa !68
  %199 = getelementptr inbounds nuw i64, ptr %198, i32 1
  store ptr %199, ptr %11, align 8, !tbaa !68
  %200 = load i64, ptr %198, align 8, !tbaa !12
  %201 = xor i64 %200, -1
  %202 = load ptr, ptr %12, align 8, !tbaa !68
  %203 = getelementptr inbounds nuw i64, ptr %202, i32 1
  store ptr %203, ptr %12, align 8, !tbaa !68
  %204 = load i64, ptr %202, align 8, !tbaa !12
  %205 = and i64 %201, %204
  %206 = load ptr, ptr %9, align 8, !tbaa !68
  %207 = getelementptr inbounds nuw i64, ptr %206, i32 1
  store ptr %207, ptr %9, align 8, !tbaa !68
  store i64 %205, ptr %206, align 8, !tbaa !12
  br label %193, !llvm.loop !101

208:                                              ; preds = %193
  br label %209

209:                                              ; preds = %208, %191
  br label %248

210:                                              ; preds = %165
  %211 = load ptr, ptr %8, align 8, !tbaa !10
  %212 = call i32 @Gia_ObjFaninC1(ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %219, %214
  %216 = load ptr, ptr %9, align 8, !tbaa !68
  %217 = load ptr, ptr %10, align 8, !tbaa !68
  %218 = icmp ult ptr %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %215
  %220 = load ptr, ptr %11, align 8, !tbaa !68
  %221 = getelementptr inbounds nuw i64, ptr %220, i32 1
  store ptr %221, ptr %11, align 8, !tbaa !68
  %222 = load i64, ptr %220, align 8, !tbaa !12
  %223 = load ptr, ptr %12, align 8, !tbaa !68
  %224 = getelementptr inbounds nuw i64, ptr %223, i32 1
  store ptr %224, ptr %12, align 8, !tbaa !68
  %225 = load i64, ptr %223, align 8, !tbaa !12
  %226 = xor i64 %225, -1
  %227 = and i64 %222, %226
  %228 = load ptr, ptr %9, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw i64, ptr %228, i32 1
  store ptr %229, ptr %9, align 8, !tbaa !68
  store i64 %227, ptr %228, align 8, !tbaa !12
  br label %215, !llvm.loop !102

230:                                              ; preds = %215
  br label %247

231:                                              ; preds = %210
  br label %232

232:                                              ; preds = %236, %231
  %233 = load ptr, ptr %9, align 8, !tbaa !68
  %234 = load ptr, ptr %10, align 8, !tbaa !68
  %235 = icmp ult ptr %233, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = load ptr, ptr %11, align 8, !tbaa !68
  %238 = getelementptr inbounds nuw i64, ptr %237, i32 1
  store ptr %238, ptr %11, align 8, !tbaa !68
  %239 = load i64, ptr %237, align 8, !tbaa !12
  %240 = load ptr, ptr %12, align 8, !tbaa !68
  %241 = getelementptr inbounds nuw i64, ptr %240, i32 1
  store ptr %241, ptr %12, align 8, !tbaa !68
  %242 = load i64, ptr %240, align 8, !tbaa !12
  %243 = and i64 %239, %242
  %244 = load ptr, ptr %9, align 8, !tbaa !68
  %245 = getelementptr inbounds nuw i64, ptr %244, i32 1
  store ptr %245, ptr %9, align 8, !tbaa !68
  store i64 %243, ptr %244, align 8, !tbaa !12
  br label %232, !llvm.loop !103

246:                                              ; preds = %232
  br label %247

247:                                              ; preds = %246, %230
  br label %248

248:                                              ; preds = %247, %209
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %13, align 4, !tbaa !8
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %13, align 4, !tbaa !8
  br label %103, !llvm.loop !104

252:                                              ; preds = %116
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = load ptr, ptr %6, align 8, !tbaa !10
  %255 = call ptr @Gla_ObjTruthNode(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %256

256:                                              ; preds = %270, %252
  %257 = load i32, ptr %13, align 4, !tbaa !8
  %258 = load ptr, ptr %7, align 8, !tbaa !32
  %259 = call i32 @Vec_IntSize(ptr noundef %258)
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %7, align 8, !tbaa !32
  %263 = load i32, ptr %13, align 4, !tbaa !8
  %264 = call i32 @Vec_IntEntry(ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %14, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi i1 [ false, %256 ], [ true, %261 ]
  br i1 %266, label %267, label %273

267:                                              ; preds = %265
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = load i32, ptr %14, align 4, !tbaa !8
  call void @Gia_ObjResetNumId(ptr noundef %268, i32 noundef %269)
  br label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %13, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %13, align 4, !tbaa !8
  br label %256, !llvm.loop !105

273:                                              ; preds = %265
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %274

274:                                              ; preds = %292, %273
  %275 = load i32, ptr %13, align 4, !tbaa !8
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %276, i32 0, i32 128
  %278 = load ptr, ptr %277, align 8, !tbaa !62
  %279 = call i32 @Vec_IntSize(ptr noundef %278)
  %280 = icmp slt i32 %275, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %274
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %282, i32 0, i32 128
  %284 = load ptr, ptr %283, align 8, !tbaa !62
  %285 = load i32, ptr %13, align 4, !tbaa !8
  %286 = call i32 @Vec_IntEntry(ptr noundef %284, i32 noundef %285)
  store i32 %286, ptr %14, align 4, !tbaa !8
  br label %287

287:                                              ; preds = %281, %274
  %288 = phi i1 [ false, %274 ], [ true, %281 ]
  br i1 %288, label %289, label %295

289:                                              ; preds = %287
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = load i32, ptr %14, align 4, !tbaa !8
  call void @Gia_ObjResetNumId(ptr noundef %290, i32 noundef %291)
  br label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %13, align 4, !tbaa !8
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %13, align 4, !tbaa !8
  br label %274, !llvm.loop !106

295:                                              ; preds = %287
  %296 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %296, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %297

297:                                              ; preds = %295, %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %298 = load ptr, ptr %4, align 8
  ret ptr %298
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !107

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gla_ObjTruthNodeId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 130
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = call ptr @Vec_WrdArray(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 126
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = mul nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %8, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 127
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjResetNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 127
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef %8, i32 noundef -1000000000)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManIsoNpnReduce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [17 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [17 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 -1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 -1, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %24 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %24, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 136, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %25 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %25, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 136, ptr %23) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %47, %3
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 17
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = call i32 @Abc_TtWordNum(i32 noundef %30)
  %32 = call ptr @Vec_MemAlloc(i32 noundef %31, i32 noundef 10)
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [17 x ptr], ptr %19, i64 0, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !109
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x ptr], ptr %19, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  call void @Vec_MemHashAlloc(ptr noundef %39, i32 noundef 1000)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @Gia_ManCoNum(ptr noundef %40)
  %42 = add nsw i32 %41, 1
  %43 = call ptr @Vec_IntStartFull(i32 noundef %42)
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x ptr], ptr %23, i64 0, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %29
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %26, !llvm.loop !111

50:                                               ; preds = %26
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %51, i32 noundef 16)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %191, %50
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = call i32 @Gia_ManPoNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = call ptr @Gia_ManCo(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %18, align 8, !tbaa !10
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i1 [ false, %52 ], [ %61, %57 ]
  br i1 %63, label %64, label %194

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %18, align 8, !tbaa !10
  %67 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %21, align 8, !tbaa !32
  call void @Gia_ManCollectCis(ptr noundef %68, ptr noundef %9, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !32
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp sgt i32 %71, 16
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %16, align 8, !tbaa !108
  %75 = call ptr @Vec_WecPushLevel(ptr noundef %74)
  %76 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %76)
  br label %191

77:                                               ; preds = %64
  %78 = load ptr, ptr %18, align 8, !tbaa !10
  %79 = call ptr @Gia_ObjFanin0(ptr noundef %78)
  store ptr %79, ptr %18, align 8, !tbaa !10
  %80 = load ptr, ptr %18, align 8, !tbaa !10
  %81 = call i32 @Gia_ObjIsConst0(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8, !tbaa !108
  %88 = call i32 @Vec_WecSize(ptr noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !8
  %89 = load ptr, ptr %16, align 8, !tbaa !108
  %90 = call ptr @Vec_WecPushLevel(ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %83
  %92 = load ptr, ptr %16, align 8, !tbaa !108
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  br label %191

95:                                               ; preds = %77
  %96 = load ptr, ptr %18, align 8, !tbaa !10
  %97 = call i32 @Gia_ObjIsCi(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %16, align 8, !tbaa !108
  %104 = call i32 @Vec_WecSize(ptr noundef %103)
  store i32 %104, ptr %15, align 4, !tbaa !8
  %105 = load ptr, ptr %16, align 8, !tbaa !108
  %106 = call ptr @Vec_WecPushLevel(ptr noundef %105)
  br label %107

107:                                              ; preds = %102, %99
  %108 = load ptr, ptr %16, align 8, !tbaa !108
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  br label %191

111:                                              ; preds = %95
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %18, align 8, !tbaa !10
  %114 = load ptr, ptr %21, align 8, !tbaa !32
  %115 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %17, align 8, !tbaa !68
  %116 = load ptr, ptr %17, align 8, !tbaa !68
  %117 = load ptr, ptr %21, align 8, !tbaa !32
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = call i32 @Abc_TtMinimumBase(ptr noundef %116, ptr noundef null, i32 noundef %118, ptr noundef %11)
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %111
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8, !tbaa !108
  %127 = call i32 @Vec_WecSize(ptr noundef %126)
  store i32 %127, ptr %14, align 4, !tbaa !8
  %128 = load ptr, ptr %16, align 8, !tbaa !108
  %129 = call ptr @Vec_WecPushLevel(ptr noundef %128)
  br label %130

130:                                              ; preds = %125, %122
  %131 = load ptr, ptr %16, align 8, !tbaa !108
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  br label %191

134:                                              ; preds = %111
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, ptr %15, align 4, !tbaa !8
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %16, align 8, !tbaa !108
  %142 = call i32 @Vec_WecSize(ptr noundef %141)
  store i32 %142, ptr %15, align 4, !tbaa !8
  %143 = load ptr, ptr %16, align 8, !tbaa !108
  %144 = call ptr @Vec_WecPushLevel(ptr noundef %143)
  br label %145

145:                                              ; preds = %140, %137
  %146 = load ptr, ptr %16, align 8, !tbaa !108
  %147 = load i32, ptr %15, align 4, !tbaa !8
  %148 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  br label %191

149:                                              ; preds = %134
  %150 = load ptr, ptr %17, align 8, !tbaa !68
  %151 = load i32, ptr %11, align 4, !tbaa !8
  %152 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %153 = call i32 @Abc_TtCanonicize(ptr noundef %150, i32 noundef %151, ptr noundef %152)
  store i32 %153, ptr %10, align 4, !tbaa !8
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [17 x ptr], ptr %19, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !109
  %158 = call i32 @Vec_MemEntryNum(ptr noundef %157)
  store i32 %158, ptr %12, align 4, !tbaa !8
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [17 x ptr], ptr %19, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !109
  %163 = load ptr, ptr %17, align 8, !tbaa !68
  %164 = call i32 @Vec_MemHashInsert(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %13, align 4, !tbaa !8
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [17 x ptr], ptr %19, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !109
  %170 = call i32 @Vec_MemEntryNum(ptr noundef %169)
  %171 = icmp ne i32 %165, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %149
  %173 = load i32, ptr %11, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [17 x ptr], ptr %23, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %177 = load i32, ptr %13, align 4, !tbaa !8
  %178 = load ptr, ptr %16, align 8, !tbaa !108
  %179 = call i32 @Vec_WecSize(ptr noundef %178)
  call void @Vec_IntWriteEntry(ptr noundef %176, i32 noundef %177, i32 noundef %179)
  %180 = load ptr, ptr %16, align 8, !tbaa !108
  %181 = call ptr @Vec_WecPushLevel(ptr noundef %180)
  br label %182

182:                                              ; preds = %172, %149
  %183 = load ptr, ptr %16, align 8, !tbaa !108
  %184 = load i32, ptr %11, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [17 x ptr], ptr %23, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = load i32, ptr %13, align 4, !tbaa !8
  %189 = call i32 @Vec_IntEntry(ptr noundef %187, i32 noundef %188)
  %190 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %183, i32 noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %182, %145, %130, %107, %91, %73
  %192 = load i32, ptr %8, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4, !tbaa !8
  br label %52, !llvm.loop !112

194:                                              ; preds = %62
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %195)
  %196 = load ptr, ptr %21, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %196)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %213, %194
  %198 = load i32, ptr %8, align 4, !tbaa !8
  %199 = icmp slt i32 %198, 17
  br i1 %199, label %200, label %216

200:                                              ; preds = %197
  %201 = load i32, ptr %8, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [17 x ptr], ptr %19, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !109
  call void @Vec_MemHashFree(ptr noundef %204)
  %205 = load i32, ptr %8, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [17 x ptr], ptr %19, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !109
  call void @Vec_MemFree(ptr noundef %208)
  %209 = load i32, ptr %8, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [17 x ptr], ptr %23, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %212)
  br label %213

213:                                              ; preds = %200
  %214 = load i32, ptr %8, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !8
  br label %197, !llvm.loop !113

216:                                              ; preds = %197
  %217 = load ptr, ptr %16, align 8, !tbaa !108
  %218 = call ptr @Vec_WecCollectFirsts(ptr noundef %217)
  store ptr %218, ptr %22, align 8, !tbaa !32
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %22, align 8, !tbaa !32
  %221 = call ptr @Vec_IntArray(ptr noundef %220)
  %222 = load ptr, ptr %22, align 8, !tbaa !32
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = call ptr @Gia_ManDupCones(ptr noundef %219, ptr noundef %221, i32 noundef %223, i32 noundef 0)
  store ptr %224, ptr %20, align 8, !tbaa !3
  %225 = load ptr, ptr %22, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %225)
  %226 = load i32, ptr %6, align 4, !tbaa !8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %216
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %230 = load ptr, ptr %16, align 8, !tbaa !108
  call void @Vec_WecPrint(ptr noundef %230, i32 noundef 1)
  br label %231

231:                                              ; preds = %228, %216
  %232 = load ptr, ptr %5, align 8, !tbaa !95
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load ptr, ptr %16, align 8, !tbaa !108
  %236 = call ptr @Vec_WecConvertToVecPtr(ptr noundef %235)
  %237 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %236, ptr %237, align 8, !tbaa !76
  br label %238

238:                                              ; preds = %234, %231
  %239 = load ptr, ptr %16, align 8, !tbaa !108
  call void @Vec_WecFree(ptr noundef %239)
  %240 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 136, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %240
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !108
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !114
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !116
  %17 = load ptr, ptr %3, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !116
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !116
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !117
  %32 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %6, ptr %5, align 8, !tbaa !109
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !118
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !121
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !121
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !122
  %20 = load ptr, ptr %5, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !123
  %22 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !124
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !114
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !116
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !108
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !108
  %19 = load ptr, ptr %2, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !116
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !114
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !114
  %29 = load ptr, ptr %2, align 8, !tbaa !108
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !114
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !114
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  %15 = load ptr, ptr %4, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !114
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !114
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !108
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtMinimumBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %45, %4
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = call i32 @Abc_TtHasVar(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = shl i32 1, %25
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = or i32 %27, %26
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !34
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %31, %24
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %14, !llvm.loop !126

48:                                               ; preds = %14
  %49 = load ptr, ptr %9, align 8, !tbaa !34
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 %52, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = call i32 @Abc_TtSuppIsMinBase(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !68
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = load i32, ptr %12, align 4, !tbaa !8
  call void @Abc_TtShrink(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare i32 @Abc_TtCanonicize(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !127
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !109
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !34
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  store i32 %32, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !109
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !109
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
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !123
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  call void @free(ptr noundef %26) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !68
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !129

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr %2, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !128
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !109
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !109
  call void @free(ptr noundef %54) #13
  store ptr null, ptr %2, align 8, !tbaa !109
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecCollectFirsts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = call i32 @Vec_WecSize(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !32
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !108
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !130

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPrint(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !108
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %53

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %50

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %29)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %45, %28
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %43)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !8
  br label %31, !llvm.loop !131

48:                                               ; preds = %40
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %50

50:                                               ; preds = %48, %27
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !132

53:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecConvertToVecPtr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = call i32 @Vec_WecSize(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !76
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !108
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = call ptr @Vec_IntDup(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !133

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !108
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !108
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !134
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %125 = load ptr, ptr %7, align 8, !tbaa !10
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %127 = load ptr, ptr %7, align 8, !tbaa !10
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !10
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !10
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !10
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !10
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !10
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !10
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !10
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !10
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !135
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %187 = load ptr, ptr %7, align 8, !tbaa !10
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %189 = load ptr, ptr %7, align 8, !tbaa !10
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !10
  %191 = load ptr, ptr %10, align 8, !tbaa !10
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !10
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !10
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !10
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !10
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !10
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !136
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !10
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !137
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !137
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !138
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !137
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !14
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !137
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !137
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !139
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !139
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !139
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !139
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !139
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !137
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !137
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !75
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !75
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #14
  store ptr %16, ptr %5, align 8, !tbaa !79
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !79
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !79
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !140

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !79
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %6, ptr %5, align 8, !tbaa !76
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !91
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !141
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !77
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !60
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 127
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !142
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !144
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !145
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.8)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !145
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.9)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !88
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !88
  %48 = load ptr, ptr @stdout, align 8, !tbaa !145
  %49 = load ptr, ptr %7, align 8, !tbaa !88
  %50 = call i64 @strlen(ptr noundef %49) #18
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !88
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !88
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !88
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr @stdout, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !68
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !12
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !68
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !68
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !68
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !8
  br label %49, !llvm.loop !149

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %140

89:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %90 = load ptr, ptr %4, align 8, !tbaa !68
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8, !tbaa !68
  %98 = load ptr, ptr %9, align 8, !tbaa !68
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %106 = load ptr, ptr %4, align 8, !tbaa !68
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !12
  store i64 %110, ptr %12, align 8, !tbaa !12
  %111 = load ptr, ptr %4, align 8, !tbaa !68
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %118 = load ptr, ptr %4, align 8, !tbaa !68
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !12
  %122 = load i64, ptr %12, align 8, !tbaa !12
  %123 = load ptr, ptr %4, align 8, !tbaa !68
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !8
  br label %101, !llvm.loop !150

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !68
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8, !tbaa !68
  br label %96, !llvm.loop !151

139:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !152

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !153

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !117
  %33 = load ptr, ptr %3, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = load ptr, ptr %3, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !116
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !116
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !116
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !114
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

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
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @Abc_Tt6HasVar(i64 noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  br label %113

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = shl i32 1, %27
  store i32 %28, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %62, %26
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = and i64 %43, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !68
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !12
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
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !154

65:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %113

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sub nsw i32 %68, 6
  %70 = shl i32 1, %69
  store i32 %70, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %71 = load ptr, ptr %5, align 8, !tbaa !68
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = call i32 @Abc_TtWordNum(i32 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !68
  br label %76

76:                                               ; preds = %105, %67
  %77 = load ptr, ptr %5, align 8, !tbaa !68
  %78 = load ptr, ptr %14, align 8, !tbaa !68
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !68
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %91 = load ptr, ptr %5, align 8, !tbaa !68
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %91, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !12
  %98 = icmp ne i64 %90, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !8
  br label %81, !llvm.loop !155

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = mul nsw i32 2, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !68
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  store ptr %110, ptr %5, align 8, !tbaa !68
  br label %76, !llvm.loop !156

111:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %113

113:                                              ; preds = %112, %66, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtSuppIsMinBase(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtShrink(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %41, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %34, %22
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !68
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = call i32 @Abc_TtWordNum(i32 noundef %31)
  %33 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_TtSwapAdjacent(ptr noundef %30, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %10, align 4, !tbaa !8
  br label %25, !llvm.loop !157

37:                                               ; preds = %25
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %37, %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !158

44:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

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
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !68
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !68
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !159

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %79 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %79, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load ptr, ptr %4, align 8, !tbaa !68
  %81 = load i32, ptr %5, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8, !tbaa !34
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8, !tbaa !34
  %86 = load ptr, ptr %10, align 8, !tbaa !34
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %89 = load ptr, ptr %9, align 8, !tbaa !34
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !8
  store i32 %91, ptr %11, align 4, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !34
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = load ptr, ptr %9, align 8, !tbaa !34
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4, !tbaa !8
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = load ptr, ptr %9, align 8, !tbaa !34
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8, !tbaa !34
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8, !tbaa !34
  br label %84, !llvm.loop !160

103:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %161

104:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %105 = load ptr, ptr %4, align 8, !tbaa !68
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8, !tbaa !68
  %113 = load ptr, ptr %12, align 8, !tbaa !68
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = load i32, ptr %14, align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %121 = load ptr, ptr %4, align 8, !tbaa !68
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !12
  store i64 %127, ptr %15, align 8, !tbaa !12
  %128 = load ptr, ptr %4, align 8, !tbaa !68
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = load i32, ptr %14, align 4, !tbaa !8
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !12
  %136 = load ptr, ptr %4, align 8, !tbaa !68
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = load i32, ptr %14, align 4, !tbaa !8
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8, !tbaa !12
  %142 = load i64, ptr %15, align 8, !tbaa !12
  %143 = load ptr, ptr %4, align 8, !tbaa !68
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = load i32, ptr %14, align 4, !tbaa !8
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !8
  br label %116, !llvm.loop !161

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4, !tbaa !8
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !68
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8, !tbaa !68
  br label %111, !llvm.loop !162

160:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = load ptr, ptr %2, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !109
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !109
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !68
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !109
  %32 = load ptr, ptr %3, align 8, !tbaa !68
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !34
  %34 = load ptr, ptr %2, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  store i32 %37, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %18, !llvm.loop !163

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !109
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = load ptr, ptr %4, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !118
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #18
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = load ptr, ptr %6, align 8, !tbaa !34
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !34
  br label %15, !llvm.loop !164

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !127
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !118
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !121
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %3, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !118
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !122
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !118
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %13, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !165

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !121
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !123
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !166
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = load ptr, ptr %3, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !166
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !166
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !166
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #17
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !166
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !166
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !166
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #14
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !128
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !123
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !109
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !118
  %94 = load ptr, ptr %3, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !121
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #14
  %102 = load ptr, ptr %3, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !128
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !68
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !8
  br label %86, !llvm.loop !167

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = load ptr, ptr %3, align 8, !tbaa !109
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !123
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !109
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !109
  %122 = load i32, ptr %4, align 4, !tbaa !8
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !76
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !91
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !141
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !141
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !141
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !141
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = load ptr, ptr %3, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !91
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !91
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !42
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !55
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %2, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %2, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !77
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !141
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !33
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !168

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !117
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !114
  %56 = load ptr, ptr %2, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !11, i64 32}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !11, i64 32, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !19, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !19, i64 128, !17, i64 144, !17, i64 152, !18, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !17, i64 184, !20, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !17, i64 232, !9, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !21, i64 272, !21, i64 280, !18, i64 288, !5, i64 296, !18, i64 304, !18, i64 312, !16, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !22, i64 368, !22, i64 376, !23, i64 384, !19, i64 392, !19, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !16, i64 512, !24, i64 520, !4, i64 528, !25, i64 536, !25, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !9, i64 592, !26, i64 596, !26, i64 600, !18, i64 608, !17, i64 616, !9, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !27, i64 720, !25, i64 728, !5, i64 736, !5, i64 744, !13, i64 752, !13, i64 760, !5, i64 768, !17, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !29, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !18, i64 912, !9, i64 920, !9, i64 924, !18, i64 928, !18, i64 936, !23, i64 944, !28, i64 952, !18, i64 960, !18, i64 968, !9, i64 976, !9, i64 980, !28, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !30, i64 1040, !31, i64 1048, !31, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !31, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !23, i64 1112}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!20 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!19, !17, i64 8}
!34 = !{!17, !17, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!15, !18, i64 72}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = !{!19, !9, i64 4}
!43 = !{!15, !18, i64 64}
!44 = !{!15, !17, i64 232}
!45 = !{!28, !28, i64 0}
!46 = !{!15, !17, i64 616}
!47 = !{!15, !9, i64 176}
!48 = !{!49, !50, i64 8}
!49 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !50, i64 8}
!50 = !{!"p1 long", !5, i64 0}
!51 = distinct !{!51, !36}
!52 = !{!15, !18, i64 264}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = !{!19, !9, i64 0}
!56 = distinct !{!56, !36}
!57 = !{!58, !9, i64 8}
!58 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!59 = !{!49, !9, i64 4}
!60 = !{!49, !9, i64 0}
!61 = distinct !{!61, !36}
!62 = !{!15, !18, i64 936}
!63 = !{!15, !18, i64 928}
!64 = !{!15, !28, i64 952}
!65 = !{!15, !9, i64 920}
!66 = !{!15, !9, i64 924}
!67 = !{!15, !23, i64 944}
!68 = !{!50, !50, i64 0}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = !{!15, !9, i64 16}
!75 = !{!15, !9, i64 24}
!76 = !{!23, !23, i64 0}
!77 = !{!78, !5, i64 8}
!78 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!79 = !{!5, !5, i64 0}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = !{!16, !16, i64 0}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = !{!78, !9, i64 4}
!92 = !{!6, !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = !{!21, !21, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = !{!115, !9, i64 4}
!115 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!116 = !{!115, !9, i64 0}
!117 = !{!115, !18, i64 8}
!118 = !{!119, !9, i64 0}
!119 = !{!"Vec_Mem_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !120, i64 24, !18, i64 32, !18, i64 40}
!120 = !{!"p2 long", !5, i64 0}
!121 = !{!119, !9, i64 8}
!122 = !{!119, !9, i64 12}
!123 = !{!119, !9, i64 20}
!124 = !{!119, !18, i64 32}
!125 = !{!119, !18, i64 40}
!126 = distinct !{!126, !36}
!127 = !{!119, !9, i64 4}
!128 = !{!119, !120, i64 24}
!129 = distinct !{!129, !36}
!130 = distinct !{!130, !36}
!131 = distinct !{!131, !36}
!132 = distinct !{!132, !36}
!133 = distinct !{!133, !36}
!134 = !{!15, !9, i64 116}
!135 = !{!15, !9, i64 808}
!136 = !{!15, !28, i64 984}
!137 = !{!15, !9, i64 28}
!138 = !{!15, !9, i64 796}
!139 = !{!15, !17, i64 40}
!140 = distinct !{!140, !36}
!141 = !{!78, !9, i64 0}
!142 = !{!143, !13, i64 0}
!143 = !{!"timespec", !13, i64 0, !13, i64 8}
!144 = !{!143, !13, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!149 = distinct !{!149, !36}
!150 = distinct !{!150, !36}
!151 = distinct !{!151, !36}
!152 = distinct !{!152, !36}
!153 = distinct !{!153, !36}
!154 = distinct !{!154, !36}
!155 = distinct !{!155, !36}
!156 = distinct !{!156, !36}
!157 = distinct !{!157, !36}
!158 = distinct !{!158, !36}
!159 = distinct !{!159, !36}
!160 = distinct !{!160, !36}
!161 = distinct !{!161, !36}
!162 = distinct !{!162, !36}
!163 = distinct !{!163, !36}
!164 = distinct !{!164, !36}
!165 = distinct !{!165, !36}
!166 = !{!119, !9, i64 16}
!167 = distinct !{!167, !36}
!168 = distinct !{!168, !36}

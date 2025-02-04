target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_ResbMan_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], ptr, [2 x ptr], [2 x ptr], ptr, [2 x ptr], ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Abc_RData_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Leaf =%3d  \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Mffc =%4d  \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Divs =%4d  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"Collected %d (%.1f %%) MFFCs and %d (%.1f %%) have no divisors (div ave for others is %.2f).\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Using %.2f MB for MFFCs and %.2f MB for pivots.   \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%si%d\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"resub\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"U%d =%4d \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"UU%d =%5d \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"UX%d =%5d \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"UP%d =%5d \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ISF: \00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"0=%5d (%5.2f %%) \00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"1=%5d (%5.2f %%)  \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"  B = %3d\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Verification FAILED.\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Verification succeeded.\00", align 1
@s_pResbMan = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [48 x i8] c"      Gain = %2d  Gates = %2d  __________  F = \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@stdout = external global ptr, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Verifying resub:\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Mismatch in pattern %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Finished verifying resub.\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Reducing all divs from %d to %d.\0A\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Decomposition did not succeed.\0A\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"%3d : Lev = %2d  Mffc = %2d  Divs = %3d  Tfo = %3d\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"Total nodes = %5d.  Non-realizable = %5d.  Gain = %6d.  \00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Pure resub time\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"Processing %d functions and %d objects with cost %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"Iter %2d :  Funcs = %6d.  Object %6d.  Cost %6d.\0A\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"\0A.s\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"\0A.a\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"The problem has %d divisors and %d outputs.\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"The solution has %d inputs and %d nodes.\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.55 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.57 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"Written %d words of simulation data for %d objects into file \22%s\22.\0A\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"Read %d words of simulation data for %d objects.\0A\00", align 1
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.66 = private unnamed_addr constant [83 x i8] c"The number of lines in the file (%d) does not match the number listed in .p (%d).\0A\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c" \0D\0A\09\00", align 1
@.str.68 = private unnamed_addr constant [80 x i8] c"Several (%d) don't-care literals in the input part are replaced by zeros \22%s\22 \0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjCheckMffc_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @Gia_ObjIsCi(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 @Gia_ObjFaninId0p(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = call i32 @Gia_ObjRefDecId(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call ptr @Gia_ObjFanin0(ptr noundef %33)
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = call i32 @Gia_ObjCheckMffc_rec(ptr noundef %32, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31, %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

40:                                               ; preds = %31, %16
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call i32 @Gia_ObjFaninId1p(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !10
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = call i32 @Gia_ObjRefDecId(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call ptr @Gia_ObjFanin1(ptr noundef %57)
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = call i32 @Gia_ObjCheckMffc_rec(ptr noundef %56, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55, %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

64:                                               ; preds = %55, %40
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call i32 @Gia_ObjIsMux(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call i32 @Gia_ObjFaninId2p(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !10
  %74 = load ptr, ptr %9, align 8, !tbaa !12
  %75 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = call i32 @Gia_ObjRefDecId(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %9, align 8, !tbaa !12
  %82 = call i32 @Vec_IntSize(ptr noundef %81)
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = call ptr @Gia_ObjFanin2(ptr noundef %87, ptr noundef %88)
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = load ptr, ptr %9, align 8, !tbaa !12
  %92 = call i32 @Gia_ObjCheckMffc_rec(ptr noundef %86, ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85, %80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

95:                                               ; preds = %85, %70
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %94, %69, %63, %39, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
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
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDecId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
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
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId2p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  br label %32

31:                                               ; preds = %9, %2
  br label %32

32:                                               ; preds = %31, %20
  %33 = phi i32 [ %30, %20 ], [ -1, %31 ]
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjCheckMffc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = call i32 @Gia_ObjCheckMffc_rec(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_IntSort(ptr noundef %27, i32 noundef 0)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %77, %24
  %29 = load i32, ptr %15, align 4, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = load i32, ptr %15, align 4, !tbaa !10
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %14, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %80

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = call i32 @Gia_ObjRefNumId(ptr noundef %40, i32 noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Gia_ObjIsCi(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = call i32 @Vec_IntEntryLast(ptr noundef %55)
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54, %50
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  %61 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %54
  br label %76

63:                                               ; preds = %44
  %64 = load ptr, ptr %12, align 8, !tbaa !12
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8, !tbaa !12
  %69 = call i32 @Vec_IntEntryLast(ptr noundef %68)
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67, %63
  %73 = load ptr, ptr %12, align 8, !tbaa !12
  %74 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75, %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !10
  br label %28, !llvm.loop !36

80:                                               ; preds = %37
  %81 = load ptr, ptr %12, align 8, !tbaa !12
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %6
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %101, %85
  %87 = load i32, ptr %15, align 4, !tbaa !10
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = call i32 @Gia_ObjRefIncId(ptr noundef %98, i32 noundef %99)
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %15, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !10
  br label %86, !llvm.loop !38

104:                                              ; preds = %95
  %105 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i32 %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefIncId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeMffcs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = mul nsw i32 2, %19
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = mul nsw i32 2, %22
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = mul nsw i32 2, %25
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !12
  %28 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %28, ptr %12, align 8, !tbaa !40
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %29)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %104, %5
  %31 = load i32, ptr %17, align 4, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %17, align 4, !tbaa !10
  %39 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i1 [ false, %30 ], [ %40, %36 ]
  br i1 %42, label %43, label %107

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = call i32 @Gia_ObjIsAnd(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %103

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = call i32 @Gia_ObjRefNum(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %104

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = load ptr, ptr %13, align 8, !tbaa !12
  %59 = load ptr, ptr %14, align 8, !tbaa !12
  %60 = load ptr, ptr %15, align 8, !tbaa !12
  %61 = call i32 @Gia_ObjCheckMffc(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  br label %104

64:                                               ; preds = %54
  %65 = load ptr, ptr %15, align 8, !tbaa !12
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %104

70:                                               ; preds = %64
  %71 = load ptr, ptr %14, align 8, !tbaa !12
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %104

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8, !tbaa !40
  %78 = call ptr @Vec_WecPushLevel(ptr noundef %77)
  store ptr %78, ptr %16, align 8, !tbaa !12
  %79 = load ptr, ptr %16, align 8, !tbaa !12
  %80 = load ptr, ptr %14, align 8, !tbaa !12
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = load ptr, ptr %15, align 8, !tbaa !12
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = add nsw i32 %81, %83
  %85 = add nsw i32 %84, 20
  call void @Vec_IntGrow(ptr noundef %79, i32 noundef %85)
  %86 = load ptr, ptr %16, align 8, !tbaa !12
  %87 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !12
  %89 = load ptr, ptr %14, align 8, !tbaa !12
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %90)
  %91 = load ptr, ptr %16, align 8, !tbaa !12
  %92 = load ptr, ptr %15, align 8, !tbaa !12
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !12
  %95 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Vec_IntAppend(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !12
  %97 = load ptr, ptr %15, align 8, !tbaa !12
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = mul nsw i32 1000, %98
  %100 = load ptr, ptr %14, align 8, !tbaa !12
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = sdiv i32 %99, %101
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %102)
  br label %103

103:                                              ; preds = %76, %47
  br label %104

104:                                              ; preds = %103, %75, %69, %63, %53
  %105 = load i32, ptr %17, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !10
  br label %30, !llvm.loop !42

107:                                              ; preds = %41
  %108 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %108)
  %109 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %110)
  %111 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_WecSortByLastInt(ptr noundef %111, i32 noundef 1)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %126, %107
  %113 = load i32, ptr %17, align 4, !tbaa !10
  %114 = load ptr, ptr %12, align 8, !tbaa !40
  %115 = call i32 @Vec_WecSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8, !tbaa !40
  %119 = load i32, ptr %17, align 4, !tbaa !10
  %120 = call ptr @Vec_WecEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %16, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = load ptr, ptr %16, align 8, !tbaa !12
  %125 = call i32 @Vec_IntPop(ptr noundef %124)
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %17, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4, !tbaa !10
  br label %112, !llvm.loop !43

129:                                              ; preds = %121
  %130 = load i32, ptr %10, align 4, !tbaa !10
  %131 = load ptr, ptr %12, align 8, !tbaa !40
  %132 = call i32 @Vec_WecSize(ptr noundef %131)
  %133 = mul nsw i32 %130, %132
  %134 = sdiv i32 %133, 100
  store i32 %134, ptr %18, align 4, !tbaa !10
  %135 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %135, ptr %17, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %149, %129
  %137 = load i32, ptr %17, align 4, !tbaa !10
  %138 = load ptr, ptr %12, align 8, !tbaa !40
  %139 = call i32 @Vec_WecSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8, !tbaa !40
  %143 = load i32, ptr %17, align 4, !tbaa !10
  %144 = call ptr @Vec_WecEntry(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %16, align 8, !tbaa !12
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Vec_IntErase(ptr noundef %148)
  br label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %17, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %17, align 4, !tbaa !10
  br label %136, !llvm.loop !44

152:                                              ; preds = %145
  %153 = load ptr, ptr %12, align 8, !tbaa !40
  %154 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_WecShrink(ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %155
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !12
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
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !40
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
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #16
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %32
}

declare void @Gia_ManCreateRefs(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
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
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !45
  %29 = load ptr, ptr %2, align 8, !tbaa !40
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !49

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecSortByLastInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 16, ptr noundef @Vec_WecSortCompare6)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 16, ptr noundef @Vec_WecSortCompare5)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call ptr @Vec_WecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntShrink(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !50

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintDivStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %58, %3
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %61

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = sub nsw i32 %26, 3
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef 1)
  %30 = sub nsw i32 %27, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef 2)
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %10, align 4, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %11, align 4, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %24
  br label %58

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef 0)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef 1)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef 2)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %53)
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %58

58:                                               ; preds = %45, %44
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !51

61:                                               ; preds = %22
  %62 = load ptr, ptr %5, align 8, !tbaa !40
  %63 = call i32 @Vec_WecSize(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !40
  %65 = call i32 @Vec_WecSize(ptr noundef %64)
  %66 = sitofp i32 %65 to double
  %67 = fmul double 1.000000e+02, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call i32 @Gia_ManAndNum(ptr noundef %68)
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %67, %70
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = sitofp i32 %73 to double
  %75 = fmul double 1.000000e+02, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call i32 @Gia_ManAndNum(ptr noundef %76)
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %75, %78
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = sitofp i32 %80 to double
  %82 = fmul double 1.000000e+00, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !40
  %84 = call i32 @Vec_WecSize(ptr noundef %83)
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = sub nsw i32 %84, %85
  %87 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %86)
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %82, %88
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %63, double noundef %71, i32 noundef %72, double noundef %79, double noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !40
  %92 = call double @Vec_WecMemory(ptr noundef %91)
  %93 = fdiv double %92, 0x4130000000000000
  %94 = load ptr, ptr %6, align 8, !tbaa !40
  %95 = call double @Vec_WecMemory(ptr noundef %94)
  %96 = fdiv double %95, 0x4130000000000000
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %93, double noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
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
define internal double @Vec_WecMemory(ptr noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = call i32 @Vec_WecCap(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = uitofp i64 %14 to double
  store double %15, ptr %5, align 8, !tbaa !54
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %32, %10
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @Vec_IntCap(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = uitofp i64 %28 to double
  %30 = load double, ptr %5, align 8, !tbaa !54
  %31 = fadd double %30, %29
  store double %31, ptr %5, align 8, !tbaa !54
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !10
  br label %16, !llvm.loop !56

35:                                               ; preds = %16
  %36 = load double, ptr %5, align 8, !tbaa !54
  store double %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %38 = load double, ptr %2, align 8
  ret double %38
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAddDivisors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.Vec_Int_t_, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = call ptr @Vec_IntStartFull(i32 noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call ptr @Vec_WecStart(i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !40
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %71, %2
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  %30 = call i32 @Vec_WecSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = load i32, ptr %14, align 4, !tbaa !10
  %35 = call ptr @Vec_WecEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %74

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %17, align 4, !tbaa !10
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = load i32, ptr %17, align 4, !tbaa !10
  %43 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 3, ptr %15, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %67, %38
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = load i32, ptr %16, align 4, !tbaa !10
  %58 = call ptr @Vec_WecEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !12
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %63, i32 noundef 4)
  br label %64

64:                                               ; preds = %62, %55
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %15, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !10
  br label %44, !llvm.loop !57

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !10
  br label %27, !llvm.loop !58

74:                                               ; preds = %36
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %88, %74
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = load ptr, ptr %5, align 8, !tbaa !40
  %78 = call i32 @Vec_WecSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !40
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = call ptr @Vec_WecEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %7, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_IntSort(ptr noundef %87, i32 noundef 0)
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !10
  br label %75, !llvm.loop !59

91:                                               ; preds = %84
  %92 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %92, ptr %10, align 8, !tbaa !12
  %93 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %93, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %185, %91
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !41
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = call ptr @Gia_ManObj(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %13, align 8, !tbaa !8
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi i1 [ false, %94 ], [ %104, %100 ]
  br i1 %106, label %107, label %188

107:                                              ; preds = %105
  %108 = load ptr, ptr %13, align 8, !tbaa !8
  %109 = call i32 @Gia_ObjIsAnd(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %184

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !40
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = load i32, ptr %14, align 4, !tbaa !10
  %116 = call i32 @Gia_ObjFaninId0(ptr noundef %114, i32 noundef %115)
  %117 = call ptr @Vec_WecEntry(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %8, align 8, !tbaa !12
  %118 = load ptr, ptr %5, align 8, !tbaa !40
  %119 = load ptr, ptr %13, align 8, !tbaa !8
  %120 = load i32, ptr %14, align 4, !tbaa !10
  %121 = call i32 @Gia_ObjFaninId1(ptr noundef %119, i32 noundef %120)
  %122 = call ptr @Vec_WecEntry(ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %9, align 8, !tbaa !12
  %123 = load ptr, ptr %8, align 8, !tbaa !12
  %124 = load ptr, ptr %9, align 8, !tbaa !12
  %125 = load ptr, ptr %10, align 8, !tbaa !12
  %126 = call i32 @Vec_IntTwoFindCommon(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = load i32, ptr %14, align 4, !tbaa !10
  %129 = call i32 @Gia_ObjIsMuxId(ptr noundef %127, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %112
  %132 = load ptr, ptr %5, align 8, !tbaa !40
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = load i32, ptr %14, align 4, !tbaa !10
  %135 = call i32 @Gia_ObjFaninId2(ptr noundef %133, i32 noundef %134)
  %136 = call ptr @Vec_WecEntry(ptr noundef %132, i32 noundef %135)
  store ptr %136, ptr %7, align 8, !tbaa !12
  %137 = load ptr, ptr %7, align 8, !tbaa !12
  %138 = load ptr, ptr %10, align 8, !tbaa !12
  %139 = load ptr, ptr %11, align 8, !tbaa !12
  %140 = call i32 @Vec_IntTwoFindCommon(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %141 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %141, ptr %19, align 8, !tbaa !12
  %142 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %142, ptr %10, align 8, !tbaa !12
  %143 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %143, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %144

144:                                              ; preds = %131, %112
  %145 = load ptr, ptr %10, align 8, !tbaa !12
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %185

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !40
  %151 = load i32, ptr %14, align 4, !tbaa !10
  %152 = call ptr @Vec_WecEntry(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %7, align 8, !tbaa !12
  %153 = load ptr, ptr %7, align 8, !tbaa !12
  %154 = load ptr, ptr %10, align 8, !tbaa !12
  %155 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntTwoMerge2(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %156 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %156, i64 16, i1 false), !tbaa.struct !60
  %157 = load ptr, ptr %7, align 8, !tbaa !12
  %158 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %158, i64 16, i1 false), !tbaa.struct !60
  %159 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %180, %149
  %161 = load i32, ptr %15, align 4, !tbaa !10
  %162 = load ptr, ptr %10, align 8, !tbaa !12
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8, !tbaa !12
  %167 = load i32, ptr %15, align 4, !tbaa !10
  %168 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %16, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi i1 [ false, %160 ], [ true, %165 ]
  br i1 %170, label %171, label %183

171:                                              ; preds = %169
  %172 = load ptr, ptr %12, align 8, !tbaa !12
  %173 = load i32, ptr %16, align 4, !tbaa !10
  %174 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %18, align 4, !tbaa !10
  %175 = load ptr, ptr %4, align 8, !tbaa !40
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = call ptr @Vec_WecEntry(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %6, align 8, !tbaa !12
  %178 = load ptr, ptr %6, align 8, !tbaa !12
  %179 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %171
  %181 = load i32, ptr %15, align 4, !tbaa !10
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !10
  br label %160, !llvm.loop !62

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183, %111
  br label %185

185:                                              ; preds = %184, %148
  %186 = load i32, ptr %14, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %14, align 4, !tbaa !10
  br label %94, !llvm.loop !63

188:                                              ; preds = %105
  %189 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %189)
  %190 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %190)
  %191 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %191)
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = load ptr, ptr %4, align 8, !tbaa !40
  %194 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Gia_ManPrintDivStats(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_WecFree(ptr noundef %195)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntTwoFindCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !61
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %33)
  br label %34

34:                                               ; preds = %71, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  %36 = load ptr, ptr %9, align 8, !tbaa !61
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !61
  %40 = load ptr, ptr %10, align 8, !tbaa !61
  %41 = icmp ult ptr %39, %40
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %72

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !61
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = load ptr, ptr %8, align 8, !tbaa !61
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !61
  %53 = load i32, ptr %52, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !61
  %56 = load ptr, ptr %8, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i32, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !61
  br label %71

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8, !tbaa !61
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !61
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %7, align 8, !tbaa !61
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !61
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %50
  br label %34, !llvm.loop !64

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  br label %28

27:                                               ; preds = %9, %2
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntTwoMerge2Int(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %7) #14
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Gia_ManDupMuxes(ptr noundef %6, i32 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @Gia_ManComputeMffcs(ptr noundef %9, i32 noundef 4, i32 noundef 100, i32 noundef 8, i32 noundef 100)
  store ptr %10, ptr %3, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Gia_ManAddDivisors(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_WecFree(ptr noundef %13)
  %14 = call i64 @Abc_Clock()
  %15 = load i64, ptr %5, align 8, !tbaa !65
  %16 = sub nsw i64 %14, %15
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !65
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, double noundef %11)
  ret void
}

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ResbAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 184) #16
  store ptr %4, ptr %3, align 8, !tbaa !67
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8, !tbaa !69
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %8, ptr %11, align 8, !tbaa !12
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %12, ptr %15, align 8, !tbaa !12
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !12
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8, !tbaa !12
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %25 = load ptr, ptr %3, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  store ptr %24, ptr %27, align 8, !tbaa !12
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %29 = load ptr, ptr %3, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  store ptr %28, ptr %31, align 8, !tbaa !12
  %32 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %33 = load ptr, ptr %3, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  store ptr %32, ptr %35, align 8, !tbaa !12
  %36 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %37 = load ptr, ptr %3, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 1
  store ptr %36, ptr %39, align 8, !tbaa !12
  %40 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %41 = load ptr, ptr %3, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %40, ptr %43, align 8, !tbaa !12
  %44 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %45 = load ptr, ptr %3, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 1
  store ptr %44, ptr %47, align 8, !tbaa !12
  %48 = load i32, ptr %2, align 4, !tbaa !10
  %49 = mul nsw i32 %48, 64
  %50 = call ptr @Vec_WecAlloc(i32 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %51, i32 0, i32 16
  store ptr %50, ptr %52, align 8, !tbaa !72
  %53 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %54 = load ptr, ptr %3, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %54, i32 0, i32 13
  store ptr %53, ptr %55, align 8, !tbaa !73
  %56 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %57 = load ptr, ptr %3, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %57, i32 0, i32 9
  store ptr %56, ptr %58, align 8, !tbaa !74
  %59 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %60 = load ptr, ptr %3, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8, !tbaa !75
  %62 = load i32, ptr %2, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @calloc(i64 noundef %63, i64 noundef 8) #16
  %65 = load ptr, ptr %3, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  store ptr %64, ptr %67, align 8, !tbaa !76
  %68 = load i32, ptr %2, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 8) #16
  %71 = load ptr, ptr %3, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %71, i32 0, i32 17
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  store ptr %70, ptr %73, align 8, !tbaa !76
  %74 = load i32, ptr %2, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @calloc(i64 noundef %75, i64 noundef 8) #16
  %77 = load ptr, ptr %3, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %77, i32 0, i32 18
  store ptr %76, ptr %78, align 8, !tbaa !77
  %79 = load i32, ptr %2, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = call noalias ptr @calloc(i64 noundef %80, i64 noundef 8) #16
  %82 = load ptr, ptr %3, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %82, i32 0, i32 19
  store ptr %81, ptr %83, align 8, !tbaa !78
  %84 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  %85 = load ptr, ptr %3, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %85, i32 0, i32 20
  store ptr %84, ptr %86, align 8, !tbaa !79
  %87 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %87
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !80
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
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !81
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !85
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
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !86
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !88
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !88
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !89
  %33 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Gia_ResbInit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  store ptr %0, ptr %11, align 8, !tbaa !67
  store ptr %1, ptr %12, align 8, !tbaa !80
  store i32 %2, ptr %13, align 4, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  store i32 %9, ptr %20, align 4, !tbaa !10
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !90
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !91
  %27 = load i32, ptr %16, align 4, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4, !tbaa !92
  %30 = load i32, ptr %17, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8, !tbaa !93
  %33 = load i32, ptr %18, align 4, !tbaa !10
  %34 = load ptr, ptr %11, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 4, !tbaa !94
  %36 = load i32, ptr %19, align 4, !tbaa !10
  %37 = load ptr, ptr %11, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 8, !tbaa !95
  %39 = load i32, ptr %20, align 4, !tbaa !10
  %40 = load ptr, ptr %11, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 4, !tbaa !96
  %42 = load ptr, ptr %11, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %42, i32 0, i32 17
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = load ptr, ptr %12, align 8, !tbaa !80
  %47 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef 0)
  %48 = load i32, ptr %13, align 4, !tbaa !10
  call void @Abc_TtCopy(ptr noundef %45, ptr noundef %47, i32 noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = load ptr, ptr %12, align 8, !tbaa !80
  %54 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef 1)
  %55 = load i32, ptr %13, align 4, !tbaa !10
  call void @Abc_TtCopy(ptr noundef %52, ptr noundef %54, i32 noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  call void @Vec_PtrClear(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = load ptr, ptr %12, align 8, !tbaa !80
  call void @Vec_PtrAppend(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %98, i32 0, i32 15
  %100 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %102, i32 0, i32 15
  %104 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %105)
  %106 = load ptr, ptr %11, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8, !tbaa !73
  call void @Vec_IntClear(ptr noundef %108)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !76
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !97

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !76
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !65
  %43 = load ptr, ptr %5, align 8, !tbaa !76
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !65
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !10
  br label %33, !llvm.loop !98

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !99
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !80
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !100

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ResbFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  call void @Vec_IntFree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  call void @Vec_IntFree(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  call void @Vec_WrdFree(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  call void @Vec_PtrFree(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  call void @Vec_WecFree(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %1
  %64 = load ptr, ptr %2, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  call void @free(ptr noundef %67) #14
  %68 = load ptr, ptr %2, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %68, i32 0, i32 17
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  store ptr null, ptr %70, align 8, !tbaa !76
  br label %72

71:                                               ; preds = %1
  br label %72

72:                                               ; preds = %71, %63
  %73 = load ptr, ptr %2, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %73, i32 0, i32 17
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  call void @free(ptr noundef %82) #14
  %83 = load ptr, ptr %2, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %83, i32 0, i32 17
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 1
  store ptr null, ptr %85, align 8, !tbaa !76
  br label %87

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86, %78
  %88 = load ptr, ptr %2, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8, !tbaa !77
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !77
  call void @free(ptr noundef %95) #14
  %96 = load ptr, ptr %2, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %96, i32 0, i32 18
  store ptr null, ptr %97, align 8, !tbaa !77
  br label %99

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %2, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8, !tbaa !78
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8, !tbaa !78
  call void @free(ptr noundef %107) #14
  %108 = load ptr, ptr %2, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %108, i32 0, i32 19
  store ptr null, ptr %109, align 8, !tbaa !78
  br label %111

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %104
  %112 = load ptr, ptr %2, align 8, !tbaa !67
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %115) #14
  store ptr null, ptr %2, align 8, !tbaa !67
  br label %117

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %114
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !89
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !85
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !85
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !84
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Gia_ManResubPrintNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 0
  %15 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = mul nsw i32 2, %17
  %19 = add nsw i32 %18, 1
  %20 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = call i32 @Abc_LitIsCompl(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %28, %24, %4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = call i32 @Abc_LitNotCond(i32 noundef %34, i32 noundef %35)
  call void @Gia_ManResubPrintLit(ptr noundef %32, i32 noundef %33, i32 noundef %36)
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %45

41:                                               ; preds = %30
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 124, i32 38
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i32 [ 94, %40 ], [ %44, %41 ]
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = call i32 @Abc_LitNotCond(i32 noundef %50, i32 noundef %51)
  call void @Gia_ManResubPrintLit(ptr noundef %48, i32 noundef %49, i32 noundef %52)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResubPrintLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Abc_LitIsCompl(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.8, ptr @.str.13
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = add nsw i32 97, %20
  %22 = sub nsw i32 %21, 2
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %18, i32 noundef %22)
  br label %33

24:                                               ; preds = %11
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = call i32 @Abc_LitIsCompl(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.8, ptr @.str.13
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  %31 = sub nsw i32 %30, 2
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %28, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %14
  br label %43

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = sub nsw i32 %38, %39
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = call i32 @Abc_LitIsCompl(i32 noundef %41)
  call void @Gia_ManResubPrintNode(ptr noundef %35, i32 noundef %36, i32 noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManResubPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = call i32 @Vec_IntEntryLast(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !10
  call void @Gia_ManResubPrintLit(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %25, %23, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManResubVerify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = call i32 @Vec_IntEntryLast(ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !10
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !76
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  %41 = load ptr, ptr %4, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !69
  call void @Abc_TtClear(ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %4, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %45, i32 0, i32 17
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = load ptr, ptr %4, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !69
  %52 = call i32 @Abc_TtIsConst0(ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

53:                                               ; preds = %29
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !76
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !76
  %61 = load ptr, ptr %4, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !69
  call void @Abc_TtFill(ptr noundef %60, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %4, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = load ptr, ptr %4, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !69
  %72 = call i32 @Abc_TtIsConst0(ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

73:                                               ; preds = %53
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = call i32 @Abc_Lit2Var(i32 noundef %74)
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !76
  br label %228

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %86 = load ptr, ptr %4, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = load ptr, ptr %4, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !69
  %92 = load ptr, ptr %4, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = mul nsw i32 %91, %95
  %97 = sdiv i32 %96, 2
  call void @Vec_WrdFill(ptr noundef %88, i32 noundef %97, i64 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %210, %85
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  %101 = load ptr, ptr %4, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = load i32, ptr %11, align 4, !tbaa !10
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %12, align 4, !tbaa !10
  br i1 true, label %112, label %119

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !74
  %116 = load i32, ptr %11, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  %118 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %117)
  store i32 %118, ptr %13, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %112, %106, %98
  %120 = phi i1 [ false, %106 ], [ false, %98 ], [ true, %112 ]
  br i1 %120, label %121, label %213

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %122 = load i32, ptr %12, align 4, !tbaa !10
  %123 = call i32 @Abc_Lit2Var(i32 noundef %122)
  store i32 %123, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = call i32 @Abc_Lit2Var(i32 noundef %124)
  store i32 %125, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = load i32, ptr %6, align 4, !tbaa !10
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !75
  %133 = load i32, ptr %14, align 4, !tbaa !10
  %134 = call ptr @Vec_PtrEntry(ptr noundef %132, i32 noundef %133)
  br label %147

135:                                              ; preds = %121
  %136 = load ptr, ptr %4, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %136, i32 0, i32 20
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = load ptr, ptr %4, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !69
  %142 = load i32, ptr %14, align 4, !tbaa !10
  %143 = load i32, ptr %6, align 4, !tbaa !10
  %144 = sub nsw i32 %142, %143
  %145 = mul nsw i32 %141, %144
  %146 = call ptr @Vec_WrdEntryP(ptr noundef %138, i32 noundef %145)
  br label %147

147:                                              ; preds = %135, %129
  %148 = phi ptr [ %134, %129 ], [ %146, %135 ]
  store ptr %148, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %149 = load i32, ptr %15, align 4, !tbaa !10
  %150 = load i32, ptr %6, align 4, !tbaa !10
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !75
  %156 = load i32, ptr %15, align 4, !tbaa !10
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  br label %170

158:                                              ; preds = %147
  %159 = load ptr, ptr %4, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %159, i32 0, i32 20
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  %162 = load ptr, ptr %4, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !69
  %165 = load i32, ptr %15, align 4, !tbaa !10
  %166 = load i32, ptr %6, align 4, !tbaa !10
  %167 = sub nsw i32 %165, %166
  %168 = mul nsw i32 %164, %167
  %169 = call ptr @Vec_WrdEntryP(ptr noundef %161, i32 noundef %168)
  br label %170

170:                                              ; preds = %158, %152
  %171 = phi ptr [ %157, %152 ], [ %169, %158 ]
  store ptr %171, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %172 = load ptr, ptr %4, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %172, i32 0, i32 20
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = load ptr, ptr %4, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !69
  %178 = load i32, ptr %11, align 4, !tbaa !10
  %179 = mul nsw i32 %177, %178
  %180 = sdiv i32 %179, 2
  %181 = call ptr @Vec_WrdEntryP(ptr noundef %174, i32 noundef %180)
  store ptr %181, ptr %18, align 8, !tbaa !76
  %182 = load i32, ptr %14, align 4, !tbaa !10
  %183 = load i32, ptr %15, align 4, !tbaa !10
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %170
  %186 = load ptr, ptr %18, align 8, !tbaa !76
  %187 = load ptr, ptr %16, align 8, !tbaa !76
  %188 = load i32, ptr %12, align 4, !tbaa !10
  %189 = call i32 @Abc_LitIsCompl(i32 noundef %188)
  %190 = load ptr, ptr %17, align 8, !tbaa !76
  %191 = load i32, ptr %13, align 4, !tbaa !10
  %192 = call i32 @Abc_LitIsCompl(i32 noundef %191)
  %193 = load ptr, ptr %4, align 8, !tbaa !67
  %194 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !69
  call void @Abc_TtAndCompl(ptr noundef %186, ptr noundef %187, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef %195)
  br label %209

196:                                              ; preds = %170
  %197 = load i32, ptr %14, align 4, !tbaa !10
  %198 = load i32, ptr %15, align 4, !tbaa !10
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load ptr, ptr %18, align 8, !tbaa !76
  %202 = load ptr, ptr %16, align 8, !tbaa !76
  %203 = load ptr, ptr %17, align 8, !tbaa !76
  %204 = load ptr, ptr %4, align 8, !tbaa !67
  %205 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !69
  call void @Abc_TtXor(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %206, i32 noundef 0)
  br label %208

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %200
  br label %209

209:                                              ; preds = %208, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %11, align 4, !tbaa !10
  %212 = add nsw i32 %211, 2
  store i32 %212, ptr %11, align 4, !tbaa !10
  br label %98, !llvm.loop !101

213:                                              ; preds = %119
  %214 = load ptr, ptr %4, align 8, !tbaa !67
  %215 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %214, i32 0, i32 20
  %216 = load ptr, ptr %215, align 8, !tbaa !79
  %217 = load ptr, ptr %4, align 8, !tbaa !67
  %218 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !69
  %220 = load ptr, ptr %4, align 8, !tbaa !67
  %221 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !74
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = sdiv i32 %223, 2
  %225 = sub nsw i32 %224, 1
  %226 = mul nsw i32 %219, %225
  %227 = call ptr @Vec_WrdEntryP(ptr noundef %216, i32 noundef %226)
  store ptr %227, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %228

228:                                              ; preds = %213, %78
  %229 = load i32, ptr %7, align 4, !tbaa !10
  %230 = call i32 @Abc_LitIsCompl(i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %258

232:                                              ; preds = %228
  %233 = load ptr, ptr %4, align 8, !tbaa !67
  %234 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %233, i32 0, i32 17
  %235 = getelementptr inbounds [2 x ptr], ptr %234, i64 0, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !76
  %237 = load ptr, ptr %9, align 8, !tbaa !76
  %238 = load ptr, ptr %4, align 8, !tbaa !67
  %239 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !69
  %241 = call i32 @Abc_TtIntersectOne(ptr noundef %236, i32 noundef 0, ptr noundef %237, i32 noundef 0, i32 noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %255, label %243

243:                                              ; preds = %232
  %244 = load ptr, ptr %4, align 8, !tbaa !67
  %245 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %244, i32 0, i32 17
  %246 = getelementptr inbounds [2 x ptr], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %246, align 8, !tbaa !76
  %248 = load ptr, ptr %9, align 8, !tbaa !76
  %249 = load ptr, ptr %4, align 8, !tbaa !67
  %250 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !69
  %252 = call i32 @Abc_TtIntersectOne(ptr noundef %247, i32 noundef 0, ptr noundef %248, i32 noundef 1, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  %254 = xor i1 %253, true
  br label %255

255:                                              ; preds = %243, %232
  %256 = phi i1 [ false, %232 ], [ %254, %243 ]
  %257 = zext i1 %256 to i32
  store i32 %257, ptr %8, align 4, !tbaa !10
  br label %284

258:                                              ; preds = %228
  %259 = load ptr, ptr %4, align 8, !tbaa !67
  %260 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %259, i32 0, i32 17
  %261 = getelementptr inbounds [2 x ptr], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %261, align 8, !tbaa !76
  %263 = load ptr, ptr %9, align 8, !tbaa !76
  %264 = load ptr, ptr %4, align 8, !tbaa !67
  %265 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !69
  %267 = call i32 @Abc_TtIntersectOne(ptr noundef %262, i32 noundef 0, ptr noundef %263, i32 noundef 0, i32 noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %281, label %269

269:                                              ; preds = %258
  %270 = load ptr, ptr %4, align 8, !tbaa !67
  %271 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %270, i32 0, i32 17
  %272 = getelementptr inbounds [2 x ptr], ptr %271, i64 0, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !76
  %274 = load ptr, ptr %9, align 8, !tbaa !76
  %275 = load ptr, ptr %4, align 8, !tbaa !67
  %276 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !69
  %278 = call i32 @Abc_TtIntersectOne(ptr noundef %273, i32 noundef 0, ptr noundef %274, i32 noundef 1, i32 noundef %277)
  %279 = icmp ne i32 %278, 0
  %280 = xor i1 %279, true
  br label %281

281:                                              ; preds = %269, %258
  %282 = phi i1 [ false, %258 ], [ %280, %269 ]
  %283 = zext i1 %282 to i32
  store i32 %283, ptr %8, align 4, !tbaa !10
  br label %284

284:                                              ; preds = %281, %255
  %285 = load ptr, ptr %5, align 8, !tbaa !76
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %295

287:                                              ; preds = %284
  %288 = load ptr, ptr %5, align 8, !tbaa !76
  %289 = load ptr, ptr %9, align 8, !tbaa !76
  %290 = load ptr, ptr %4, align 8, !tbaa !67
  %291 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8, !tbaa !69
  %293 = load i32, ptr %7, align 4, !tbaa !10
  %294 = call i32 @Abc_LitIsCompl(i32 noundef %293)
  call void @Abc_TtCopy(ptr noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef %294)
  br label %295

295:                                              ; preds = %287, %284
  %296 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %296, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %297

297:                                              ; preds = %295, %64, %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %298 = load i32, ptr %3, align 4
  ret i32 %298
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !81
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !65
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !102

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !103

24:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !65
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !104

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !65
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !105

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAndCompl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %1, ptr %8, align 8, !tbaa !76
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !76
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !76
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %10, align 8, !tbaa !76
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = xor i64 %35, -1
  %37 = and i64 %30, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !76
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  store i64 %37, ptr %41, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !10
  br label %20, !llvm.loop !106

45:                                               ; preds = %20
  br label %72

46:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !76
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !65
  %57 = xor i64 %56, -1
  %58 = load ptr, ptr %10, align 8, !tbaa !76
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !65
  %63 = and i64 %57, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !76
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 %63, ptr %67, align 8, !tbaa !65
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !10
  br label %47, !llvm.loop !107

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %45
  br label %128

73:                                               ; preds = %6
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %13, align 4, !tbaa !10
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !76
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !65
  %87 = load ptr, ptr %10, align 8, !tbaa !76
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !65
  %92 = xor i64 %91, -1
  %93 = and i64 %86, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !76
  %95 = load i32, ptr %13, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  store i64 %93, ptr %97, align 8, !tbaa !65
  br label %98

98:                                               ; preds = %81
  %99 = load i32, ptr %13, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !10
  br label %77, !llvm.loop !108

101:                                              ; preds = %77
  br label %127

102:                                              ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = load i32, ptr %12, align 4, !tbaa !10
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !76
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !65
  %113 = load ptr, ptr %10, align 8, !tbaa !76
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !65
  %118 = and i64 %112, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !76
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  store i64 %118, ptr %122, align 8, !tbaa !65
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !10
  br label %103, !llvm.loop !109

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126, %101
  br label %128

128:                                              ; preds = %127, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load i32, ptr %10, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %8, align 8, !tbaa !76
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !76
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !65
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !110

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !76
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !65
  %51 = load ptr, ptr %8, align 8, !tbaa !76
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !65
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !76
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !65
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %41, !llvm.loop !111

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIntersectOne(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !76
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !76
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !76
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %7, align 8, !tbaa !76
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = xor i64 %35, -1
  %37 = and i64 %30, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %125

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !10
  br label %20, !llvm.loop !112

44:                                               ; preds = %20
  br label %70

45:                                               ; preds = %16
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !76
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !65
  %56 = xor i64 %55, -1
  %57 = load ptr, ptr %7, align 8, !tbaa !76
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !65
  %62 = and i64 %56, %61
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %125

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !10
  br label %46, !llvm.loop !113

69:                                               ; preds = %46
  br label %70

70:                                               ; preds = %69, %44
  br label %124

71:                                               ; preds = %5
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !76
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !65
  %85 = load ptr, ptr %7, align 8, !tbaa !76
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !65
  %90 = xor i64 %89, -1
  %91 = and i64 %84, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %125

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !10
  br label %75, !llvm.loop !114

98:                                               ; preds = %75
  br label %123

99:                                               ; preds = %71
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %119, %99
  %101 = load i32, ptr %12, align 4, !tbaa !10
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8, !tbaa !76
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !65
  %110 = load ptr, ptr %7, align 8, !tbaa !76
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !65
  %115 = and i64 %109, %114
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %125

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !10
  br label %100, !llvm.loop !115

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %122, %98
  br label %124

124:                                              ; preds = %123, %70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %124, %117, %93, %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManConstructFromMap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = call i32 @Vec_IntEntryLast(ptr noundef %22)
  store i32 %23, ptr %17, align 4, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %24)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %141, %6
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !10
  br i1 true, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  %39 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %35, %31, %25
  %41 = phi i1 [ false, %31 ], [ false, %25 ], [ true, %35 ]
  br i1 %41, label %42, label %144

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  store i32 %44, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  store i32 %46, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %47 = load i32, ptr %18, align 4, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = load i32, ptr %18, align 4, !tbaa !10
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  br label %60

54:                                               ; preds = %42
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = load i32, ptr %18, align 4, !tbaa !10
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = sub nsw i32 %56, %57
  %59 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %58)
  br label %60

60:                                               ; preds = %54, %50
  %61 = phi i32 [ %53, %50 ], [ %59, %54 ]
  store i32 %61, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %62 = load i32, ptr %19, align 4, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = load i32, ptr %19, align 4, !tbaa !10
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  br label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %11, align 8, !tbaa !12
  %71 = load i32, ptr %19, align 4, !tbaa !10
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = sub nsw i32 %71, %72
  %74 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %73)
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi i32 [ %68, %65 ], [ %74, %69 ]
  store i32 %76, ptr %21, align 4, !tbaa !10
  %77 = load i32, ptr %18, align 4, !tbaa !10
  %78 = load i32, ptr %19, align 4, !tbaa !10
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load i32, ptr %20, align 4, !tbaa !10
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = call i32 @Abc_LitIsCompl(i32 noundef %86)
  %88 = call i32 @Abc_LitNotCond(i32 noundef %85, i32 noundef %87)
  %89 = load i32, ptr %21, align 4, !tbaa !10
  %90 = load i32, ptr %15, align 4, !tbaa !10
  %91 = call i32 @Abc_LitIsCompl(i32 noundef %90)
  %92 = call i32 @Abc_LitNotCond(i32 noundef %89, i32 noundef %91)
  %93 = call i32 @Gia_ManHashAnd(ptr noundef %84, i32 noundef %88, i32 noundef %92)
  store i32 %93, ptr %16, align 4, !tbaa !10
  br label %105

94:                                               ; preds = %80
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load i32, ptr %20, align 4, !tbaa !10
  %97 = load i32, ptr %14, align 4, !tbaa !10
  %98 = call i32 @Abc_LitIsCompl(i32 noundef %97)
  %99 = call i32 @Abc_LitNotCond(i32 noundef %96, i32 noundef %98)
  %100 = load i32, ptr %21, align 4, !tbaa !10
  %101 = load i32, ptr %15, align 4, !tbaa !10
  %102 = call i32 @Abc_LitIsCompl(i32 noundef %101)
  %103 = call i32 @Abc_LitNotCond(i32 noundef %100, i32 noundef %102)
  %104 = call i32 @Gia_ManAppendAnd(ptr noundef %95, i32 noundef %99, i32 noundef %103)
  store i32 %104, ptr %16, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %94, %83
  br label %138

106:                                              ; preds = %75
  %107 = load i32, ptr %18, align 4, !tbaa !10
  %108 = load i32, ptr %19, align 4, !tbaa !10
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %136

110:                                              ; preds = %106
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load i32, ptr %20, align 4, !tbaa !10
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = call i32 @Abc_LitIsCompl(i32 noundef %116)
  %118 = call i32 @Abc_LitNotCond(i32 noundef %115, i32 noundef %117)
  %119 = load i32, ptr %21, align 4, !tbaa !10
  %120 = load i32, ptr %15, align 4, !tbaa !10
  %121 = call i32 @Abc_LitIsCompl(i32 noundef %120)
  %122 = call i32 @Abc_LitNotCond(i32 noundef %119, i32 noundef %121)
  %123 = call i32 @Gia_ManHashXor(ptr noundef %114, i32 noundef %118, i32 noundef %122)
  store i32 %123, ptr %16, align 4, !tbaa !10
  br label %135

124:                                              ; preds = %110
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load i32, ptr %20, align 4, !tbaa !10
  %127 = load i32, ptr %14, align 4, !tbaa !10
  %128 = call i32 @Abc_LitIsCompl(i32 noundef %127)
  %129 = call i32 @Abc_LitNotCond(i32 noundef %126, i32 noundef %128)
  %130 = load i32, ptr %21, align 4, !tbaa !10
  %131 = load i32, ptr %15, align 4, !tbaa !10
  %132 = call i32 @Abc_LitIsCompl(i32 noundef %131)
  %133 = call i32 @Abc_LitNotCond(i32 noundef %130, i32 noundef %132)
  %134 = call i32 @Gia_ManAppendXor(ptr noundef %125, i32 noundef %129, i32 noundef %133)
  store i32 %134, ptr %16, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %124, %113
  br label %137

136:                                              ; preds = %106
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137, %105
  %139 = load ptr, ptr %11, align 8, !tbaa !12
  %140 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %13, align 4, !tbaa !10
  %143 = add nsw i32 %142, 2
  store i32 %143, ptr %13, align 4, !tbaa !10
  br label %25, !llvm.loop !116

144:                                              ; preds = %40
  %145 = load ptr, ptr %11, align 8, !tbaa !12
  %146 = load ptr, ptr %8, align 8, !tbaa !12
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = sdiv i32 %147, 2
  %149 = sub nsw i32 %148, 1
  %150 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %149)
  store i32 %150, ptr %16, align 4, !tbaa !10
  %151 = load i32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i32 %151
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
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
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !10
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !8
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
  %108 = load ptr, ptr %107, align 8, !tbaa !117
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !118
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !8
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !119
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !8
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !120
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %225
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = call i32 @Gia_ManAppendMux(ptr noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManConstructFromGates(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = call ptr @Gia_ManStart(i32 noundef 100)
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = call ptr @Abc_UtilStrsav(ptr noundef @.str.18)
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !121
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %69, %2
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = call i32 @Vec_WecSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = call ptr @Vec_WecEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %72

33:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %65, %33
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %68

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !10
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = load i32, ptr %4, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = load i32, ptr %12, align 4, !tbaa !10
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = call i32 @Gia_ManAppendCi(ptr noundef %62)
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %54, %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !10
  br label %34, !llvm.loop !122

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !10
  br label %22, !llvm.loop !123

72:                                               ; preds = %31
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %116, %72
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = load ptr, ptr %3, align 8, !tbaa !40
  %76 = call i32 @Vec_WecSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !40
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = call ptr @Vec_WecEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %119

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = call i32 @Vec_IntEntryLast(ptr noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !10
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %109

91:                                               ; preds = %84
  %92 = load i32, ptr %14, align 4, !tbaa !10
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  %94 = load i32, ptr %4, align 4, !tbaa !10
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !12
  %98 = load i32, ptr %14, align 4, !tbaa !10
  %99 = call i32 @Abc_Lit2Var(i32 noundef %98)
  %100 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %99)
  store i32 %100, ptr %13, align 4, !tbaa !10
  br label %108

101:                                              ; preds = %91
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !12
  %104 = load i32, ptr %4, align 4, !tbaa !10
  %105 = load ptr, ptr %10, align 8, !tbaa !12
  %106 = load ptr, ptr %9, align 8, !tbaa !12
  %107 = call i32 @Gia_ManConstructFromMap(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef 0)
  store i32 %107, ptr %13, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %101, %96
  br label %109

109:                                              ; preds = %108, %90
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = load i32, ptr %13, align 4, !tbaa !10
  %112 = load i32, ptr %14, align 4, !tbaa !10
  %113 = call i32 @Abc_LitIsCompl(i32 noundef %112)
  %114 = call i32 @Abc_LitNotCond(i32 noundef %111, i32 noundef %113)
  %115 = call i32 @Gia_ManAppendCo(ptr noundef %110, i32 noundef %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %6, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !10
  br label %73, !llvm.loop !124

119:                                              ; preds = %82
  %120 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %121)
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %122
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = call i64 @strlen(ptr noundef %6) #18
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManConstructFromGates2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %28, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = call i32 @Vec_WecSize(ptr noundef %30)
  %32 = call ptr @Vec_WecStart(i32 noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call ptr @Vec_IntStartFull(i32 noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %35 = call ptr @Gia_ManStart(i32 noundef 100)
  store ptr %35, ptr %18, align 8, !tbaa !3
  %36 = call ptr @Abc_UtilStrsav(ptr noundef @.str.18)
  %37 = load ptr, ptr %18, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !121
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %94, %4
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = call i32 @Vec_WecSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = call ptr @Vec_WecEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %97

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %51 = load ptr, ptr %6, align 8, !tbaa !40
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = call ptr @Vec_WecEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %19, align 8, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %90, %50
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  store i32 %67, ptr %20, align 4, !tbaa !10
  %68 = load i32, ptr %20, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  %71 = load i32, ptr %20, align 4, !tbaa !10
  %72 = load ptr, ptr %19, align 8, !tbaa !12
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %17, align 8, !tbaa !12
  %77 = load ptr, ptr %19, align 8, !tbaa !12
  %78 = load i32, ptr %20, align 4, !tbaa !10
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  %80 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %17, align 8, !tbaa !12
  %84 = load ptr, ptr %14, align 8, !tbaa !12
  %85 = load ptr, ptr %19, align 8, !tbaa !12
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  %88 = call i32 @Vec_IntPushReturn(ptr noundef %84, i32 noundef %87)
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %88, i32 noundef 0)
  br label %89

89:                                               ; preds = %82, %75, %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !10
  br label %54, !llvm.loop !127

93:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !10
  br label %39, !llvm.loop !128

97:                                               ; preds = %48
  %98 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Vec_IntSort(ptr noundef %98, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %115, %97
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = load ptr, ptr %14, align 8, !tbaa !12
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8, !tbaa !12
  %106 = load i32, ptr %11, align 4, !tbaa !10
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = load ptr, ptr %17, align 8, !tbaa !12
  %112 = load i32, ptr %12, align 4, !tbaa !10
  %113 = load ptr, ptr %18, align 8, !tbaa !3
  %114 = call i32 @Gia_ManAppendCi(ptr noundef %113)
  call void @Vec_IntWriteEntry(ptr noundef %111, i32 noundef %112, i32 noundef %114)
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %11, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !10
  br label %99, !llvm.loop !129

118:                                              ; preds = %108
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %174, %118
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = load ptr, ptr %5, align 8, !tbaa !40
  %122 = call i32 @Vec_WecSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !40
  %126 = load i32, ptr %10, align 4, !tbaa !10
  %127 = call ptr @Vec_WecEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %9, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %177

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %131 = load ptr, ptr %6, align 8, !tbaa !40
  %132 = load i32, ptr %10, align 4, !tbaa !10
  %133 = call ptr @Vec_WecEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %134 = load ptr, ptr %16, align 8, !tbaa !40
  %135 = load i32, ptr %10, align 4, !tbaa !10
  %136 = call ptr @Vec_WecEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %22, align 8, !tbaa !12
  %137 = load ptr, ptr %22, align 8, !tbaa !12
  %138 = load ptr, ptr %21, align 8, !tbaa !12
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  call void @Vec_IntFill(ptr noundef %137, i32 noundef %139, i32 noundef -1)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %170, %130
  %141 = load i32, ptr %11, align 4, !tbaa !10
  %142 = load ptr, ptr %9, align 8, !tbaa !12
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8, !tbaa !12
  %147 = load i32, ptr %11, align 4, !tbaa !10
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %13, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %173

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %152 = load i32, ptr %13, align 4, !tbaa !10
  %153 = call i32 @Abc_Lit2Var(i32 noundef %152)
  store i32 %153, ptr %23, align 4, !tbaa !10
  %154 = load i32, ptr %23, align 4, !tbaa !10
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = load i32, ptr %23, align 4, !tbaa !10
  %158 = load ptr, ptr %21, align 8, !tbaa !12
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr %22, align 8, !tbaa !12
  %163 = load i32, ptr %23, align 4, !tbaa !10
  %164 = load ptr, ptr %17, align 8, !tbaa !12
  %165 = load ptr, ptr %21, align 8, !tbaa !12
  %166 = load i32, ptr %23, align 4, !tbaa !10
  %167 = call i32 @Vec_IntEntry(ptr noundef %165, i32 noundef %166)
  %168 = call i32 @Vec_IntEntry(ptr noundef %164, i32 noundef %167)
  call void @Vec_IntWriteEntry(ptr noundef %162, i32 noundef %163, i32 noundef %168)
  br label %169

169:                                              ; preds = %161, %156, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %11, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %11, align 4, !tbaa !10
  br label %140, !llvm.loop !130

173:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %10, align 4, !tbaa !10
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4, !tbaa !10
  br label %119, !llvm.loop !131

177:                                              ; preds = %128
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %229, %177
  %179 = load i32, ptr %10, align 4, !tbaa !10
  %180 = load ptr, ptr %5, align 8, !tbaa !40
  %181 = call i32 @Vec_WecSize(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !40
  %185 = load i32, ptr %10, align 4, !tbaa !10
  %186 = call ptr @Vec_WecEntry(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %9, align 8, !tbaa !12
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %232

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %190 = load ptr, ptr %6, align 8, !tbaa !40
  %191 = load i32, ptr %10, align 4, !tbaa !10
  %192 = call ptr @Vec_WecEntry(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %193 = load ptr, ptr %16, align 8, !tbaa !40
  %194 = load i32, ptr %10, align 4, !tbaa !10
  %195 = call ptr @Vec_WecEntry(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %196 = load ptr, ptr %9, align 8, !tbaa !12
  %197 = call i32 @Vec_IntEntryLast(ptr noundef %196)
  store i32 %197, ptr %27, align 4, !tbaa !10
  %198 = load i32, ptr %27, align 4, !tbaa !10
  %199 = call i32 @Abc_Lit2Var(i32 noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %189
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %222

202:                                              ; preds = %189
  %203 = load i32, ptr %27, align 4, !tbaa !10
  %204 = call i32 @Abc_Lit2Var(i32 noundef %203)
  %205 = load ptr, ptr %24, align 8, !tbaa !12
  %206 = call i32 @Vec_IntSize(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = load ptr, ptr %25, align 8, !tbaa !12
  %210 = load i32, ptr %27, align 4, !tbaa !10
  %211 = call i32 @Abc_Lit2Var(i32 noundef %210)
  %212 = call i32 @Vec_IntEntry(ptr noundef %209, i32 noundef %211)
  store i32 %212, ptr %26, align 4, !tbaa !10
  br label %221

213:                                              ; preds = %202
  %214 = load ptr, ptr %18, align 8, !tbaa !3
  %215 = load ptr, ptr %9, align 8, !tbaa !12
  %216 = load ptr, ptr %24, align 8, !tbaa !12
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = load ptr, ptr %25, align 8, !tbaa !12
  %219 = load ptr, ptr %15, align 8, !tbaa !12
  %220 = call i32 @Gia_ManConstructFromMap(ptr noundef %214, ptr noundef %215, i32 noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef 0)
  store i32 %220, ptr %26, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %213, %208
  br label %222

222:                                              ; preds = %221, %201
  %223 = load ptr, ptr %18, align 8, !tbaa !3
  %224 = load i32, ptr %26, align 4, !tbaa !10
  %225 = load i32, ptr %27, align 4, !tbaa !10
  %226 = call i32 @Abc_LitIsCompl(i32 noundef %225)
  %227 = call i32 @Abc_LitNotCond(i32 noundef %224, i32 noundef %226)
  %228 = call i32 @Gia_ManAppendCo(ptr noundef %223, i32 noundef %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %10, align 4, !tbaa !10
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %10, align 4, !tbaa !10
  br label %178, !llvm.loop !132

232:                                              ; preds = %187
  %233 = load ptr, ptr %17, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %233)
  %234 = load ptr, ptr %15, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %234)
  %235 = load ptr, ptr %16, align 8, !tbaa !40
  call void @Vec_WecFree(ptr noundef %235)
  %236 = load ptr, ptr %8, align 8, !tbaa !125
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %14, align 8, !tbaa !12
  %240 = load ptr, ptr %8, align 8, !tbaa !125
  store ptr %239, ptr %240, align 8, !tbaa !12
  br label %243

241:                                              ; preds = %232
  %242 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %238
  %244 = load ptr, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %244
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushReturn(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !133

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToGates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Gia_ManAndNum(ptr noundef %12)
  %14 = mul nsw i32 2, %13
  %15 = add nsw i32 %14, 1
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @Gia_ManCo(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 @Gia_ObjFaninId0p(ptr noundef %19, ptr noundef %20)
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @Gia_ManCiNum(ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !10
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call i32 @Gia_ObjFaninC0(ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %30)
  br label %127

31:                                               ; preds = %1
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call i32 @Gia_ObjFaninC0(ptr noundef %38)
  %40 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %39)
  %41 = add nsw i32 4, %40
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %41)
  br label %126

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = call ptr @Gia_ManCi(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i1 [ false, %43 ], [ %54, %50 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !10
  br label %43, !llvm.loop !134

61:                                               ; preds = %55
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %116, %61
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !8
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %68, %62
  %74 = phi i1 [ false, %62 ], [ %72, %68 ]
  br i1 %74, label %75, label %119

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = call i32 @Gia_ObjIsAnd(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  br label %115

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = call i32 @Gia_ObjFaninId0(ptr noundef %81, i32 noundef %82)
  %84 = sub nsw i32 %83, 1
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call i32 @Gia_ObjFaninC0(ptr noundef %85)
  %87 = call i32 @Abc_Var2Lit(i32 noundef %84, i32 noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = call i32 @Gia_ObjFaninId1(ptr noundef %88, i32 noundef %89)
  %91 = sub nsw i32 %90, 1
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = call i32 @Gia_ObjFaninC1(ptr noundef %92)
  %94 = call i32 @Abc_Var2Lit(i32 noundef %91, i32 noundef %93)
  store i32 %94, ptr %11, align 4, !tbaa !10
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %80
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = xor i32 %100, %99
  store i32 %101, ptr %10, align 4, !tbaa !10
  %102 = load i32, ptr %10, align 4, !tbaa !10
  %103 = load i32, ptr %11, align 4, !tbaa !10
  %104 = xor i32 %103, %102
  store i32 %104, ptr %11, align 4, !tbaa !10
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = load i32, ptr %10, align 4, !tbaa !10
  %107 = xor i32 %106, %105
  store i32 %107, ptr %10, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %98, %80
  %109 = load ptr, ptr %3, align 8, !tbaa !12
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = add nsw i32 4, %110
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = add nsw i32 4, %112
  call void @Vec_IntPushTwo(ptr noundef %109, i32 noundef %111, i32 noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %114, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %115

115:                                              ; preds = %108, %79
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !10
  br label %62, !llvm.loop !135

119:                                              ; preds = %73
  %120 = load ptr, ptr %3, align 8, !tbaa !12
  %121 = load i32, ptr %5, align 4, !tbaa !10
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = call i32 @Gia_ObjFaninC0(ptr noundef %122)
  %124 = call i32 @Abc_Var2Lit(i32 noundef %121, i32 noundef %123)
  %125 = add nsw i32 4, %124
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %126

126:                                              ; preds = %119, %35
  br label %127

127:                                              ; preds = %126, %27
  %128 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManInsertOrder_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %109

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load i64, ptr %25, align 4
  %27 = lshr i64 %26, 63
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = call i32 @Vec_IntFind(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = load i32, ptr %16, align 4, !tbaa !10
  %38 = call ptr @Vec_WecEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %63, %30
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = load ptr, ptr %17, align 8, !tbaa !12
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %17, align 8, !tbaa !12
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %66

50:                                               ; preds = %48
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %15, align 4, !tbaa !10
  %58 = call i32 @Abc_Lit2Var(i32 noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = load ptr, ptr %9, align 8, !tbaa !40
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Gia_ManInsertOrder_rec(ptr noundef %56, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !10
  br label %39, !llvm.loop !136

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %101

67:                                               ; preds = %24
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = call i32 @Gia_ObjIsCo(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = call i32 @Gia_ObjFaninId0p(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = load ptr, ptr %9, align 8, !tbaa !40
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Gia_ManInsertOrder_rec(ptr noundef %72, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %100

79:                                               ; preds = %67
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = call i32 @Gia_ObjIsAnd(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = call i32 @Gia_ObjFaninId0p(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  %89 = load ptr, ptr %9, align 8, !tbaa !40
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Gia_ManInsertOrder_rec(ptr noundef %84, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = call i32 @Gia_ObjFaninId1p(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %8, align 8, !tbaa !12
  %96 = load ptr, ptr %9, align 8, !tbaa !40
  %97 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Gia_ManInsertOrder_rec(ptr noundef %91, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %99

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98, %83
  br label %100

100:                                              ; preds = %99, %71
  br label %101

101:                                              ; preds = %100, %66
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = call i32 @Gia_ObjIsCi(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !12
  %107 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %105, %101
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !137

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
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
define ptr @Gia_ManInsertOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %35, %3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = call ptr @Gia_ManCo(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Gia_ObjId(ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i1 [ false, %13 ], [ %26, %20 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Gia_ManInsertOrder_rec(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !10
  br label %13, !llvm.loop !138

38:                                               ; preds = %27
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInsertFromGates(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %25, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %45, %3
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Gia_ManObj(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %31, %26
  %39 = phi i1 [ false, %26 ], [ %37, %31 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 9223372036854775807
  %44 = or i64 %43, -9223372036854775808
  store i64 %44, ptr %41, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !10
  br label %26, !llvm.loop !139

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = load ptr, ptr %6, align 8, !tbaa !40
  %52 = call ptr @Gia_ManInsertOrder(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @Gia_ManObjNum(ptr noundef %53)
  %55 = add nsw i32 %54, 1000
  %56 = call ptr @Gia_ManStart(i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call ptr @Gia_ManConst0(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4, !tbaa !140
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %80, %48
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = call ptr @Gia_ManCi(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !8
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %68, %61
  %74 = phi i1 [ false, %61 ], [ %72, %68 ]
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = call i32 @Gia_ManAppendCi(ptr noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4, !tbaa !140
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !10
  br label %61, !llvm.loop !142

83:                                               ; preds = %73
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %216, %83
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = load ptr, ptr %13, align 8, !tbaa !12
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  %94 = call ptr @Gia_ManObj(ptr noundef %90, i32 noundef %93)
  store ptr %94, ptr %9, align 8, !tbaa !8
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %89, %84
  %97 = phi i1 [ false, %84 ], [ %95, %89 ]
  br i1 %97, label %98, label %219

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = load i64, ptr %99, align 4
  %101 = lshr i64 %100, 63
  %102 = trunc i64 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %129, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = call i32 @Gia_ObjIsCo(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  %110 = call i32 @Gia_ObjFanin0Copy(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !140
  br label %128

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = call i32 @Gia_ObjIsAnd(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = call i32 @Gia_ObjFanin0Copy(ptr noundef %119)
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = call i32 @Gia_ObjFanin1Copy(ptr noundef %121)
  %123 = call i32 @Gia_ManHashAnd(ptr noundef %118, i32 noundef %120, i32 noundef %122)
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4, !tbaa !140
  br label %127

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126, %117
  br label %128

128:                                              ; preds = %127, %108
  br label %215

129:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %130 = load ptr, ptr %5, align 8, !tbaa !12
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = call i32 @Gia_ObjId(ptr noundef %131, ptr noundef %132)
  %134 = call i32 @Vec_IntFind(ptr noundef %130, i32 noundef %133)
  store i32 %134, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %135 = load ptr, ptr %6, align 8, !tbaa !40
  %136 = load i32, ptr %17, align 4, !tbaa !10
  %137 = call ptr @Vec_WecEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %138 = load ptr, ptr %18, align 8, !tbaa !12
  %139 = call i32 @Vec_IntEntryLast(ptr noundef %138)
  store i32 %139, ptr %20, align 4, !tbaa !10
  %140 = load i32, ptr %20, align 4, !tbaa !10
  %141 = call i32 @Abc_Lit2Var(i32 noundef %140)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %129
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %208

144:                                              ; preds = %129
  %145 = load i32, ptr %20, align 4, !tbaa !10
  %146 = call i32 @Abc_Lit2Var(i32 noundef %145)
  %147 = load i32, ptr %11, align 4, !tbaa !10
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load i32, ptr %20, align 4, !tbaa !10
  %152 = call i32 @Abc_Lit2Var(i32 noundef %151)
  %153 = call ptr @Gia_ManObj(ptr noundef %150, i32 noundef %152)
  %154 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !140
  store i32 %155, ptr %19, align 4, !tbaa !10
  br label %207

156:                                              ; preds = %144
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %178, %156
  %158 = load i32, ptr %15, align 4, !tbaa !10
  %159 = load ptr, ptr %18, align 8, !tbaa !12
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %18, align 8, !tbaa !12
  %164 = load i32, ptr %15, align 4, !tbaa !10
  %165 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %16, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i1 [ false, %157 ], [ true, %162 ]
  br i1 %167, label %168, label %181

168:                                              ; preds = %166
  %169 = load ptr, ptr %12, align 8, !tbaa !12
  %170 = load i32, ptr %16, align 4, !tbaa !10
  %171 = call i32 @Abc_Lit2Var(i32 noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load i32, ptr %16, align 4, !tbaa !10
  %174 = call i32 @Abc_Lit2Var(i32 noundef %173)
  %175 = call ptr @Gia_ManObj(ptr noundef %172, i32 noundef %174)
  %176 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !140
  call void @Vec_IntWriteEntry(ptr noundef %169, i32 noundef %171, i32 noundef %177)
  br label %178

178:                                              ; preds = %168
  %179 = load i32, ptr %15, align 4, !tbaa !10
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !10
  br label %157, !llvm.loop !143

181:                                              ; preds = %166
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = load ptr, ptr %18, align 8, !tbaa !12
  %184 = load i32, ptr %11, align 4, !tbaa !10
  %185 = load ptr, ptr %12, align 8, !tbaa !12
  %186 = load ptr, ptr %14, align 8, !tbaa !12
  %187 = call i32 @Gia_ManConstructFromMap(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef 1)
  store i32 %187, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %203, %181
  %189 = load i32, ptr %15, align 4, !tbaa !10
  %190 = load ptr, ptr %18, align 8, !tbaa !12
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %18, align 8, !tbaa !12
  %195 = load i32, ptr %15, align 4, !tbaa !10
  %196 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %16, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i1 [ false, %188 ], [ true, %193 ]
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %12, align 8, !tbaa !12
  %201 = load i32, ptr %16, align 4, !tbaa !10
  %202 = call i32 @Abc_Lit2Var(i32 noundef %201)
  call void @Vec_IntWriteEntry(ptr noundef %200, i32 noundef %202, i32 noundef -1)
  br label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %15, align 4, !tbaa !10
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %15, align 4, !tbaa !10
  br label %188, !llvm.loop !144

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206, %149
  br label %208

208:                                              ; preds = %207, %143
  %209 = load i32, ptr %19, align 4, !tbaa !10
  %210 = load i32, ptr %20, align 4, !tbaa !10
  %211 = call i32 @Abc_LitIsCompl(i32 noundef %210)
  %212 = call i32 @Abc_LitNotCond(i32 noundef %209, i32 noundef %211)
  %213 = load ptr, ptr %9, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %215

215:                                              ; preds = %208, %128
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %10, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %10, align 4, !tbaa !10
  br label %84, !llvm.loop !145

219:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %240, %219
  %221 = load i32, ptr %10, align 4, !tbaa !10
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %222, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8, !tbaa !53
  %225 = call i32 @Vec_IntSize(ptr noundef %224)
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = load i32, ptr %10, align 4, !tbaa !10
  %230 = call ptr @Gia_ManCo(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %9, align 8, !tbaa !8
  %231 = icmp ne ptr %230, null
  br label %232

232:                                              ; preds = %227, %220
  %233 = phi i1 [ false, %220 ], [ %231, %227 ]
  br i1 %233, label %234, label %243

234:                                              ; preds = %232
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = load ptr, ptr %9, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !140
  %239 = call i32 @Gia_ManAppendCo(ptr noundef %235, i32 noundef %238)
  br label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %10, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %10, align 4, !tbaa !10
  br label %220, !llvm.loop !146

243:                                              ; preds = %232
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %263, %243
  %245 = load i32, ptr %10, align 4, !tbaa !10
  %246 = load ptr, ptr %5, align 8, !tbaa !12
  %247 = call i32 @Vec_IntSize(ptr noundef %246)
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %244
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = load ptr, ptr %5, align 8, !tbaa !12
  %252 = load i32, ptr %10, align 4, !tbaa !10
  %253 = call i32 @Vec_IntEntry(ptr noundef %251, i32 noundef %252)
  %254 = call ptr @Gia_ManObj(ptr noundef %250, i32 noundef %253)
  store ptr %254, ptr %9, align 8, !tbaa !8
  %255 = icmp ne ptr %254, null
  br label %256

256:                                              ; preds = %249, %244
  %257 = phi i1 [ false, %244 ], [ %255, %249 ]
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  %260 = load i64, ptr %259, align 4
  %261 = and i64 %260, 9223372036854775807
  %262 = or i64 %261, 0
  store i64 %262, ptr %259, align 4
  br label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %10, align 4, !tbaa !10
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %10, align 4, !tbaa !10
  br label %244, !llvm.loop !147

266:                                              ; preds = %256
  %267 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %267)
  %268 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %268, ptr %8, align 8, !tbaa !3
  %269 = call ptr @Gia_ManCleanup(ptr noundef %268)
  store ptr %269, ptr %7, align 8, !tbaa !3
  %270 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %270)
  %271 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %271)
  %272 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %272)
  %273 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %273)
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  %276 = call i32 @Gia_ManRegNum(ptr noundef %275)
  call void @Gia_ManSetRegNum(ptr noundef %274, i32 noundef %276)
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %277
}

declare void @Gia_ManHashStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ManHashStop(ptr noundef) #3

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !148
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindOneUnateInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !80
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %15 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %16)
  store i32 2, ptr %14, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %53, %6
  %18 = load i32, ptr %14, align 4, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !80
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !80
  %24 = load i32, ptr %14, align 4, !tbaa !10
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !76
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !76
  %30 = load ptr, ptr %13, align 8, !tbaa !76
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = call i32 @Abc_TtIntersectOne(ptr noundef %29, i32 noundef 0, ptr noundef %30, i32 noundef 0, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %37)
  br label %52

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !76
  %40 = load ptr, ptr %13, align 8, !tbaa !76
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @Abc_TtIntersectOne(ptr noundef %39, i32 noundef 0, ptr noundef %40, i32 noundef 1, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = call i32 @Abc_Var2Lit(i32 noundef %46, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %47)
  br label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %12, align 8, !tbaa !12
  %50 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %44
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !10
  br label %17, !llvm.loop !149

56:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindOneUnate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !150
  store ptr %1, ptr %8, align 8, !tbaa !80
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !125
  store ptr %4, ptr %11, align 8, !tbaa !125
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %14 = load i32, ptr %12, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %18

18:                                               ; preds = %16, %6
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %60, %18
  %20 = load i32, ptr %13, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %63

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !150
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %7, align 8, !tbaa !150
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = load ptr, ptr %8, align 8, !tbaa !80
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !125
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %11, align 8, !tbaa !125
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  call void @Gia_ManFindOneUnateInt(ptr noundef %27, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %42, ptr noundef %47)
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %22
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load ptr, ptr %10, align 8, !tbaa !125
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %51, i32 noundef %57)
  br label %59

59:                                               ; preds = %50, %22
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !10
  br label %19, !llvm.loop !152

63:                                               ; preds = %19
  %64 = load ptr, ptr %10, align 8, !tbaa !125
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load ptr, ptr %10, align 8, !tbaa !125
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = call i32 @Gia_ManFindFirstCommonLit(ptr noundef %66, ptr noundef %69, i32 noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManFindFirstCommonLit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %21, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  store ptr %40, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  store ptr %43, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %98, %3
  %45 = load ptr, ptr %8, align 8, !tbaa !61
  %46 = load ptr, ptr %10, align 8, !tbaa !61
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !61
  %50 = load ptr, ptr %11, align 8, !tbaa !61
  %51 = icmp ult ptr %49, %50
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i1 [ false, %44 ], [ %51, %48 ]
  br i1 %53, label %54, label %99

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !61
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !61
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !61
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !61
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !61
  %70 = load i32, ptr %69, align 4, !tbaa !10
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %142

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %8, align 8, !tbaa !61
  %74 = load ptr, ptr %9, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !61
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !10
  br label %98

79:                                               ; preds = %54
  %80 = load ptr, ptr %8, align 8, !tbaa !61
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = load ptr, ptr %9, align 8, !tbaa !61
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %8, align 8, !tbaa !61
  %88 = load i32, ptr %86, align 4, !tbaa !10
  %89 = load ptr, ptr %12, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i32, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !61
  store i32 %88, ptr %89, align 4, !tbaa !10
  br label %97

91:                                               ; preds = %79
  %92 = load ptr, ptr %9, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i32, ptr %92, i32 1
  store ptr %93, ptr %9, align 8, !tbaa !61
  %94 = load i32, ptr %92, align 4, !tbaa !10
  %95 = load ptr, ptr %13, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i32, ptr %95, i32 1
  store ptr %96, ptr %13, align 8, !tbaa !61
  store i32 %94, ptr %95, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %91, %85
  br label %98

98:                                               ; preds = %97, %76
  br label %44, !llvm.loop !153

99:                                               ; preds = %52
  br label %100

100:                                              ; preds = %104, %99
  %101 = load ptr, ptr %8, align 8, !tbaa !61
  %102 = load ptr, ptr %10, align 8, !tbaa !61
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw i32, ptr %105, i32 1
  store ptr %106, ptr %8, align 8, !tbaa !61
  %107 = load i32, ptr %105, align 4, !tbaa !10
  %108 = load ptr, ptr %12, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i32, ptr %108, i32 1
  store ptr %109, ptr %12, align 8, !tbaa !61
  store i32 %107, ptr %108, align 4, !tbaa !10
  br label %100, !llvm.loop !154

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %115, %110
  %112 = load ptr, ptr %9, align 8, !tbaa !61
  %113 = load ptr, ptr %11, align 8, !tbaa !61
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw i32, ptr %116, i32 1
  store ptr %117, ptr %9, align 8, !tbaa !61
  %118 = load i32, ptr %116, align 4, !tbaa !10
  %119 = load ptr, ptr %13, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw i32, ptr %119, i32 1
  store ptr %120, ptr %13, align 8, !tbaa !61
  store i32 %118, ptr %119, align 4, !tbaa !10
  br label %111, !llvm.loop !155

121:                                              ; preds = %111
  %122 = load ptr, ptr %5, align 8, !tbaa !12
  %123 = load ptr, ptr %12, align 8, !tbaa !61
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = ptrtoint ptr %123 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 4
  %131 = trunc i64 %130 to i32
  call void @Vec_IntShrink(ptr noundef %122, i32 noundef %131)
  %132 = load ptr, ptr %6, align 8, !tbaa !12
  %133 = load ptr, ptr %13, align 8, !tbaa !61
  %134 = load ptr, ptr %6, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = ptrtoint ptr %133 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 4
  %141 = trunc i64 %140 to i32
  call void @Vec_IntShrink(ptr noundef %132, i32 noundef %141)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %142

142:                                              ; preds = %121, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindTwoUnateInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !76
  store ptr %1, ptr %10, align 8, !tbaa !76
  store ptr %2, ptr %11, align 8, !tbaa !80
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %28 = load ptr, ptr %10, align 8, !tbaa !76
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = call i32 @Abc_TtCountOnesVec(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %22, align 4, !tbaa !10
  %31 = load ptr, ptr %15, align 8, !tbaa !61
  store i32 0, ptr %31, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %123, %7
  %33 = load i32, ptr %16, align 4, !tbaa !10
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !12
  %39 = load i32, ptr %16, align 4, !tbaa !10
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %18, align 4, !tbaa !10
  br i1 true, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8, !tbaa !12
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %20, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %41, %37, %32
  %46 = phi i1 [ false, %37 ], [ false, %32 ], [ true, %41 ]
  br i1 %46, label %47, label %126

47:                                               ; preds = %45
  %48 = load i32, ptr %20, align 4, !tbaa !10
  %49 = mul nsw i32 2, %48
  %50 = load i32, ptr %22, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %126

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %119, %53
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = load ptr, ptr %13, align 8, !tbaa !12
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !12
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %19, align 4, !tbaa !10
  br i1 true, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8, !tbaa !12
  %67 = load i32, ptr %17, align 4, !tbaa !10
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %21, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %65, %61, %56
  %70 = phi i1 [ false, %61 ], [ false, %56 ], [ true, %65 ]
  br i1 %70, label %71, label %122

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %72 = load i32, ptr %18, align 4, !tbaa !10
  %73 = load i32, ptr %19, align 4, !tbaa !10
  %74 = call i32 @Abc_MinInt(i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %75 = load i32, ptr %18, align 4, !tbaa !10
  %76 = load i32, ptr %19, align 4, !tbaa !10
  %77 = call i32 @Abc_MaxInt(i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %78 = load ptr, ptr %11, align 8, !tbaa !80
  %79 = load i32, ptr %23, align 4, !tbaa !10
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  %81 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %80)
  store ptr %81, ptr %25, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %82 = load ptr, ptr %11, align 8, !tbaa !80
  %83 = load i32, ptr %24, align 4, !tbaa !10
  %84 = call i32 @Abc_Lit2Var(i32 noundef %83)
  %85 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %84)
  store ptr %85, ptr %26, align 8, !tbaa !76
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = load i32, ptr %21, align 4, !tbaa !10
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %22, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %71
  store i32 5, ptr %27, align 4
  br label %116

92:                                               ; preds = %71
  %93 = load ptr, ptr %15, align 8, !tbaa !61
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !10
  %96 = load ptr, ptr %9, align 8, !tbaa !76
  %97 = load ptr, ptr %10, align 8, !tbaa !76
  %98 = load ptr, ptr %26, align 8, !tbaa !76
  %99 = load i32, ptr %24, align 4, !tbaa !10
  %100 = call i32 @Abc_LitIsCompl(i32 noundef %99)
  %101 = load ptr, ptr %25, align 8, !tbaa !76
  %102 = load i32, ptr %23, align 4, !tbaa !10
  %103 = call i32 @Abc_LitIsCompl(i32 noundef %102)
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = call i32 @Gia_ManDivCover(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %92
  %108 = load i32, ptr %24, align 4, !tbaa !10
  %109 = call i32 @Abc_LitNot(i32 noundef %108)
  %110 = shl i32 %109, 15
  %111 = load i32, ptr %23, align 4, !tbaa !10
  %112 = call i32 @Abc_LitNot(i32 noundef %111)
  %113 = or i32 %110, %112
  %114 = call i32 @Abc_Var2Lit(i32 noundef %113, i32 noundef 1)
  store i32 %114, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %116

115:                                              ; preds = %92
  store i32 0, ptr %27, align 4
  br label %116

116:                                              ; preds = %115, %107, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %117 = load i32, ptr %27, align 4
  switch i32 %117, label %127 [
    i32 0, label %118
    i32 5, label %122
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %17, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4, !tbaa !10
  br label %56, !llvm.loop !156

122:                                              ; preds = %116, %69
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %16, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %16, align 4, !tbaa !10
  br label %32, !llvm.loop !157

126:                                              ; preds = %52, %45
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %127

127:                                              ; preds = %126, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %128 = load i32, ptr %8, align 4
  ret i32 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !158

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
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
define internal i32 @Gia_ManDivCover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !76
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !76
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !76
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %12, align 8, !tbaa !76
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %14, align 4, !tbaa !10
  %27 = call i32 @Abc_TtIntersectTwo(ptr noundef %15, i32 noundef 0, ptr noundef %16, i32 noundef %20, ptr noundef %21, i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindTwoUnate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !150
  store ptr %1, ptr %9, align 8, !tbaa !80
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !125
  store ptr %4, ptr %12, align 8, !tbaa !125
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %18 = load i32, ptr %13, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %22

22:                                               ; preds = %20, %6
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %67, %22
  %24 = load i32, ptr %14, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %70

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !150
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = load ptr, ptr %8, align 8, !tbaa !150
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %32, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = load ptr, ptr %9, align 8, !tbaa !80
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !125
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %12, align 8, !tbaa !125
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = call i32 @Gia_ManFindTwoUnateInt(ptr noundef %31, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %46, ptr noundef %51, ptr noundef %16)
  store i32 %52, ptr %15, align 4, !tbaa !10
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %26
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = load i32, ptr %16, align 4, !tbaa !10
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %26
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = call i32 @Abc_LitNotCond(i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !10
  br label %23, !llvm.loop !159

70:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %71

71:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindXorInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !80
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  store i32 %23, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %95, %6
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = load i32, ptr %17, align 4, !tbaa !10
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %16, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ true, %28 ]
  br i1 %33, label %34, label %98

34:                                               ; preds = %32
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %91, %34
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %15, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ true, %39 ]
  br i1 %44, label %45, label %94

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %46 = load i32, ptr %15, align 4, !tbaa !10
  %47 = load i32, ptr %16, align 4, !tbaa !10
  %48 = call i32 @Abc_MinInt(i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = call i32 @Abc_MaxInt(i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %52 = load ptr, ptr %10, align 8, !tbaa !80
  %53 = load i32, ptr %18, align 4, !tbaa !10
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %55 = load ptr, ptr %10, align 8, !tbaa !80
  %56 = load i32, ptr %19, align 4, !tbaa !10
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %21, align 8, !tbaa !76
  %58 = load ptr, ptr %7, align 8, !tbaa !76
  %59 = load ptr, ptr %20, align 8, !tbaa !76
  %60 = load ptr, ptr %21, align 8, !tbaa !76
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = call i32 @Abc_TtIntersectXor(ptr noundef %58, i32 noundef 0, ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %12, align 8, !tbaa !12
  %66 = load i32, ptr %18, align 4, !tbaa !10
  %67 = call i32 @Abc_Var2Lit(i32 noundef %66, i32 noundef 0)
  %68 = shl i32 %67, 15
  %69 = load i32, ptr %19, align 4, !tbaa !10
  %70 = call i32 @Abc_Var2Lit(i32 noundef %69, i32 noundef 0)
  %71 = or i32 %68, %70
  %72 = call i32 @Abc_Var2Lit(i32 noundef %71, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %72)
  br label %90

73:                                               ; preds = %45
  %74 = load ptr, ptr %7, align 8, !tbaa !76
  %75 = load ptr, ptr %20, align 8, !tbaa !76
  %76 = load ptr, ptr %21, align 8, !tbaa !76
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = call i32 @Abc_TtIntersectXor(ptr noundef %74, i32 noundef 0, ptr noundef %75, ptr noundef %76, i32 noundef 1, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8, !tbaa !12
  %82 = load i32, ptr %18, align 4, !tbaa !10
  %83 = call i32 @Abc_Var2Lit(i32 noundef %82, i32 noundef 0)
  %84 = shl i32 %83, 15
  %85 = load i32, ptr %19, align 4, !tbaa !10
  %86 = call i32 @Abc_Var2Lit(i32 noundef %85, i32 noundef 0)
  %87 = or i32 %84, %86
  %88 = call i32 @Abc_Var2Lit(i32 noundef %87, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %88)
  br label %89

89:                                               ; preds = %80, %73
  br label %90

90:                                               ; preds = %89, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !10
  br label %35, !llvm.loop !160

94:                                               ; preds = %43
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !10
  br label %24, !llvm.loop !161

98:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIntersectXor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !76
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %11, align 8, !tbaa !76
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %16 = load i32, ptr %12, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %49, %21
  %23 = load i32, ptr %14, align 4, !tbaa !10
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !76
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = load ptr, ptr %11, align 8, !tbaa !76
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = xor i64 %31, %36
  %38 = xor i64 %37, -1
  %39 = load ptr, ptr %8, align 8, !tbaa !76
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = xor i64 %43, -1
  %45 = and i64 %38, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %151

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !10
  br label %22, !llvm.loop !162

52:                                               ; preds = %22
  br label %84

53:                                               ; preds = %18
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %80, %53
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !76
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !65
  %64 = load ptr, ptr %11, align 8, !tbaa !76
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !65
  %69 = xor i64 %63, %68
  %70 = xor i64 %69, -1
  %71 = load ptr, ptr %8, align 8, !tbaa !76
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !65
  %76 = and i64 %70, %75
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %58
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %151

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !10
  br label %54, !llvm.loop !163

83:                                               ; preds = %54
  br label %84

84:                                               ; preds = %83, %52
  br label %150

85:                                               ; preds = %6
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %85
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %115, %88
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8, !tbaa !76
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !65
  %99 = load ptr, ptr %11, align 8, !tbaa !76
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !65
  %104 = xor i64 %98, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !76
  %106 = load i32, ptr %14, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !65
  %110 = xor i64 %109, -1
  %111 = and i64 %104, %110
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %93
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %151

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !10
  br label %89, !llvm.loop !164

118:                                              ; preds = %89
  br label %149

119:                                              ; preds = %85
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %145, %119
  %121 = load i32, ptr %14, align 4, !tbaa !10
  %122 = load i32, ptr %13, align 4, !tbaa !10
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8, !tbaa !76
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !65
  %130 = load ptr, ptr %11, align 8, !tbaa !76
  %131 = load i32, ptr %14, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !65
  %135 = xor i64 %129, %134
  %136 = load ptr, ptr %8, align 8, !tbaa !76
  %137 = load i32, ptr %14, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !65
  %141 = and i64 %135, %140
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %124
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %151

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %14, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !10
  br label %120, !llvm.loop !165

148:                                              ; preds = %120
  br label %149

149:                                              ; preds = %148, %118
  br label %150

150:                                              ; preds = %149, %84
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %151

151:                                              ; preds = %150, %143, %113, %78, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %152 = load i32, ptr %7, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindXor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !150
  store ptr %1, ptr %8, align 8, !tbaa !80
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !125
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %14 = load i32, ptr %12, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %18

18:                                               ; preds = %16, %6
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %61, %18
  %20 = load i32, ptr %13, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !125
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !150
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = load ptr, ptr %7, align 8, !tbaa !150
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !80
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = load ptr, ptr %11, align 8, !tbaa !125
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  call void @Gia_ManFindXorInt(ptr noundef %32, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %48)
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %22
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = load ptr, ptr %11, align 8, !tbaa !125
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %52, i32 noundef %58)
  br label %60

60:                                               ; preds = %51, %22
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !10
  br label %19, !llvm.loop !166

64:                                               ; preds = %19
  %65 = load ptr, ptr %11, align 8, !tbaa !125
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = load ptr, ptr %11, align 8, !tbaa !125
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = call i32 @Gia_ManFindFirstCommonLit(ptr noundef %67, ptr noundef %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindUnatePairsInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !80
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  store i32 %26, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %110, %6
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load i32, ptr %18, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ true, %31 ]
  br i1 %36, label %37, label %113

37:                                               ; preds = %35
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %106, %37
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %16, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ false, %38 ], [ true, %42 ]
  br i1 %47, label %48, label %109

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %49 = load i32, ptr %16, align 4, !tbaa !10
  %50 = load i32, ptr %17, align 4, !tbaa !10
  %51 = call i32 @Abc_MinInt(i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %52 = load i32, ptr %16, align 4, !tbaa !10
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = call i32 @Abc_MaxInt(i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %55 = load ptr, ptr %10, align 8, !tbaa !80
  %56 = load i32, ptr %19, align 4, !tbaa !10
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %58 = load ptr, ptr %10, align 8, !tbaa !80
  %59 = load i32, ptr %20, align 4, !tbaa !10
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %22, align 8, !tbaa !76
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %102, %48
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %105

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %65 = load i32, ptr %19, align 4, !tbaa !10
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = and i32 %66, 1
  %68 = call i32 @Abc_Var2Lit(i32 noundef %65, i32 noundef %67)
  store i32 %68, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %69 = load i32, ptr %20, align 4, !tbaa !10
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = ashr i32 %70, 1
  %72 = call i32 @Abc_Var2Lit(i32 noundef %69, i32 noundef %71)
  store i32 %72, ptr %24, align 4, !tbaa !10
  %73 = load ptr, ptr %7, align 8, !tbaa !76
  %74 = load ptr, ptr %22, align 8, !tbaa !76
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = ashr i32 %75, 1
  %77 = load ptr, ptr %21, align 8, !tbaa !76
  %78 = load i32, ptr %13, align 4, !tbaa !10
  %79 = and i32 %78, 1
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = call i32 @Abc_TtIntersectTwo(ptr noundef %73, i32 noundef 0, ptr noundef %74, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %64
  %84 = load ptr, ptr %8, align 8, !tbaa !76
  %85 = load ptr, ptr %22, align 8, !tbaa !76
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = ashr i32 %86, 1
  %88 = load ptr, ptr %21, align 8, !tbaa !76
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = and i32 %89, 1
  %91 = load i32, ptr %11, align 4, !tbaa !10
  %92 = call i32 @Abc_TtIntersectTwo(ptr noundef %84, i32 noundef 0, ptr noundef %85, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %83
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  %96 = load i32, ptr %24, align 4, !tbaa !10
  %97 = shl i32 %96, 15
  %98 = load i32, ptr %23, align 4, !tbaa !10
  %99 = or i32 %97, %98
  %100 = call i32 @Abc_Var2Lit(i32 noundef %99, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %100)
  br label %101

101:                                              ; preds = %94, %83, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !10
  br label %61, !llvm.loop !167

105:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !10
  br label %38, !llvm.loop !168

109:                                              ; preds = %46
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %14, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !10
  br label %27, !llvm.loop !169

113:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIntersectTwo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !76
  store i32 %1, ptr %10, align 4, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !76
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !76
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %18 = load i32, ptr %12, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %7
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %92

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %55, %26
  %28 = load i32, ptr %16, align 4, !tbaa !10
  %29 = load i32, ptr %15, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !76
  %33 = load i32, ptr %16, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = xor i64 %36, -1
  %38 = load ptr, ptr %13, align 8, !tbaa !76
  %39 = load i32, ptr %16, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !65
  %43 = xor i64 %42, -1
  %44 = and i64 %37, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !76
  %46 = load i32, ptr %16, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !65
  %50 = xor i64 %49, -1
  %51 = and i64 %44, %50
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %300

54:                                               ; preds = %31
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %16, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !10
  br label %27, !llvm.loop !170

58:                                               ; preds = %27
  br label %91

59:                                               ; preds = %23
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %87, %59
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8, !tbaa !76
  %66 = load i32, ptr %16, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !65
  %70 = xor i64 %69, -1
  %71 = load ptr, ptr %13, align 8, !tbaa !76
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !65
  %76 = xor i64 %75, -1
  %77 = and i64 %70, %76
  %78 = load ptr, ptr %9, align 8, !tbaa !76
  %79 = load i32, ptr %16, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !65
  %83 = and i64 %77, %82
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %64
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %300

86:                                               ; preds = %64
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !10
  br label %60, !llvm.loop !171

90:                                               ; preds = %60
  br label %91

91:                                               ; preds = %90, %58
  br label %299

92:                                               ; preds = %20, %7
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %162

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %126, %98
  %100 = load i32, ptr %16, align 4, !tbaa !10
  %101 = load i32, ptr %15, align 4, !tbaa !10
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %129

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8, !tbaa !76
  %105 = load i32, ptr %16, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !65
  %109 = xor i64 %108, -1
  %110 = load ptr, ptr %13, align 8, !tbaa !76
  %111 = load i32, ptr %16, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !65
  %115 = and i64 %109, %114
  %116 = load ptr, ptr %9, align 8, !tbaa !76
  %117 = load i32, ptr %16, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !65
  %121 = xor i64 %120, -1
  %122 = and i64 %115, %121
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %103
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %300

125:                                              ; preds = %103
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %16, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4, !tbaa !10
  br label %99, !llvm.loop !172

129:                                              ; preds = %99
  br label %161

130:                                              ; preds = %95
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %157, %130
  %132 = load i32, ptr %16, align 4, !tbaa !10
  %133 = load i32, ptr %15, align 4, !tbaa !10
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %131
  %136 = load ptr, ptr %11, align 8, !tbaa !76
  %137 = load i32, ptr %16, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !65
  %141 = xor i64 %140, -1
  %142 = load ptr, ptr %13, align 8, !tbaa !76
  %143 = load i32, ptr %16, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !65
  %147 = and i64 %141, %146
  %148 = load ptr, ptr %9, align 8, !tbaa !76
  %149 = load i32, ptr %16, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !65
  %153 = and i64 %147, %152
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %135
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %300

156:                                              ; preds = %135
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %16, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4, !tbaa !10
  br label %131, !llvm.loop !173

160:                                              ; preds = %131
  br label %161

161:                                              ; preds = %160, %129
  br label %298

162:                                              ; preds = %92
  %163 = load i32, ptr %14, align 4, !tbaa !10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %232

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4, !tbaa !10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %200

168:                                              ; preds = %165
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %196, %168
  %170 = load i32, ptr %16, align 4, !tbaa !10
  %171 = load i32, ptr %15, align 4, !tbaa !10
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %199

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8, !tbaa !76
  %175 = load i32, ptr %16, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !65
  %179 = load ptr, ptr %13, align 8, !tbaa !76
  %180 = load i32, ptr %16, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !65
  %184 = xor i64 %183, -1
  %185 = and i64 %178, %184
  %186 = load ptr, ptr %9, align 8, !tbaa !76
  %187 = load i32, ptr %16, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !65
  %191 = xor i64 %190, -1
  %192 = and i64 %185, %191
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %173
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %300

195:                                              ; preds = %173
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %16, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %16, align 4, !tbaa !10
  br label %169, !llvm.loop !174

199:                                              ; preds = %169
  br label %231

200:                                              ; preds = %165
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %227, %200
  %202 = load i32, ptr %16, align 4, !tbaa !10
  %203 = load i32, ptr %15, align 4, !tbaa !10
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %230

205:                                              ; preds = %201
  %206 = load ptr, ptr %11, align 8, !tbaa !76
  %207 = load i32, ptr %16, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !65
  %211 = load ptr, ptr %13, align 8, !tbaa !76
  %212 = load i32, ptr %16, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !65
  %216 = xor i64 %215, -1
  %217 = and i64 %210, %216
  %218 = load ptr, ptr %9, align 8, !tbaa !76
  %219 = load i32, ptr %16, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !65
  %223 = and i64 %217, %222
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %205
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %300

226:                                              ; preds = %205
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %16, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %16, align 4, !tbaa !10
  br label %201, !llvm.loop !175

230:                                              ; preds = %201
  br label %231

231:                                              ; preds = %230, %199
  br label %297

232:                                              ; preds = %162
  %233 = load i32, ptr %10, align 4, !tbaa !10
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %266

235:                                              ; preds = %232
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %262, %235
  %237 = load i32, ptr %16, align 4, !tbaa !10
  %238 = load i32, ptr %15, align 4, !tbaa !10
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %265

240:                                              ; preds = %236
  %241 = load ptr, ptr %11, align 8, !tbaa !76
  %242 = load i32, ptr %16, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %241, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !65
  %246 = load ptr, ptr %13, align 8, !tbaa !76
  %247 = load i32, ptr %16, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !65
  %251 = and i64 %245, %250
  %252 = load ptr, ptr %9, align 8, !tbaa !76
  %253 = load i32, ptr %16, align 4, !tbaa !10
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !65
  %257 = xor i64 %256, -1
  %258 = and i64 %251, %257
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %240
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %300

261:                                              ; preds = %240
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %16, align 4, !tbaa !10
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %16, align 4, !tbaa !10
  br label %236, !llvm.loop !176

265:                                              ; preds = %236
  br label %296

266:                                              ; preds = %232
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %267

267:                                              ; preds = %292, %266
  %268 = load i32, ptr %16, align 4, !tbaa !10
  %269 = load i32, ptr %15, align 4, !tbaa !10
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %295

271:                                              ; preds = %267
  %272 = load ptr, ptr %11, align 8, !tbaa !76
  %273 = load i32, ptr %16, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i64, ptr %272, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !65
  %277 = load ptr, ptr %13, align 8, !tbaa !76
  %278 = load i32, ptr %16, align 4, !tbaa !10
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !65
  %282 = and i64 %276, %281
  %283 = load ptr, ptr %9, align 8, !tbaa !76
  %284 = load i32, ptr %16, align 4, !tbaa !10
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %283, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !65
  %288 = and i64 %282, %287
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %271
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %300

291:                                              ; preds = %271
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %16, align 4, !tbaa !10
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %16, align 4, !tbaa !10
  br label %267, !llvm.loop !177

295:                                              ; preds = %267
  br label %296

296:                                              ; preds = %295, %265
  br label %297

297:                                              ; preds = %296, %231
  br label %298

298:                                              ; preds = %297, %161
  br label %299

299:                                              ; preds = %298, %91
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %300

300:                                              ; preds = %299, %290, %260, %225, %194, %155, %124, %85, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %301 = load i32, ptr %8, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindUnatePairs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !150
  store ptr %1, ptr %8, align 8, !tbaa !80
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !125
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %16 = load i32, ptr %12, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %20

20:                                               ; preds = %18, %6
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %66, %20
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %69

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !125
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !150
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = load ptr, ptr %7, align 8, !tbaa !150
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = load ptr, ptr %8, align 8, !tbaa !80
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !125
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  call void @Gia_ManFindUnatePairsInt(ptr noundef %35, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %51)
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %24
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = load ptr, ptr %11, align 8, !tbaa !125
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = sub nsw i32 %61, %62
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %55, i32 noundef %63)
  br label %65

65:                                               ; preds = %54, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !10
  br label %21, !llvm.loop !178

69:                                               ; preds = %21
  %70 = load ptr, ptr %11, align 8, !tbaa !125
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load ptr, ptr %11, align 8, !tbaa !125
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = call i32 @Gia_ManFindFirstCommonLit(ptr noundef %72, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDeriveDivPair(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call i32 @Abc_LitIsCompl(i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call i32 @Abc_Lit2Var(i32 noundef %16)
  %18 = and i32 %17, 32767
  store i32 %18, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = ashr i32 %20, 15
  store i32 %21, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !80
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !80
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = call i32 @Abc_Lit2Var(i32 noundef %27)
  %29 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !76
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8, !tbaa !76
  %35 = load ptr, ptr %12, align 8, !tbaa !76
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = call i32 @Abc_LitIsCompl(i32 noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !76
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = call i32 @Abc_LitIsCompl(i32 noundef %39)
  %41 = load i32, ptr %7, align 4, !tbaa !10
  call void @Abc_TtAndCompl(ptr noundef %34, ptr noundef %35, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %41)
  br label %47

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8, !tbaa !76
  %44 = load ptr, ptr %12, align 8, !tbaa !76
  %45 = load ptr, ptr %13, align 8, !tbaa !76
  %46 = load i32, ptr %7, align 4, !tbaa !10
  call void @Abc_TtXor(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindDivGateInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !76
  store ptr %1, ptr %12, align 8, !tbaa !76
  store ptr %2, ptr %13, align 8, !tbaa !80
  store i32 %3, ptr %14, align 4, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !12
  store ptr %5, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %30 = load ptr, ptr %12, align 8, !tbaa !76
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = call i32 @Abc_TtCountOnesVec(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %117, %9
  %34 = load i32, ptr %20, align 4, !tbaa !10
  %35 = load ptr, ptr %15, align 8, !tbaa !12
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %15, align 8, !tbaa !12
  %40 = load i32, ptr %20, align 4, !tbaa !10
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %22, align 4, !tbaa !10
  br i1 true, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %17, align 8, !tbaa !12
  %44 = load i32, ptr %20, align 4, !tbaa !10
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %24, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %42, %38, %33
  %47 = phi i1 [ false, %38 ], [ false, %33 ], [ true, %42 ]
  br i1 %47, label %48, label %120

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %49 = load ptr, ptr %13, align 8, !tbaa !80
  %50 = load i32, ptr %22, align 4, !tbaa !10
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %27, align 8, !tbaa !76
  %53 = load i32, ptr %24, align 4, !tbaa !10
  %54 = mul nsw i32 2, %53
  %55 = load i32, ptr %26, align 4, !tbaa !10
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 2, ptr %28, align 4
  br label %114

58:                                               ; preds = %48
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %110, %58
  %60 = load i32, ptr %21, align 4, !tbaa !10
  %61 = load ptr, ptr %16, align 8, !tbaa !12
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !12
  %66 = load i32, ptr %21, align 4, !tbaa !10
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %23, align 4, !tbaa !10
  br i1 true, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %18, align 8, !tbaa !12
  %70 = load i32, ptr %21, align 4, !tbaa !10
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %25, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %68, %64, %59
  %73 = phi i1 [ false, %64 ], [ false, %59 ], [ true, %68 ]
  br i1 %73, label %74, label %113

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %75 = load i32, ptr %23, align 4, !tbaa !10
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  store i32 %76, ptr %29, align 4, !tbaa !10
  %77 = load i32, ptr %24, align 4, !tbaa !10
  %78 = load i32, ptr %25, align 4, !tbaa !10
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %26, align 4, !tbaa !10
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 5, ptr %28, align 4
  br label %107

83:                                               ; preds = %74
  %84 = load i32, ptr %23, align 4, !tbaa !10
  %85 = load ptr, ptr %13, align 8, !tbaa !80
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = load ptr, ptr %19, align 8, !tbaa !76
  call void @Gia_ManDeriveDivPair(i32 noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !76
  %89 = load ptr, ptr %12, align 8, !tbaa !76
  %90 = load ptr, ptr %27, align 8, !tbaa !76
  %91 = load i32, ptr %22, align 4, !tbaa !10
  %92 = call i32 @Abc_LitIsCompl(i32 noundef %91)
  %93 = load ptr, ptr %19, align 8, !tbaa !76
  %94 = load i32, ptr %29, align 4, !tbaa !10
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = call i32 @Gia_ManDivCover(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %83
  %99 = load i32, ptr %21, align 4, !tbaa !10
  %100 = call i32 @Abc_Var2Lit(i32 noundef %99, i32 noundef 1)
  %101 = shl i32 %100, 15
  %102 = load i32, ptr %22, align 4, !tbaa !10
  %103 = call i32 @Abc_LitNot(i32 noundef %102)
  %104 = or i32 %101, %103
  %105 = call i32 @Abc_Var2Lit(i32 noundef %104, i32 noundef 1)
  store i32 %105, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %107

106:                                              ; preds = %83
  store i32 0, ptr %28, align 4
  br label %107

107:                                              ; preds = %106, %98, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  %108 = load i32, ptr %28, align 4
  switch i32 %108, label %114 [
    i32 0, label %109
    i32 5, label %113
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %21, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4, !tbaa !10
  br label %59, !llvm.loop !179

113:                                              ; preds = %107, %72
  store i32 0, ptr %28, align 4
  br label %114

114:                                              ; preds = %113, %107, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %115 = load i32, ptr %28, align 4
  switch i32 %115, label %121 [
    i32 0, label %116
    i32 2, label %120
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %20, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %20, align 4, !tbaa !10
  br label %33, !llvm.loop !180

120:                                              ; preds = %114, %46
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %121

121:                                              ; preds = %120, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  %122 = load i32, ptr %10, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindDivGate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !150
  store ptr %1, ptr %11, align 8, !tbaa !80
  store i32 %2, ptr %12, align 4, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !125
  store ptr %4, ptr %14, align 8, !tbaa !125
  store ptr %5, ptr %15, align 8, !tbaa !125
  store ptr %6, ptr %16, align 8, !tbaa !125
  store ptr %7, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %69, %8
  %22 = load i32, ptr %18, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %72

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !150
  %26 = load i32, ptr %18, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = load ptr, ptr %10, align 8, !tbaa !150
  %31 = load i32, ptr %18, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = load ptr, ptr %11, align 8, !tbaa !80
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = load ptr, ptr %13, align 8, !tbaa !125
  %41 = load i32, ptr %18, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %14, align 8, !tbaa !125
  %46 = load i32, ptr %18, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load ptr, ptr %15, align 8, !tbaa !125
  %51 = load i32, ptr %18, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = load ptr, ptr %16, align 8, !tbaa !125
  %56 = load i32, ptr %18, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = load ptr, ptr %17, align 8, !tbaa !76
  %61 = call i32 @Gia_ManFindDivGateInt(ptr noundef %29, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %44, ptr noundef %49, ptr noundef %54, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %19, align 4, !tbaa !10
  %62 = load i32, ptr %19, align 4, !tbaa !10
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %24
  %65 = load i32, ptr %19, align 4, !tbaa !10
  %66 = load i32, ptr %18, align 4, !tbaa !10
  %67 = call i32 @Abc_LitNotCond(i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %73

68:                                               ; preds = %24
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %18, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %18, align 4, !tbaa !10
  br label %21, !llvm.loop !181

72:                                               ; preds = %21
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %73

73:                                               ; preds = %72, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindGateGateInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !76
  store ptr %1, ptr %11, align 8, !tbaa !76
  store ptr %2, ptr %12, align 8, !tbaa !80
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !76
  store ptr %7, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %28 = load ptr, ptr %11, align 8, !tbaa !76
  %29 = load i32, ptr %13, align 4, !tbaa !10
  %30 = call i32 @Abc_TtCountOnesVec(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %24, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %118, %8
  %32 = load i32, ptr %19, align 4, !tbaa !10
  %33 = load ptr, ptr %14, align 8, !tbaa !12
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8, !tbaa !12
  %38 = load i32, ptr %19, align 4, !tbaa !10
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %20, align 4, !tbaa !10
  br i1 true, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8, !tbaa !12
  %42 = load i32, ptr %19, align 4, !tbaa !10
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %22, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %40, %36, %31
  %45 = phi i1 [ false, %36 ], [ false, %31 ], [ true, %40 ]
  br i1 %45, label %46, label %121

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = call i32 @Abc_LitIsCompl(i32 noundef %47)
  store i32 %48, ptr %25, align 4, !tbaa !10
  %49 = load i32, ptr %22, align 4, !tbaa !10
  %50 = mul nsw i32 2, %49
  %51 = load i32, ptr %24, align 4, !tbaa !10
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 2, ptr %26, align 4
  br label %115

54:                                               ; preds = %46
  %55 = load i32, ptr %20, align 4, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !80
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = load ptr, ptr %16, align 8, !tbaa !76
  call void @Gia_ManDeriveDivPair(i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %59 = load i32, ptr %19, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %18, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %111, %54
  %62 = load i32, ptr %18, align 4, !tbaa !10
  %63 = load ptr, ptr %14, align 8, !tbaa !12
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8, !tbaa !12
  %68 = load i32, ptr %18, align 4, !tbaa !10
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %21, align 4, !tbaa !10
  br i1 true, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8, !tbaa !12
  %72 = load i32, ptr %18, align 4, !tbaa !10
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %23, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %70, %66, %61
  %75 = phi i1 [ false, %66 ], [ false, %61 ], [ true, %70 ]
  br i1 %75, label %76, label %114

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %77 = load i32, ptr %21, align 4, !tbaa !10
  %78 = call i32 @Abc_LitIsCompl(i32 noundef %77)
  store i32 %78, ptr %27, align 4, !tbaa !10
  %79 = load i32, ptr %22, align 4, !tbaa !10
  %80 = load i32, ptr %23, align 4, !tbaa !10
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %24, align 4, !tbaa !10
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 5, ptr %26, align 4
  br label %108

85:                                               ; preds = %76
  %86 = load i32, ptr %21, align 4, !tbaa !10
  %87 = load ptr, ptr %12, align 8, !tbaa !80
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = load ptr, ptr %17, align 8, !tbaa !76
  call void @Gia_ManDeriveDivPair(i32 noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !76
  %91 = load ptr, ptr %11, align 8, !tbaa !76
  %92 = load ptr, ptr %16, align 8, !tbaa !76
  %93 = load i32, ptr %25, align 4, !tbaa !10
  %94 = load ptr, ptr %17, align 8, !tbaa !76
  %95 = load i32, ptr %27, align 4, !tbaa !10
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = call i32 @Gia_ManDivCover(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %85
  %100 = load i32, ptr %18, align 4, !tbaa !10
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 1)
  %102 = shl i32 %101, 15
  %103 = load i32, ptr %19, align 4, !tbaa !10
  %104 = call i32 @Abc_Var2Lit(i32 noundef %103, i32 noundef 1)
  %105 = or i32 %102, %104
  %106 = call i32 @Abc_Var2Lit(i32 noundef %105, i32 noundef 1)
  store i32 %106, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %108

107:                                              ; preds = %85
  store i32 0, ptr %26, align 4
  br label %108

108:                                              ; preds = %107, %99, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %109 = load i32, ptr %26, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
    i32 5, label %114
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %18, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %18, align 4, !tbaa !10
  br label %61, !llvm.loop !182

114:                                              ; preds = %108, %74
  store i32 0, ptr %26, align 4
  br label %115

115:                                              ; preds = %114, %108, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %116 = load i32, ptr %26, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
    i32 2, label %121
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %19, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 4, !tbaa !10
  br label %31, !llvm.loop !183

121:                                              ; preds = %115, %44
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %122

122:                                              ; preds = %121, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %123 = load i32, ptr %9, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindGateGate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !150
  store ptr %1, ptr %10, align 8, !tbaa !80
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !125
  store ptr %4, ptr %13, align 8, !tbaa !125
  store ptr %5, ptr %14, align 8, !tbaa !76
  store ptr %6, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %58, %7
  %20 = load i32, ptr %16, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %61

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !150
  %24 = load i32, ptr %16, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %9, align 8, !tbaa !150
  %29 = load i32, ptr %16, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = load ptr, ptr %10, align 8, !tbaa !80
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = load ptr, ptr %12, align 8, !tbaa !125
  %39 = load i32, ptr %16, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %13, align 8, !tbaa !125
  %44 = load i32, ptr %16, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load ptr, ptr %14, align 8, !tbaa !76
  %49 = load ptr, ptr %15, align 8, !tbaa !76
  %50 = call i32 @Gia_ManFindGateGateInt(ptr noundef %27, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %42, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %17, align 4, !tbaa !10
  %51 = load i32, ptr %17, align 4, !tbaa !10
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %22
  %54 = load i32, ptr %17, align 4, !tbaa !10
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = call i32 @Abc_LitNotCond(i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %62

57:                                               ; preds = %22
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %16, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4, !tbaa !10
  br label %19, !llvm.loop !184

61:                                               ; preds = %19
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %62

62:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSortUnatesInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !80
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %20 = load ptr, ptr %14, align 8, !tbaa !40
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = mul nsw i32 %21, 64
  call void @Vec_WecInit(ptr noundef %20, i32 noundef %22)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %47, %7
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !12
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %35 = load ptr, ptr %10, align 8, !tbaa !80
  %36 = load i32, ptr %17, align 4, !tbaa !10
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  %38 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !76
  %39 = load ptr, ptr %14, align 8, !tbaa !40
  %40 = load ptr, ptr %19, align 8, !tbaa !76
  %41 = load ptr, ptr %9, align 8, !tbaa !76
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %17, align 4, !tbaa !10
  %44 = call i32 @Abc_LitIsCompl(i32 noundef %43)
  %45 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44)
  %46 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %39, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !10
  br label %23, !llvm.loop !185

50:                                               ; preds = %32
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !40
  %54 = call i32 @Vec_WecSize(ptr noundef %53)
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %16, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %86, %50
  %57 = load i32, ptr %16, align 4, !tbaa !10
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !40
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = call ptr @Vec_WecEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ true, %59 ]
  br i1 %64, label %65, label %89

65:                                               ; preds = %63
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %82, %65
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = load ptr, ptr %18, align 8, !tbaa !12
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8, !tbaa !12
  %73 = load i32, ptr %15, align 4, !tbaa !10
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %17, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8, !tbaa !12
  %79 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !12
  %81 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %15, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !10
  br label %66, !llvm.loop !186

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %16, align 4, !tbaa !10
  br label %56, !llvm.loop !187

89:                                               ; preds = %63
  %90 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Vec_WecClear(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !45
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVecMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = xor i64 %28, -1
  %30 = and i64 %23, %29
  %31 = call i32 @Abc_TtCountOnes2(i64 noundef %30)
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %10, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !10
  br label %14, !llvm.loop !188

37:                                               ; preds = %14
  br label %62

38:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !76
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !65
  %49 = load ptr, ptr %5, align 8, !tbaa !76
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !65
  %54 = and i64 %48, %53
  %55 = call i32 @Abc_TtCountOnes2(i64 noundef %54)
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !10
  br label %39, !llvm.loop !189

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !190

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSortUnates(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !150
  store ptr %1, ptr %8, align 8, !tbaa !80
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !125
  store ptr %4, ptr %11, align 8, !tbaa !125
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %44, %6
  %15 = load i32, ptr %13, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !150
  %19 = load i32, ptr %13, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = load ptr, ptr %7, align 8, !tbaa !150
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = load ptr, ptr %8, align 8, !tbaa !80
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !125
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load ptr, ptr %11, align 8, !tbaa !125
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Gia_ManSortUnatesInt(ptr noundef %22, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %37, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %17
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !10
  br label %14, !llvm.loop !191

47:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSortPairsInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !76
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !80
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %24 = load ptr, ptr %14, align 8, !tbaa !40
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = mul nsw i32 %25, 64
  call void @Vec_WecInit(ptr noundef %24, i32 noundef %26)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %80, %7
  %28 = load i32, ptr %15, align 4, !tbaa !10
  %29 = load ptr, ptr %12, align 8, !tbaa !12
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !12
  %34 = load i32, ptr %15, align 4, !tbaa !10
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %17, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %83

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %39 = load i32, ptr %17, align 4, !tbaa !10
  %40 = call i32 @Abc_LitIsCompl(i32 noundef %39)
  store i32 %40, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %41 = load i32, ptr %17, align 4, !tbaa !10
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = and i32 %42, 32767
  store i32 %43, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %44 = load i32, ptr %17, align 4, !tbaa !10
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = ashr i32 %45, 15
  store i32 %46, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %47 = load ptr, ptr %10, align 8, !tbaa !80
  %48 = load i32, ptr %20, align 4, !tbaa !10
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  %50 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %49)
  store ptr %50, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %51 = load ptr, ptr %10, align 8, !tbaa !80
  %52 = load i32, ptr %21, align 4, !tbaa !10
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  %54 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %23, align 8, !tbaa !76
  %55 = load i32, ptr %20, align 4, !tbaa !10
  %56 = load i32, ptr %21, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %38
  %59 = load ptr, ptr %14, align 8, !tbaa !40
  %60 = load ptr, ptr %22, align 8, !tbaa !76
  %61 = load ptr, ptr %23, align 8, !tbaa !76
  %62 = load i32, ptr %20, align 4, !tbaa !10
  %63 = call i32 @Abc_LitIsCompl(i32 noundef %62)
  %64 = load i32, ptr %21, align 4, !tbaa !10
  %65 = call i32 @Abc_LitIsCompl(i32 noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !76
  %67 = load i32, ptr %11, align 4, !tbaa !10
  %68 = call i32 @Abc_TtCountOnesVecMask2(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %59, i32 noundef %68, i32 noundef %69)
  br label %79

70:                                               ; preds = %38
  %71 = load ptr, ptr %14, align 8, !tbaa !40
  %72 = load ptr, ptr %22, align 8, !tbaa !76
  %73 = load ptr, ptr %23, align 8, !tbaa !76
  %74 = load i32, ptr %19, align 4, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !76
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = call i32 @Abc_TtCountOnesVecXorMask(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %71, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !10
  br label %27, !llvm.loop !192

83:                                               ; preds = %36
  %84 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !40
  %87 = call i32 @Vec_WecSize(ptr noundef %86)
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %16, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %119, %83
  %90 = load i32, ptr %16, align 4, !tbaa !10
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8, !tbaa !40
  %94 = load i32, ptr %16, align 4, !tbaa !10
  %95 = call ptr @Vec_WecEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %18, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i1 [ false, %89 ], [ true, %92 ]
  br i1 %97, label %98, label %122

98:                                               ; preds = %96
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %115, %98
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = load ptr, ptr %18, align 8, !tbaa !12
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %18, align 8, !tbaa !12
  %106 = load i32, ptr %15, align 4, !tbaa !10
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %17, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = load ptr, ptr %12, align 8, !tbaa !12
  %112 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %13, align 8, !tbaa !12
  %114 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %15, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !10
  br label %99, !llvm.loop !193

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4, !tbaa !10
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %16, align 4, !tbaa !10
  br label %89, !llvm.loop !194

122:                                              ; preds = %96
  %123 = load ptr, ptr %14, align 8, !tbaa !40
  call void @Vec_WecClear(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVecMask2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %1, ptr %8, align 8, !tbaa !76
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !76
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %46, %20
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !76
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %7, align 8, !tbaa !76
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !76
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = and i64 %36, %41
  %43 = call i32 @Abc_TtCountOnes2(i64 noundef %42)
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %14, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %25
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !10
  br label %21, !llvm.loop !195

49:                                               ; preds = %21
  br label %158

50:                                               ; preds = %17, %6
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %53
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %83, %56
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8, !tbaa !76
  %63 = load i32, ptr %13, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %67 = load ptr, ptr %7, align 8, !tbaa !76
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !65
  %72 = xor i64 %71, -1
  %73 = and i64 %66, %72
  %74 = load ptr, ptr %8, align 8, !tbaa !76
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !65
  %79 = and i64 %73, %78
  %80 = call i32 @Abc_TtCountOnes2(i64 noundef %79)
  %81 = load i32, ptr %14, align 4, !tbaa !10
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %14, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %61
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !10
  br label %57, !llvm.loop !196

86:                                               ; preds = %57
  br label %157

87:                                               ; preds = %53, %50
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %124, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %90
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %120, %93
  %95 = load i32, ptr %13, align 4, !tbaa !10
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8, !tbaa !76
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !65
  %104 = load ptr, ptr %7, align 8, !tbaa !76
  %105 = load i32, ptr %13, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !65
  %109 = and i64 %103, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !76
  %111 = load i32, ptr %13, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !65
  %115 = xor i64 %114, -1
  %116 = and i64 %109, %115
  %117 = call i32 @Abc_TtCountOnes2(i64 noundef %116)
  %118 = load i32, ptr %14, align 4, !tbaa !10
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %14, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %98
  %121 = load i32, ptr %13, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !10
  br label %94, !llvm.loop !197

123:                                              ; preds = %94
  br label %156

124:                                              ; preds = %90, %87
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %152, %124
  %126 = load i32, ptr %13, align 4, !tbaa !10
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %155

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8, !tbaa !76
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !65
  %135 = load ptr, ptr %7, align 8, !tbaa !76
  %136 = load i32, ptr %13, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !65
  %140 = xor i64 %139, -1
  %141 = and i64 %134, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !76
  %143 = load i32, ptr %13, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !65
  %147 = xor i64 %146, -1
  %148 = and i64 %141, %147
  %149 = call i32 @Abc_TtCountOnes2(i64 noundef %148)
  %150 = load i32, ptr %14, align 4, !tbaa !10
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %14, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %129
  %153 = load i32, ptr %13, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !10
  br label %125, !llvm.loop !198

155:                                              ; preds = %125
  br label %156

156:                                              ; preds = %155, %123
  br label %157

157:                                              ; preds = %156, %86
  br label %158

158:                                              ; preds = %157, %49
  %159 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i32 %159
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnesVecXorMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !76
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %7, align 8, !tbaa !76
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = xor i64 %35, -1
  %37 = xor i64 %30, %36
  %38 = and i64 %25, %37
  %39 = call i32 @Abc_TtCountOnes2(i64 noundef %38)
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %12, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !10
  br label %16, !llvm.loop !199

45:                                               ; preds = %16
  br label %76

46:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %72, %46
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !76
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !65
  %57 = load ptr, ptr %6, align 8, !tbaa !76
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !65
  %62 = load ptr, ptr %7, align 8, !tbaa !76
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %67 = xor i64 %61, %66
  %68 = and i64 %56, %67
  %69 = call i32 @Abc_TtCountOnes2(i64 noundef %68)
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %12, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %51
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !10
  br label %47, !llvm.loop !200

75:                                               ; preds = %47
  br label %76

76:                                               ; preds = %75, %45
  %77 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSortPairs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !150
  store ptr %1, ptr %8, align 8, !tbaa !80
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !125
  store ptr %4, ptr %11, align 8, !tbaa !125
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %44, %6
  %15 = load i32, ptr %13, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !150
  %19 = load i32, ptr %13, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = load ptr, ptr %7, align 8, !tbaa !150
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = load ptr, ptr %8, align 8, !tbaa !80
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !125
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load ptr, ptr %11, align 8, !tbaa !125
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Gia_ManSortPairsInt(ptr noundef %22, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %37, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %17
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !10
  br label %14, !llvm.loop !201

47:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSortBinate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !150
  store ptr %1, ptr %7, align 8, !tbaa !80
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !150
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = call i32 @Abc_TtCountOnesVec(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !10
  %28 = getelementptr inbounds i32, ptr %12, i64 1
  %29 = load ptr, ptr %6, align 8, !tbaa !150
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = call i32 @Abc_TtCountOnesVec(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %34 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8, !tbaa !150
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  br label %47

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8, !tbaa !150
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  store ptr %48, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %49 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !150
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  br label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8, !tbaa !150
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi ptr [ %57, %54 ], [ %61, %58 ]
  store ptr %63, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %64 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = call i32 @Abc_MaxInt(i32 noundef %65, i32 noundef %67)
  store i32 %68, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %69 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = call i32 @Abc_MinInt(i32 noundef %70, i32 noundef %72)
  store i32 %73, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %74 = load ptr, ptr %10, align 8, !tbaa !40
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = mul nsw i32 %75, 64
  call void @Vec_WecInit(ptr noundef %74, i32 noundef %76)
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %133, %62
  %78 = load i32, ptr %17, align 4, !tbaa !10
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !12
  %84 = load i32, ptr %17, align 4, !tbaa !10
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %19, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %136

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %89 = load ptr, ptr %7, align 8, !tbaa !80
  %90 = load i32, ptr %19, align 4, !tbaa !10
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %92 = load ptr, ptr %13, align 8, !tbaa !76
  %93 = load ptr, ptr %21, align 8, !tbaa !76
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 0)
  store i32 %95, ptr %22, align 4, !tbaa !10
  %96 = getelementptr inbounds i32, ptr %22, i64 1
  %97 = load ptr, ptr %14, align 8, !tbaa !76
  %98 = load ptr, ptr %21, align 8, !tbaa !76
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 0)
  store i32 %100, ptr %96, align 4, !tbaa !10
  %101 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = load i32, ptr %15, align 4, !tbaa !10
  %104 = sdiv i32 %103, 2
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %88
  %107 = load i32, ptr %15, align 4, !tbaa !10
  %108 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = sub nsw i32 %107, %109
  %111 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %110, ptr %111, align 4, !tbaa !10
  %112 = load i32, ptr %16, align 4, !tbaa !10
  %113 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = sub nsw i32 %112, %114
  %116 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %115, ptr %116, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %106, %88
  %118 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = load i32, ptr %15, align 4, !tbaa !10
  %121 = sdiv i32 %120, 2
  %122 = sub nsw i32 %119, %121
  %123 = load i32, ptr %16, align 4, !tbaa !10
  %124 = sdiv i32 %123, 2
  %125 = add nsw i32 %122, %124
  %126 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = sub nsw i32 %125, %127
  %129 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %128)
  store i32 %129, ptr %20, align 4, !tbaa !10
  %130 = load ptr, ptr %10, align 8, !tbaa !40
  %131 = load i32, ptr %20, align 4, !tbaa !10
  %132 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %133

133:                                              ; preds = %117
  %134 = load i32, ptr %17, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4, !tbaa !10
  br label %77, !llvm.loop !202

136:                                              ; preds = %86
  %137 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %137)
  %138 = load ptr, ptr %10, align 8, !tbaa !40
  %139 = call i32 @Vec_WecSize(ptr noundef %138)
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr %18, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %169, %136
  %142 = load i32, ptr %18, align 4, !tbaa !10
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !40
  %146 = load i32, ptr %18, align 4, !tbaa !10
  %147 = call ptr @Vec_WecEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %11, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi i1 [ false, %141 ], [ true, %144 ]
  br i1 %149, label %150, label %172

150:                                              ; preds = %148
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %165, %150
  %152 = load i32, ptr %17, align 4, !tbaa !10
  %153 = load ptr, ptr %11, align 8, !tbaa !12
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %11, align 8, !tbaa !12
  %158 = load i32, ptr %17, align 4, !tbaa !10
  %159 = call i32 @Vec_IntEntry(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %19, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi i1 [ false, %151 ], [ true, %156 ]
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = load ptr, ptr %9, align 8, !tbaa !12
  %164 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %17, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !10
  br label %151, !llvm.loop !203

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %18, align 4, !tbaa !10
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %18, align 4, !tbaa !10
  br label %141, !llvm.loop !204

172:                                              ; preds = %148
  %173 = load ptr, ptr %10, align 8, !tbaa !40
  call void @Vec_WecClear(ptr noundef %173)
  %174 = load ptr, ptr %9, align 8, !tbaa !12
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp sgt i32 %175, 2000
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_IntShrink(ptr noundef %178, i32 noundef 2000)
  br label %179

179:                                              ; preds = %177, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManResubFindBestBinate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %2, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = call i32 @Abc_TtCountOnesVec(ptr noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = load ptr, ptr %2, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !69
  %26 = call i32 @Abc_TtCountOnesVec(ptr noundef %22, i32 noundef %25)
  %27 = add nsw i32 %18, %26
  store i32 %27, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 -1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %95, %1
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = load ptr, ptr %2, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %98

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %44 = load ptr, ptr %2, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !76
  %50 = load ptr, ptr %2, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = load ptr, ptr %2, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %49, ptr noundef %53, i32 noundef %56, i32 noundef 0)
  store i32 %57, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %58 = load ptr, ptr %8, align 8, !tbaa !76
  %59 = load ptr, ptr %2, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %59, i32 0, i32 17
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = load ptr, ptr %2, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !69
  %66 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %58, ptr noundef %62, i32 noundef %65, i32 noundef 0)
  store i32 %66, ptr %10, align 4, !tbaa !10
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = add nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %43
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %7, align 4, !tbaa !10
  %76 = load i32, ptr %5, align 4, !tbaa !10
  %77 = call i32 @Abc_Var2Lit(i32 noundef %76, i32 noundef 0)
  store i32 %77, ptr %6, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %72, %43
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = load i32, ptr %3, align 4, !tbaa !10
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load i32, ptr %3, align 4, !tbaa !10
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %7, align 4, !tbaa !10
  %92 = load i32, ptr %5, align 4, !tbaa !10
  %93 = call i32 @Abc_Var2Lit(i32 noundef %92, i32 noundef 1)
  store i32 %93, ptr %6, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %86, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4, !tbaa !10
  br label %28, !llvm.loop !205

98:                                               ; preds = %41
  %99 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManResubAddNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %16, %21
  store i32 %22, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = xor i32 %25, %29
  store i32 %30, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = load i32, ptr %7, align 4, !tbaa !10
  br label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %6, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  store i32 %38, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !10
  br label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %12, align 4, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %5, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = call i32 @Abc_LitNotCond(i32 noundef %55, i32 noundef %58)
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = call i32 @Abc_LitNotCond(i32 noundef %60, i32 noundef %63)
  call void @Vec_IntPushTwo(ptr noundef %54, i32 noundef %59, i32 noundef %64)
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = call i32 @Abc_Var2Lit(i32 noundef %65, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManResubPerformMux_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %220

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %220

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = call i32 @Gia_ManResubFindBestBinate(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %220

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @calloc(i64 noundef %34, i64 noundef 8) #16
  %36 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %35, ptr %36, align 16, !tbaa !76
  %37 = load ptr, ptr %5, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !69
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 8) #16
  %42 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  store ptr %41, ptr %42, align 8, !tbaa !76
  %43 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %44 = load ptr, ptr %43, align 16, !tbaa !76
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %45, i32 0, i32 17
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = load ptr, ptr %5, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !69
  call void @Abc_TtCopy(ptr noundef %44, ptr noundef %48, i32 noundef %51, i32 noundef 0)
  %52 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = load ptr, ptr %5, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %54, i32 0, i32 17
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = load ptr, ptr %5, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !69
  call void @Abc_TtCopy(ptr noundef %53, ptr noundef %57, i32 noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = call i32 @Abc_Lit2Var(i32 noundef %64)
  %66 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !76
  %67 = load ptr, ptr %5, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %67, i32 0, i32 17
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %72 = load ptr, ptr %71, align 16, !tbaa !76
  %73 = load ptr, ptr %12, align 8, !tbaa !76
  %74 = load ptr, ptr %5, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !69
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = call i32 @Abc_LitIsCompl(i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  call void @Abc_TtAndSharp(ptr noundef %70, ptr noundef %72, ptr noundef %73, i32 noundef %76, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %82, i32 0, i32 17
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  %88 = load ptr, ptr %12, align 8, !tbaa !76
  %89 = load ptr, ptr %5, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !69
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = call i32 @Abc_LitIsCompl(i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  call void @Abc_TtAndSharp(ptr noundef %85, ptr noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = sdiv i32 %100, 2
  store i32 %101, ptr %11, align 4, !tbaa !10
  %102 = load ptr, ptr %5, align 8, !tbaa !67
  %103 = load i32, ptr %6, align 4, !tbaa !10
  %104 = call i32 @Gia_ManResubPerform_rec(ptr noundef %102, i32 noundef %103, i32 noundef 0)
  store i32 %104, ptr %9, align 4, !tbaa !10
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %30
  %108 = load ptr, ptr %5, align 8, !tbaa !67
  %109 = load i32, ptr %6, align 4, !tbaa !10
  %110 = load i32, ptr %7, align 4, !tbaa !10
  %111 = sub nsw i32 %110, 1
  %112 = call i32 @Gia_ManResubPerformMux_rec(ptr noundef %108, i32 noundef %109, i32 noundef %111)
  store i32 %112, ptr %9, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %107, %30
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %118 = load ptr, ptr %117, align 16, !tbaa !76
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %122 = load ptr, ptr %121, align 16, !tbaa !76
  call void @free(ptr noundef %122) #14
  %123 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr null, ptr %123, align 16, !tbaa !76
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !76
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !76
  call void @free(ptr noundef %131) #14
  %132 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  store ptr null, ptr %132, align 8, !tbaa !76
  br label %134

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133, %129
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %220

135:                                              ; preds = %113
  %136 = load ptr, ptr %5, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %136, i32 0, i32 17
  %138 = getelementptr inbounds [2 x ptr], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !76
  %140 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %141 = load ptr, ptr %140, align 16, !tbaa !76
  %142 = load ptr, ptr %12, align 8, !tbaa !76
  %143 = load ptr, ptr %5, align 8, !tbaa !67
  %144 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !69
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = call i32 @Abc_LitIsCompl(i32 noundef %146)
  call void @Abc_TtAndSharp(ptr noundef %139, ptr noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef %147)
  %148 = load ptr, ptr %5, align 8, !tbaa !67
  %149 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %148, i32 0, i32 17
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !76
  %152 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !76
  %154 = load ptr, ptr %12, align 8, !tbaa !76
  %155 = load ptr, ptr %5, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !69
  %158 = load i32, ptr %8, align 4, !tbaa !10
  %159 = call i32 @Abc_LitIsCompl(i32 noundef %158)
  call void @Abc_TtAndSharp(ptr noundef %151, ptr noundef %153, ptr noundef %154, i32 noundef %157, i32 noundef %159)
  %160 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %161 = load ptr, ptr %160, align 16, !tbaa !76
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %135
  %164 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %165 = load ptr, ptr %164, align 16, !tbaa !76
  call void @free(ptr noundef %165) #14
  %166 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr null, ptr %166, align 16, !tbaa !76
  br label %168

167:                                              ; preds = %135
  br label %168

168:                                              ; preds = %167, %163
  %169 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !76
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !76
  call void @free(ptr noundef %174) #14
  %175 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  store ptr null, ptr %175, align 8, !tbaa !76
  br label %177

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176, %172
  %178 = load ptr, ptr %5, align 8, !tbaa !67
  %179 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !74
  %181 = call i32 @Vec_IntSize(ptr noundef %180)
  %182 = sdiv i32 %181, 2
  %183 = load i32, ptr %11, align 4, !tbaa !10
  %184 = sub nsw i32 %182, %183
  store i32 %184, ptr %11, align 4, !tbaa !10
  %185 = load i32, ptr %6, align 4, !tbaa !10
  %186 = load i32, ptr %11, align 4, !tbaa !10
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %187, 3
  br i1 %188, label %189, label %190

189:                                              ; preds = %177
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %220

190:                                              ; preds = %177
  %191 = load ptr, ptr %5, align 8, !tbaa !67
  %192 = load i32, ptr %6, align 4, !tbaa !10
  %193 = call i32 @Gia_ManResubPerform_rec(ptr noundef %191, i32 noundef %192, i32 noundef 0)
  store i32 %193, ptr %10, align 4, !tbaa !10
  %194 = load i32, ptr %10, align 4, !tbaa !10
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load ptr, ptr %5, align 8, !tbaa !67
  %198 = load i32, ptr %6, align 4, !tbaa !10
  %199 = load i32, ptr %7, align 4, !tbaa !10
  %200 = sub nsw i32 %199, 1
  %201 = call i32 @Gia_ManResubPerformMux_rec(ptr noundef %197, i32 noundef %198, i32 noundef %200)
  store i32 %201, ptr %10, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %196, %190
  %203 = load i32, ptr %10, align 4, !tbaa !10
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %220

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %207 = load ptr, ptr %5, align 8, !tbaa !67
  %208 = load i32, ptr %8, align 4, !tbaa !10
  %209 = call i32 @Abc_LitNot(i32 noundef %208)
  %210 = load i32, ptr %9, align 4, !tbaa !10
  %211 = call i32 @Gia_ManResubAddNode(ptr noundef %207, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  store i32 %211, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %212 = load ptr, ptr %5, align 8, !tbaa !67
  %213 = load i32, ptr %8, align 4, !tbaa !10
  %214 = load i32, ptr %10, align 4, !tbaa !10
  %215 = call i32 @Gia_ManResubAddNode(ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef 0)
  store i32 %215, ptr %16, align 4, !tbaa !10
  %216 = load ptr, ptr %5, align 8, !tbaa !67
  %217 = load i32, ptr %15, align 4, !tbaa !10
  %218 = load i32, ptr %16, align 4, !tbaa !10
  %219 = call i32 @Gia_ManResubAddNode(ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 1)
  store i32 %219, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %220

220:                                              ; preds = %206, %205, %189, %134, %29, %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %221 = load i32, ptr %4, align 4
  ret i32 %221
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAndSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load i32, ptr %10, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %8, align 8, !tbaa !76
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !76
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !65
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !206

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !76
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !65
  %51 = load ptr, ptr %8, align 8, !tbaa !76
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !65
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !76
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !65
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %41, !llvm.loop !207

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManResubPerform_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %55 = load ptr, ptr %5, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !10
  %59 = load ptr, ptr %5, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !95
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %109

63:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %64 = load ptr, ptr %5, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = load ptr, ptr %5, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !69
  %71 = call i32 @Abc_TtCountOnesVec(ptr noundef %67, i32 noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !10
  %72 = getelementptr inbounds i32, ptr %14, i64 1
  %73 = load ptr, ptr %5, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %73, i32 0, i32 17
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = load ptr, ptr %5, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !69
  %80 = call i32 @Abc_TtCountOnesVec(ptr noundef %76, i32 noundef %79)
  store i32 %80, ptr %72, align 4, !tbaa !10
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %83 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = sitofp i32 %86 to double
  %88 = fmul double 1.000000e+02, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !69
  %92 = mul nsw i32 64, %91
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %88, %93
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %84, double noundef %94)
  %96 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load ptr, ptr %5, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !69
  %105 = mul nsw i32 64, %104
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %101, %106
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %97, double noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %109

109:                                              ; preds = %63, %3
  %110 = load ptr, ptr %5, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %110, i32 0, i32 17
  %112 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !76
  %114 = load ptr, ptr %5, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !69
  %117 = call i32 @Abc_TtIsConst0(ptr noundef %113, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %906

120:                                              ; preds = %109
  %121 = load ptr, ptr %5, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %121, i32 0, i32 17
  %123 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !76
  %125 = load ptr, ptr %5, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !69
  %128 = call i32 @Abc_TtIsConst0(ptr noundef %124, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %906

131:                                              ; preds = %120
  %132 = load ptr, ptr %5, align 8, !tbaa !67
  %133 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %132, i32 0, i32 17
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %5, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %138 = load ptr, ptr %5, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !69
  %141 = load ptr, ptr %5, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %141, i32 0, i32 10
  %143 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %5, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds [2 x ptr], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %5, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !95
  %150 = call i32 @Gia_ManFindOneUnate(ptr noundef %134, ptr noundef %137, i32 noundef %140, ptr noundef %143, ptr noundef %146, i32 noundef %149)
  store i32 %150, ptr %12, align 4, !tbaa !10
  %151 = load i32, ptr %12, align 4, !tbaa !10
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %131
  %154 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %906

155:                                              ; preds = %131
  %156 = load i32, ptr %6, align 4, !tbaa !10
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %906

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %160, i32 0, i32 17
  %162 = getelementptr inbounds [2 x ptr], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %5, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !75
  %166 = load ptr, ptr %5, align 8, !tbaa !67
  %167 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !69
  %169 = load ptr, ptr %5, align 8, !tbaa !67
  %170 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %169, i32 0, i32 10
  %171 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %5, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %172, i32 0, i32 14
  %174 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %5, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %175, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8, !tbaa !72
  call void @Gia_ManSortUnates(ptr noundef %162, ptr noundef %165, i32 noundef %168, ptr noundef %171, ptr noundef %174, ptr noundef %177)
  %178 = load ptr, ptr %5, align 8, !tbaa !67
  %179 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %178, i32 0, i32 17
  %180 = getelementptr inbounds [2 x ptr], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %5, align 8, !tbaa !67
  %182 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !75
  %184 = load ptr, ptr %5, align 8, !tbaa !67
  %185 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !69
  %187 = load ptr, ptr %5, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %187, i32 0, i32 10
  %189 = getelementptr inbounds [2 x ptr], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %5, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %190, i32 0, i32 14
  %192 = getelementptr inbounds [2 x ptr], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %5, align 8, !tbaa !67
  %194 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8, !tbaa !95
  %196 = call i32 @Gia_ManFindTwoUnate(ptr noundef %180, ptr noundef %183, i32 noundef %186, ptr noundef %189, ptr noundef %192, i32 noundef %195)
  store i32 %196, ptr %12, align 4, !tbaa !10
  %197 = load i32, ptr %12, align 4, !tbaa !10
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %223

199:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %200 = load i32, ptr %13, align 4, !tbaa !10
  %201 = load ptr, ptr %5, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8, !tbaa !74
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = sdiv i32 %204, 2
  %206 = add nsw i32 %200, %205
  store i32 %206, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %207 = load i32, ptr %12, align 4, !tbaa !10
  %208 = call i32 @Abc_LitIsCompl(i32 noundef %207)
  store i32 %208, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %209 = load i32, ptr %12, align 4, !tbaa !10
  %210 = call i32 @Abc_Lit2Var(i32 noundef %209)
  %211 = and i32 %210, 32767
  store i32 %211, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %212 = load i32, ptr %12, align 4, !tbaa !10
  %213 = call i32 @Abc_Lit2Var(i32 noundef %212)
  %214 = ashr i32 %213, 15
  store i32 %214, ptr %19, align 4, !tbaa !10
  %215 = load ptr, ptr %5, align 8, !tbaa !67
  %216 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8, !tbaa !74
  %218 = load i32, ptr %18, align 4, !tbaa !10
  %219 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %217, i32 noundef %218, i32 noundef %219)
  %220 = load i32, ptr %16, align 4, !tbaa !10
  %221 = load i32, ptr %17, align 4, !tbaa !10
  %222 = call i32 @Abc_Var2Lit(i32 noundef %220, i32 noundef %221)
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %906

223:                                              ; preds = %159
  %224 = load ptr, ptr %5, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %224, i32 0, i32 11
  %226 = getelementptr inbounds [2 x ptr], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %226, align 8, !tbaa !12
  %228 = load ptr, ptr %5, align 8, !tbaa !67
  %229 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %228, i32 0, i32 11
  %230 = getelementptr inbounds [2 x ptr], ptr %229, i64 0, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !12
  %232 = load ptr, ptr %5, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8, !tbaa !73
  %235 = call i32 @Vec_IntTwoFindCommon(ptr noundef %227, ptr noundef %231, ptr noundef %234)
  %236 = load i32, ptr %7, align 4, !tbaa !10
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %223
  %239 = load ptr, ptr %5, align 8, !tbaa !67
  %240 = load i32, ptr %6, align 4, !tbaa !10
  %241 = load i32, ptr %7, align 4, !tbaa !10
  %242 = call i32 @Gia_ManResubPerformMux_rec(ptr noundef %239, i32 noundef %240, i32 noundef %241)
  store i32 %242, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %906

243:                                              ; preds = %223
  %244 = load ptr, ptr %5, align 8, !tbaa !67
  %245 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %244, i32 0, i32 13
  %246 = load ptr, ptr %245, align 8, !tbaa !73
  %247 = call i32 @Vec_IntSize(ptr noundef %246)
  %248 = load ptr, ptr %5, align 8, !tbaa !67
  %249 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !91
  %251 = icmp sgt i32 %247, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %243
  %253 = load ptr, ptr %5, align 8, !tbaa !67
  %254 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8, !tbaa !73
  %256 = load ptr, ptr %5, align 8, !tbaa !67
  %257 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !91
  call void @Vec_IntShrink(ptr noundef %255, i32 noundef %258)
  br label %259

259:                                              ; preds = %252, %243
  %260 = load ptr, ptr %5, align 8, !tbaa !67
  %261 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 8, !tbaa !95
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %259
  %265 = load ptr, ptr %5, align 8, !tbaa !67
  %266 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8, !tbaa !73
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %268)
  br label %270

270:                                              ; preds = %264, %259
  %271 = load ptr, ptr %5, align 8, !tbaa !67
  %272 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8, !tbaa !93
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %322

275:                                              ; preds = %270
  %276 = load ptr, ptr %5, align 8, !tbaa !67
  %277 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %276, i32 0, i32 17
  %278 = getelementptr inbounds [2 x ptr], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %5, align 8, !tbaa !67
  %280 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8, !tbaa !75
  %282 = load ptr, ptr %5, align 8, !tbaa !67
  %283 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8, !tbaa !69
  %285 = load ptr, ptr %5, align 8, !tbaa !67
  %286 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8, !tbaa !73
  %288 = load ptr, ptr %5, align 8, !tbaa !67
  %289 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %288, i32 0, i32 12
  %290 = getelementptr inbounds [2 x ptr], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %5, align 8, !tbaa !67
  %292 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 8, !tbaa !95
  %294 = call i32 @Gia_ManFindXor(ptr noundef %278, ptr noundef %281, i32 noundef %284, ptr noundef %287, ptr noundef %290, i32 noundef %293)
  store i32 %294, ptr %12, align 4, !tbaa !10
  %295 = load i32, ptr %12, align 4, !tbaa !10
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %321

297:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %298 = load i32, ptr %13, align 4, !tbaa !10
  %299 = load ptr, ptr %5, align 8, !tbaa !67
  %300 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %299, i32 0, i32 9
  %301 = load ptr, ptr %300, align 8, !tbaa !74
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  %303 = sdiv i32 %302, 2
  %304 = add nsw i32 %298, %303
  store i32 %304, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %305 = load i32, ptr %12, align 4, !tbaa !10
  %306 = call i32 @Abc_LitIsCompl(i32 noundef %305)
  store i32 %306, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %307 = load i32, ptr %12, align 4, !tbaa !10
  %308 = call i32 @Abc_Lit2Var(i32 noundef %307)
  %309 = and i32 %308, 32767
  store i32 %309, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %310 = load i32, ptr %12, align 4, !tbaa !10
  %311 = call i32 @Abc_Lit2Var(i32 noundef %310)
  %312 = ashr i32 %311, 15
  store i32 %312, ptr %23, align 4, !tbaa !10
  %313 = load ptr, ptr %5, align 8, !tbaa !67
  %314 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8, !tbaa !74
  %316 = load i32, ptr %22, align 4, !tbaa !10
  %317 = load i32, ptr %23, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %315, i32 noundef %316, i32 noundef %317)
  %318 = load i32, ptr %20, align 4, !tbaa !10
  %319 = load i32, ptr %21, align 4, !tbaa !10
  %320 = call i32 @Abc_Var2Lit(i32 noundef %318, i32 noundef %319)
  store i32 %320, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %906

321:                                              ; preds = %275
  br label %322

322:                                              ; preds = %321, %270
  %323 = load i32, ptr %6, align 4, !tbaa !10
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %906

326:                                              ; preds = %322
  %327 = load ptr, ptr %5, align 8, !tbaa !67
  %328 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %327, i32 0, i32 17
  %329 = getelementptr inbounds [2 x ptr], ptr %328, i64 0, i64 0
  %330 = load ptr, ptr %5, align 8, !tbaa !67
  %331 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8, !tbaa !75
  %333 = load ptr, ptr %5, align 8, !tbaa !67
  %334 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !69
  %336 = load ptr, ptr %5, align 8, !tbaa !67
  %337 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %336, i32 0, i32 13
  %338 = load ptr, ptr %337, align 8, !tbaa !73
  %339 = load ptr, ptr %5, align 8, !tbaa !67
  %340 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %339, i32 0, i32 12
  %341 = getelementptr inbounds [2 x ptr], ptr %340, i64 0, i64 0
  %342 = load ptr, ptr %5, align 8, !tbaa !67
  %343 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 8, !tbaa !95
  call void @Gia_ManFindUnatePairs(ptr noundef %329, ptr noundef %332, i32 noundef %335, ptr noundef %338, ptr noundef %341, i32 noundef %344)
  %345 = load ptr, ptr %5, align 8, !tbaa !67
  %346 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %345, i32 0, i32 17
  %347 = getelementptr inbounds [2 x ptr], ptr %346, i64 0, i64 0
  %348 = load ptr, ptr %5, align 8, !tbaa !67
  %349 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8, !tbaa !75
  %351 = load ptr, ptr %5, align 8, !tbaa !67
  %352 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8, !tbaa !69
  %354 = load ptr, ptr %5, align 8, !tbaa !67
  %355 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %354, i32 0, i32 12
  %356 = getelementptr inbounds [2 x ptr], ptr %355, i64 0, i64 0
  %357 = load ptr, ptr %5, align 8, !tbaa !67
  %358 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %357, i32 0, i32 15
  %359 = getelementptr inbounds [2 x ptr], ptr %358, i64 0, i64 0
  %360 = load ptr, ptr %5, align 8, !tbaa !67
  %361 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %360, i32 0, i32 16
  %362 = load ptr, ptr %361, align 8, !tbaa !72
  call void @Gia_ManSortPairs(ptr noundef %347, ptr noundef %350, i32 noundef %353, ptr noundef %356, ptr noundef %359, ptr noundef %362)
  %363 = load ptr, ptr %5, align 8, !tbaa !67
  %364 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %363, i32 0, i32 17
  %365 = getelementptr inbounds [2 x ptr], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %5, align 8, !tbaa !67
  %367 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %366, i32 0, i32 8
  %368 = load ptr, ptr %367, align 8, !tbaa !75
  %369 = load ptr, ptr %5, align 8, !tbaa !67
  %370 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8, !tbaa !69
  %372 = load ptr, ptr %5, align 8, !tbaa !67
  %373 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %372, i32 0, i32 10
  %374 = getelementptr inbounds [2 x ptr], ptr %373, i64 0, i64 0
  %375 = load ptr, ptr %5, align 8, !tbaa !67
  %376 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %375, i32 0, i32 12
  %377 = getelementptr inbounds [2 x ptr], ptr %376, i64 0, i64 0
  %378 = load ptr, ptr %5, align 8, !tbaa !67
  %379 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %378, i32 0, i32 14
  %380 = getelementptr inbounds [2 x ptr], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %5, align 8, !tbaa !67
  %382 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %381, i32 0, i32 15
  %383 = getelementptr inbounds [2 x ptr], ptr %382, i64 0, i64 0
  %384 = load ptr, ptr %5, align 8, !tbaa !67
  %385 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %384, i32 0, i32 18
  %386 = load ptr, ptr %385, align 8, !tbaa !77
  %387 = call i32 @Gia_ManFindDivGate(ptr noundef %365, ptr noundef %368, i32 noundef %371, ptr noundef %374, ptr noundef %377, ptr noundef %380, ptr noundef %383, ptr noundef %386)
  store i32 %387, ptr %12, align 4, !tbaa !10
  %388 = load i32, ptr %12, align 4, !tbaa !10
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %445

390:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %391 = load i32, ptr %13, align 4, !tbaa !10
  %392 = load ptr, ptr %5, align 8, !tbaa !67
  %393 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %392, i32 0, i32 9
  %394 = load ptr, ptr %393, align 8, !tbaa !74
  %395 = call i32 @Vec_IntSize(ptr noundef %394)
  %396 = sdiv i32 %395, 2
  %397 = add nsw i32 %391, %396
  store i32 %397, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %398 = load i32, ptr %12, align 4, !tbaa !10
  %399 = call i32 @Abc_LitIsCompl(i32 noundef %398)
  store i32 %399, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %400 = load i32, ptr %12, align 4, !tbaa !10
  %401 = call i32 @Abc_Lit2Var(i32 noundef %400)
  %402 = and i32 %401, 32767
  store i32 %402, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %403 = load i32, ptr %12, align 4, !tbaa !10
  %404 = call i32 @Abc_Lit2Var(i32 noundef %403)
  %405 = ashr i32 %404, 15
  store i32 %405, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %406 = load ptr, ptr %5, align 8, !tbaa !67
  %407 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %406, i32 0, i32 12
  %408 = load i32, ptr %25, align 4, !tbaa !10
  %409 = icmp ne i32 %408, 0
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x ptr], ptr %407, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !12
  %415 = load i32, ptr %27, align 4, !tbaa !10
  %416 = call i32 @Abc_Lit2Var(i32 noundef %415)
  %417 = call i32 @Vec_IntEntry(ptr noundef %414, i32 noundef %416)
  store i32 %417, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %418 = load i32, ptr %28, align 4, !tbaa !10
  %419 = call i32 @Abc_LitIsCompl(i32 noundef %418)
  %420 = load i32, ptr %27, align 4, !tbaa !10
  %421 = call i32 @Abc_LitIsCompl(i32 noundef %420)
  %422 = xor i32 %419, %421
  store i32 %422, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %423 = load i32, ptr %28, align 4, !tbaa !10
  %424 = call i32 @Abc_Lit2Var(i32 noundef %423)
  %425 = and i32 %424, 32767
  store i32 %425, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %426 = load i32, ptr %28, align 4, !tbaa !10
  %427 = call i32 @Abc_Lit2Var(i32 noundef %426)
  %428 = ashr i32 %427, 15
  store i32 %428, ptr %31, align 4, !tbaa !10
  %429 = load ptr, ptr %5, align 8, !tbaa !67
  %430 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %429, i32 0, i32 9
  %431 = load ptr, ptr %430, align 8, !tbaa !74
  %432 = load i32, ptr %30, align 4, !tbaa !10
  %433 = load i32, ptr %31, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %431, i32 noundef %432, i32 noundef %433)
  %434 = load ptr, ptr %5, align 8, !tbaa !67
  %435 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %434, i32 0, i32 9
  %436 = load ptr, ptr %435, align 8, !tbaa !74
  %437 = load i32, ptr %26, align 4, !tbaa !10
  %438 = load i32, ptr %24, align 4, !tbaa !10
  %439 = load i32, ptr %29, align 4, !tbaa !10
  %440 = call i32 @Abc_Var2Lit(i32 noundef %438, i32 noundef %439)
  call void @Vec_IntPushTwo(ptr noundef %436, i32 noundef %437, i32 noundef %440)
  %441 = load i32, ptr %24, align 4, !tbaa !10
  %442 = add nsw i32 %441, 1
  %443 = load i32, ptr %25, align 4, !tbaa !10
  %444 = call i32 @Abc_Var2Lit(i32 noundef %442, i32 noundef %443)
  store i32 %444, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %906

445:                                              ; preds = %326
  %446 = load i32, ptr %6, align 4, !tbaa !10
  %447 = icmp sge i32 %446, 3
  br i1 %447, label %448, label %560

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8, !tbaa !67
  %450 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %449, i32 0, i32 17
  %451 = getelementptr inbounds [2 x ptr], ptr %450, i64 0, i64 0
  %452 = load ptr, ptr %5, align 8, !tbaa !67
  %453 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %452, i32 0, i32 8
  %454 = load ptr, ptr %453, align 8, !tbaa !75
  %455 = load ptr, ptr %5, align 8, !tbaa !67
  %456 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8, !tbaa !69
  %458 = load ptr, ptr %5, align 8, !tbaa !67
  %459 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %458, i32 0, i32 12
  %460 = getelementptr inbounds [2 x ptr], ptr %459, i64 0, i64 0
  %461 = load ptr, ptr %5, align 8, !tbaa !67
  %462 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %461, i32 0, i32 15
  %463 = getelementptr inbounds [2 x ptr], ptr %462, i64 0, i64 0
  %464 = load ptr, ptr %5, align 8, !tbaa !67
  %465 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %464, i32 0, i32 18
  %466 = load ptr, ptr %465, align 8, !tbaa !77
  %467 = load ptr, ptr %5, align 8, !tbaa !67
  %468 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %467, i32 0, i32 19
  %469 = load ptr, ptr %468, align 8, !tbaa !78
  %470 = call i32 @Gia_ManFindGateGate(ptr noundef %451, ptr noundef %454, i32 noundef %457, ptr noundef %460, ptr noundef %463, ptr noundef %466, ptr noundef %469)
  store i32 %470, ptr %12, align 4, !tbaa !10
  %471 = load i32, ptr %12, align 4, !tbaa !10
  %472 = icmp sge i32 %471, 0
  br i1 %472, label %473, label %559

473:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %474 = load i32, ptr %13, align 4, !tbaa !10
  %475 = load ptr, ptr %5, align 8, !tbaa !67
  %476 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %475, i32 0, i32 9
  %477 = load ptr, ptr %476, align 8, !tbaa !74
  %478 = call i32 @Vec_IntSize(ptr noundef %477)
  %479 = sdiv i32 %478, 2
  %480 = add nsw i32 %474, %479
  store i32 %480, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %481 = load i32, ptr %12, align 4, !tbaa !10
  %482 = call i32 @Abc_LitIsCompl(i32 noundef %481)
  store i32 %482, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %483 = load i32, ptr %12, align 4, !tbaa !10
  %484 = call i32 @Abc_Lit2Var(i32 noundef %483)
  %485 = and i32 %484, 32767
  store i32 %485, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %486 = load i32, ptr %12, align 4, !tbaa !10
  %487 = call i32 @Abc_Lit2Var(i32 noundef %486)
  %488 = ashr i32 %487, 15
  store i32 %488, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %489 = load ptr, ptr %5, align 8, !tbaa !67
  %490 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %489, i32 0, i32 12
  %491 = load i32, ptr %33, align 4, !tbaa !10
  %492 = icmp ne i32 %491, 0
  %493 = xor i1 %492, true
  %494 = zext i1 %493 to i32
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2 x ptr], ptr %490, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !12
  %498 = load i32, ptr %34, align 4, !tbaa !10
  %499 = call i32 @Abc_Lit2Var(i32 noundef %498)
  %500 = call i32 @Vec_IntEntry(ptr noundef %497, i32 noundef %499)
  store i32 %500, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %501 = load i32, ptr %36, align 4, !tbaa !10
  %502 = call i32 @Abc_LitIsCompl(i32 noundef %501)
  %503 = load i32, ptr %34, align 4, !tbaa !10
  %504 = call i32 @Abc_LitIsCompl(i32 noundef %503)
  %505 = xor i32 %502, %504
  store i32 %505, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %506 = load i32, ptr %36, align 4, !tbaa !10
  %507 = call i32 @Abc_Lit2Var(i32 noundef %506)
  %508 = and i32 %507, 32767
  store i32 %508, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %509 = load i32, ptr %36, align 4, !tbaa !10
  %510 = call i32 @Abc_Lit2Var(i32 noundef %509)
  %511 = ashr i32 %510, 15
  store i32 %511, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %512 = load ptr, ptr %5, align 8, !tbaa !67
  %513 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %512, i32 0, i32 12
  %514 = load i32, ptr %33, align 4, !tbaa !10
  %515 = icmp ne i32 %514, 0
  %516 = xor i1 %515, true
  %517 = zext i1 %516 to i32
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2 x ptr], ptr %513, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !12
  %521 = load i32, ptr %35, align 4, !tbaa !10
  %522 = call i32 @Abc_Lit2Var(i32 noundef %521)
  %523 = call i32 @Vec_IntEntry(ptr noundef %520, i32 noundef %522)
  store i32 %523, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %524 = load i32, ptr %40, align 4, !tbaa !10
  %525 = call i32 @Abc_LitIsCompl(i32 noundef %524)
  %526 = load i32, ptr %35, align 4, !tbaa !10
  %527 = call i32 @Abc_LitIsCompl(i32 noundef %526)
  %528 = xor i32 %525, %527
  store i32 %528, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %529 = load i32, ptr %40, align 4, !tbaa !10
  %530 = call i32 @Abc_Lit2Var(i32 noundef %529)
  %531 = and i32 %530, 32767
  store i32 %531, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %532 = load i32, ptr %40, align 4, !tbaa !10
  %533 = call i32 @Abc_Lit2Var(i32 noundef %532)
  %534 = ashr i32 %533, 15
  store i32 %534, ptr %43, align 4, !tbaa !10
  %535 = load ptr, ptr %5, align 8, !tbaa !67
  %536 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %535, i32 0, i32 9
  %537 = load ptr, ptr %536, align 8, !tbaa !74
  %538 = load i32, ptr %38, align 4, !tbaa !10
  %539 = load i32, ptr %39, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %537, i32 noundef %538, i32 noundef %539)
  %540 = load ptr, ptr %5, align 8, !tbaa !67
  %541 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %540, i32 0, i32 9
  %542 = load ptr, ptr %541, align 8, !tbaa !74
  %543 = load i32, ptr %42, align 4, !tbaa !10
  %544 = load i32, ptr %43, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %542, i32 noundef %543, i32 noundef %544)
  %545 = load ptr, ptr %5, align 8, !tbaa !67
  %546 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %545, i32 0, i32 9
  %547 = load ptr, ptr %546, align 8, !tbaa !74
  %548 = load i32, ptr %32, align 4, !tbaa !10
  %549 = load i32, ptr %37, align 4, !tbaa !10
  %550 = call i32 @Abc_Var2Lit(i32 noundef %548, i32 noundef %549)
  %551 = load i32, ptr %32, align 4, !tbaa !10
  %552 = add nsw i32 %551, 1
  %553 = load i32, ptr %41, align 4, !tbaa !10
  %554 = call i32 @Abc_Var2Lit(i32 noundef %552, i32 noundef %553)
  call void @Vec_IntPushTwo(ptr noundef %547, i32 noundef %550, i32 noundef %554)
  %555 = load i32, ptr %32, align 4, !tbaa !10
  %556 = add nsw i32 %555, 2
  %557 = load i32, ptr %33, align 4, !tbaa !10
  %558 = call i32 @Abc_Var2Lit(i32 noundef %556, i32 noundef %557)
  store i32 %558, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %906

559:                                              ; preds = %448
  br label %560

560:                                              ; preds = %559, %445
  %561 = load ptr, ptr %5, align 8, !tbaa !67
  %562 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %561, i32 0, i32 10
  %563 = getelementptr inbounds [2 x ptr], ptr %562, i64 0, i64 0
  %564 = load ptr, ptr %563, align 8, !tbaa !12
  %565 = call i32 @Vec_IntSize(ptr noundef %564)
  %566 = load ptr, ptr %5, align 8, !tbaa !67
  %567 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %566, i32 0, i32 10
  %568 = getelementptr inbounds [2 x ptr], ptr %567, i64 0, i64 1
  %569 = load ptr, ptr %568, align 8, !tbaa !12
  %570 = call i32 @Vec_IntSize(ptr noundef %569)
  %571 = add nsw i32 %565, %570
  %572 = load ptr, ptr %5, align 8, !tbaa !67
  %573 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %572, i32 0, i32 12
  %574 = getelementptr inbounds [2 x ptr], ptr %573, i64 0, i64 0
  %575 = load ptr, ptr %574, align 8, !tbaa !12
  %576 = call i32 @Vec_IntSize(ptr noundef %575)
  %577 = add nsw i32 %571, %576
  %578 = load ptr, ptr %5, align 8, !tbaa !67
  %579 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %578, i32 0, i32 12
  %580 = getelementptr inbounds [2 x ptr], ptr %579, i64 0, i64 1
  %581 = load ptr, ptr %580, align 8, !tbaa !12
  %582 = call i32 @Vec_IntSize(ptr noundef %581)
  %583 = add nsw i32 %577, %582
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %560
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %906

586:                                              ; preds = %560
  %587 = load ptr, ptr %5, align 8, !tbaa !67
  %588 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %587, i32 0, i32 14
  %589 = getelementptr inbounds [2 x ptr], ptr %588, i64 0, i64 0
  %590 = load ptr, ptr %589, align 8, !tbaa !12
  %591 = call i32 @Vec_IntSize(ptr noundef %590)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %599

593:                                              ; preds = %586
  %594 = load ptr, ptr %5, align 8, !tbaa !67
  %595 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %594, i32 0, i32 14
  %596 = getelementptr inbounds [2 x ptr], ptr %595, i64 0, i64 0
  %597 = load ptr, ptr %596, align 8, !tbaa !12
  %598 = call i32 @Vec_IntEntry(ptr noundef %597, i32 noundef 0)
  br label %600

599:                                              ; preds = %586
  br label %600

600:                                              ; preds = %599, %593
  %601 = phi i32 [ %598, %593 ], [ 0, %599 ]
  %602 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %601, ptr %602, align 4, !tbaa !10
  %603 = load ptr, ptr %5, align 8, !tbaa !67
  %604 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %603, i32 0, i32 14
  %605 = getelementptr inbounds [2 x ptr], ptr %604, i64 0, i64 1
  %606 = load ptr, ptr %605, align 8, !tbaa !12
  %607 = call i32 @Vec_IntSize(ptr noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %615

609:                                              ; preds = %600
  %610 = load ptr, ptr %5, align 8, !tbaa !67
  %611 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %610, i32 0, i32 14
  %612 = getelementptr inbounds [2 x ptr], ptr %611, i64 0, i64 1
  %613 = load ptr, ptr %612, align 8, !tbaa !12
  %614 = call i32 @Vec_IntEntry(ptr noundef %613, i32 noundef 0)
  br label %616

615:                                              ; preds = %600
  br label %616

616:                                              ; preds = %615, %609
  %617 = phi i32 [ %614, %609 ], [ 0, %615 ]
  %618 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %617, ptr %618, align 4, !tbaa !10
  %619 = load ptr, ptr %5, align 8, !tbaa !67
  %620 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %619, i32 0, i32 15
  %621 = getelementptr inbounds [2 x ptr], ptr %620, i64 0, i64 0
  %622 = load ptr, ptr %621, align 8, !tbaa !12
  %623 = call i32 @Vec_IntSize(ptr noundef %622)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %631

625:                                              ; preds = %616
  %626 = load ptr, ptr %5, align 8, !tbaa !67
  %627 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %626, i32 0, i32 15
  %628 = getelementptr inbounds [2 x ptr], ptr %627, i64 0, i64 0
  %629 = load ptr, ptr %628, align 8, !tbaa !12
  %630 = call i32 @Vec_IntEntry(ptr noundef %629, i32 noundef 0)
  br label %632

631:                                              ; preds = %616
  br label %632

632:                                              ; preds = %631, %625
  %633 = phi i32 [ %630, %625 ], [ 0, %631 ]
  %634 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %633, ptr %634, align 4, !tbaa !10
  %635 = load ptr, ptr %5, align 8, !tbaa !67
  %636 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %635, i32 0, i32 15
  %637 = getelementptr inbounds [2 x ptr], ptr %636, i64 0, i64 1
  %638 = load ptr, ptr %637, align 8, !tbaa !12
  %639 = call i32 @Vec_IntSize(ptr noundef %638)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %647

641:                                              ; preds = %632
  %642 = load ptr, ptr %5, align 8, !tbaa !67
  %643 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %642, i32 0, i32 15
  %644 = getelementptr inbounds [2 x ptr], ptr %643, i64 0, i64 1
  %645 = load ptr, ptr %644, align 8, !tbaa !12
  %646 = call i32 @Vec_IntEntry(ptr noundef %645, i32 noundef 0)
  br label %648

647:                                              ; preds = %632
  br label %648

648:                                              ; preds = %647, %641
  %649 = phi i32 [ %646, %641 ], [ 0, %647 ]
  %650 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %649, ptr %650, align 4, !tbaa !10
  %651 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %652 = load i32, ptr %651, align 4, !tbaa !10
  %653 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %654 = load i32, ptr %653, align 4, !tbaa !10
  %655 = call i32 @Abc_MaxInt(i32 noundef %652, i32 noundef %654)
  store i32 %655, ptr %10, align 4, !tbaa !10
  %656 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %657 = load i32, ptr %656, align 4, !tbaa !10
  %658 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %659 = load i32, ptr %658, align 4, !tbaa !10
  %660 = call i32 @Abc_MaxInt(i32 noundef %657, i32 noundef %659)
  store i32 %660, ptr %11, align 4, !tbaa !10
  %661 = load i32, ptr %10, align 4, !tbaa !10
  %662 = load i32, ptr %11, align 4, !tbaa !10
  %663 = call i32 @Abc_MaxInt(i32 noundef %661, i32 noundef %662)
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %648
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %906

666:                                              ; preds = %648
  %667 = load i32, ptr %10, align 4, !tbaa !10
  %668 = load i32, ptr %11, align 4, !tbaa !10
  %669 = sdiv i32 %668, 2
  %670 = icmp sgt i32 %667, %669
  br i1 %670, label %671, label %784

671:                                              ; preds = %666
  %672 = load i32, ptr %6, align 4, !tbaa !10
  %673 = icmp sge i32 %672, 2
  br i1 %673, label %674, label %779

674:                                              ; preds = %671
  %675 = load i32, ptr %10, align 4, !tbaa !10
  %676 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %677 = load i32, ptr %676, align 4, !tbaa !10
  %678 = icmp eq i32 %675, %677
  br i1 %678, label %684, label %679

679:                                              ; preds = %674
  %680 = load i32, ptr %10, align 4, !tbaa !10
  %681 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %682 = load i32, ptr %681, align 4, !tbaa !10
  %683 = icmp eq i32 %680, %682
  br i1 %683, label %684, label %779

684:                                              ; preds = %679, %674
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %685 = load i32, ptr %10, align 4, !tbaa !10
  %686 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %687 = load i32, ptr %686, align 4, !tbaa !10
  %688 = icmp eq i32 %685, %687
  %689 = zext i1 %688 to i32
  store i32 %689, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %690 = load ptr, ptr %5, align 8, !tbaa !67
  %691 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %690, i32 0, i32 10
  %692 = load i32, ptr %44, align 4, !tbaa !10
  %693 = icmp ne i32 %692, 0
  %694 = xor i1 %693, true
  %695 = zext i1 %694 to i32
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2 x ptr], ptr %691, i64 0, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !12
  %699 = call i32 @Vec_IntEntry(ptr noundef %698, i32 noundef 0)
  store i32 %699, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %700 = load i32, ptr %45, align 4, !tbaa !10
  %701 = call i32 @Abc_LitIsCompl(i32 noundef %700)
  store i32 %701, ptr %46, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %702 = load ptr, ptr %5, align 8, !tbaa !67
  %703 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %702, i32 0, i32 8
  %704 = load ptr, ptr %703, align 8, !tbaa !75
  %705 = load i32, ptr %45, align 4, !tbaa !10
  %706 = call i32 @Abc_Lit2Var(i32 noundef %705)
  %707 = call ptr @Vec_PtrEntry(ptr noundef %704, i32 noundef %706)
  store ptr %707, ptr %47, align 8, !tbaa !76
  %708 = load ptr, ptr %5, align 8, !tbaa !67
  %709 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %708, i32 0, i32 17
  %710 = load i32, ptr %44, align 4, !tbaa !10
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2 x ptr], ptr %709, i64 0, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !76
  %714 = load ptr, ptr %5, align 8, !tbaa !67
  %715 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %714, i32 0, i32 17
  %716 = load i32, ptr %44, align 4, !tbaa !10
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2 x ptr], ptr %715, i64 0, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !76
  %720 = load ptr, ptr %47, align 8, !tbaa !76
  %721 = load ptr, ptr %5, align 8, !tbaa !67
  %722 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %721, i32 0, i32 0
  %723 = load i32, ptr %722, align 8, !tbaa !69
  %724 = load i32, ptr %46, align 4, !tbaa !10
  %725 = icmp ne i32 %724, 0
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i32
  call void @Abc_TtAndSharp(ptr noundef %713, ptr noundef %719, ptr noundef %720, i32 noundef %723, i32 noundef %727)
  %728 = load ptr, ptr %5, align 8, !tbaa !67
  %729 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %728, i32 0, i32 6
  %730 = load i32, ptr %729, align 8, !tbaa !95
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %734

732:                                              ; preds = %684
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %734

734:                                              ; preds = %732, %684
  %735 = load ptr, ptr %5, align 8, !tbaa !67
  %736 = load i32, ptr %6, align 4, !tbaa !10
  %737 = sub nsw i32 %736, 1
  %738 = load i32, ptr %7, align 4, !tbaa !10
  %739 = call i32 @Gia_ManResubPerform_rec(ptr noundef %735, i32 noundef %737, i32 noundef %738)
  store i32 %739, ptr %12, align 4, !tbaa !10
  %740 = load i32, ptr %12, align 4, !tbaa !10
  %741 = icmp sge i32 %740, 0
  br i1 %741, label %742, label %775

742:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %743 = load i32, ptr %13, align 4, !tbaa !10
  %744 = load ptr, ptr %5, align 8, !tbaa !67
  %745 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %744, i32 0, i32 9
  %746 = load ptr, ptr %745, align 8, !tbaa !74
  %747 = call i32 @Vec_IntSize(ptr noundef %746)
  %748 = sdiv i32 %747, 2
  %749 = add nsw i32 %743, %748
  store i32 %749, ptr %48, align 4, !tbaa !10
  %750 = load i32, ptr %45, align 4, !tbaa !10
  %751 = load i32, ptr %12, align 4, !tbaa !10
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %753, label %762

753:                                              ; preds = %742
  %754 = load ptr, ptr %5, align 8, !tbaa !67
  %755 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %754, i32 0, i32 9
  %756 = load ptr, ptr %755, align 8, !tbaa !74
  %757 = load i32, ptr %45, align 4, !tbaa !10
  %758 = call i32 @Abc_LitNot(i32 noundef %757)
  %759 = load i32, ptr %12, align 4, !tbaa !10
  %760 = load i32, ptr %44, align 4, !tbaa !10
  %761 = call i32 @Abc_LitNotCond(i32 noundef %759, i32 noundef %760)
  call void @Vec_IntPushTwo(ptr noundef %756, i32 noundef %758, i32 noundef %761)
  br label %771

762:                                              ; preds = %742
  %763 = load ptr, ptr %5, align 8, !tbaa !67
  %764 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %763, i32 0, i32 9
  %765 = load ptr, ptr %764, align 8, !tbaa !74
  %766 = load i32, ptr %12, align 4, !tbaa !10
  %767 = load i32, ptr %44, align 4, !tbaa !10
  %768 = call i32 @Abc_LitNotCond(i32 noundef %766, i32 noundef %767)
  %769 = load i32, ptr %45, align 4, !tbaa !10
  %770 = call i32 @Abc_LitNot(i32 noundef %769)
  call void @Vec_IntPushTwo(ptr noundef %765, i32 noundef %768, i32 noundef %770)
  br label %771

771:                                              ; preds = %762, %753
  %772 = load i32, ptr %48, align 4, !tbaa !10
  %773 = load i32, ptr %44, align 4, !tbaa !10
  %774 = call i32 @Abc_Var2Lit(i32 noundef %772, i32 noundef %773)
  store i32 %774, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %776

775:                                              ; preds = %734
  store i32 0, ptr %15, align 4
  br label %776

776:                                              ; preds = %775, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  %777 = load i32, ptr %15, align 4
  switch i32 %777, label %906 [
    i32 0, label %778
  ]

778:                                              ; preds = %776
  br label %779

779:                                              ; preds = %778, %679, %671
  %780 = load i32, ptr %11, align 4, !tbaa !10
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %783

782:                                              ; preds = %779
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %906

783:                                              ; preds = %779
  br label %905

784:                                              ; preds = %666
  %785 = load i32, ptr %6, align 4, !tbaa !10
  %786 = icmp sge i32 %785, 3
  br i1 %786, label %787, label %900

787:                                              ; preds = %784
  %788 = load i32, ptr %11, align 4, !tbaa !10
  %789 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %790 = load i32, ptr %789, align 4, !tbaa !10
  %791 = icmp eq i32 %788, %790
  br i1 %791, label %797, label %792

792:                                              ; preds = %787
  %793 = load i32, ptr %11, align 4, !tbaa !10
  %794 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %795 = load i32, ptr %794, align 4, !tbaa !10
  %796 = icmp eq i32 %793, %795
  br i1 %796, label %797, label %900

797:                                              ; preds = %792, %787
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %798 = load i32, ptr %11, align 4, !tbaa !10
  %799 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %800 = load i32, ptr %799, align 4, !tbaa !10
  %801 = icmp eq i32 %798, %800
  %802 = zext i1 %801 to i32
  store i32 %802, ptr %49, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %803 = load ptr, ptr %5, align 8, !tbaa !67
  %804 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %803, i32 0, i32 12
  %805 = load i32, ptr %49, align 4, !tbaa !10
  %806 = icmp ne i32 %805, 0
  %807 = xor i1 %806, true
  %808 = zext i1 %807 to i32
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [2 x ptr], ptr %804, i64 0, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !12
  %812 = call i32 @Vec_IntEntry(ptr noundef %811, i32 noundef 0)
  store i32 %812, ptr %50, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %813 = load i32, ptr %50, align 4, !tbaa !10
  %814 = call i32 @Abc_LitIsCompl(i32 noundef %813)
  store i32 %814, ptr %51, align 4, !tbaa !10
  %815 = load i32, ptr %50, align 4, !tbaa !10
  %816 = load ptr, ptr %5, align 8, !tbaa !67
  %817 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %816, i32 0, i32 8
  %818 = load ptr, ptr %817, align 8, !tbaa !75
  %819 = load ptr, ptr %5, align 8, !tbaa !67
  %820 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %819, i32 0, i32 0
  %821 = load i32, ptr %820, align 8, !tbaa !69
  %822 = load ptr, ptr %5, align 8, !tbaa !67
  %823 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %822, i32 0, i32 18
  %824 = load ptr, ptr %823, align 8, !tbaa !77
  call void @Gia_ManDeriveDivPair(i32 noundef %815, ptr noundef %818, i32 noundef %821, ptr noundef %824)
  %825 = load ptr, ptr %5, align 8, !tbaa !67
  %826 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %825, i32 0, i32 17
  %827 = load i32, ptr %49, align 4, !tbaa !10
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [2 x ptr], ptr %826, i64 0, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !76
  %831 = load ptr, ptr %5, align 8, !tbaa !67
  %832 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %831, i32 0, i32 17
  %833 = load i32, ptr %49, align 4, !tbaa !10
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [2 x ptr], ptr %832, i64 0, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !76
  %837 = load ptr, ptr %5, align 8, !tbaa !67
  %838 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %837, i32 0, i32 18
  %839 = load ptr, ptr %838, align 8, !tbaa !77
  %840 = load ptr, ptr %5, align 8, !tbaa !67
  %841 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %840, i32 0, i32 0
  %842 = load i32, ptr %841, align 8, !tbaa !69
  %843 = load i32, ptr %51, align 4, !tbaa !10
  %844 = icmp ne i32 %843, 0
  %845 = xor i1 %844, true
  %846 = zext i1 %845 to i32
  call void @Abc_TtAndSharp(ptr noundef %830, ptr noundef %836, ptr noundef %839, i32 noundef %842, i32 noundef %846)
  %847 = load ptr, ptr %5, align 8, !tbaa !67
  %848 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %847, i32 0, i32 6
  %849 = load i32, ptr %848, align 8, !tbaa !95
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %853

851:                                              ; preds = %797
  %852 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %853

853:                                              ; preds = %851, %797
  %854 = load ptr, ptr %5, align 8, !tbaa !67
  %855 = load i32, ptr %6, align 4, !tbaa !10
  %856 = sub nsw i32 %855, 2
  %857 = load i32, ptr %7, align 4, !tbaa !10
  %858 = call i32 @Gia_ManResubPerform_rec(ptr noundef %854, i32 noundef %856, i32 noundef %857)
  store i32 %858, ptr %12, align 4, !tbaa !10
  %859 = load i32, ptr %12, align 4, !tbaa !10
  %860 = icmp sge i32 %859, 0
  br i1 %860, label %861, label %896

861:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %862 = load i32, ptr %13, align 4, !tbaa !10
  %863 = load ptr, ptr %5, align 8, !tbaa !67
  %864 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %863, i32 0, i32 9
  %865 = load ptr, ptr %864, align 8, !tbaa !74
  %866 = call i32 @Vec_IntSize(ptr noundef %865)
  %867 = sdiv i32 %866, 2
  %868 = add nsw i32 %862, %867
  store i32 %868, ptr %52, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %869 = load i32, ptr %50, align 4, !tbaa !10
  %870 = call i32 @Abc_Lit2Var(i32 noundef %869)
  %871 = and i32 %870, 32767
  store i32 %871, ptr %53, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %872 = load i32, ptr %50, align 4, !tbaa !10
  %873 = call i32 @Abc_Lit2Var(i32 noundef %872)
  %874 = ashr i32 %873, 15
  store i32 %874, ptr %54, align 4, !tbaa !10
  %875 = load ptr, ptr %5, align 8, !tbaa !67
  %876 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %875, i32 0, i32 9
  %877 = load ptr, ptr %876, align 8, !tbaa !74
  %878 = load i32, ptr %53, align 4, !tbaa !10
  %879 = load i32, ptr %54, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %877, i32 noundef %878, i32 noundef %879)
  %880 = load ptr, ptr %5, align 8, !tbaa !67
  %881 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %880, i32 0, i32 9
  %882 = load ptr, ptr %881, align 8, !tbaa !74
  %883 = load i32, ptr %12, align 4, !tbaa !10
  %884 = load i32, ptr %49, align 4, !tbaa !10
  %885 = call i32 @Abc_LitNotCond(i32 noundef %883, i32 noundef %884)
  %886 = load i32, ptr %52, align 4, !tbaa !10
  %887 = load i32, ptr %51, align 4, !tbaa !10
  %888 = icmp ne i32 %887, 0
  %889 = xor i1 %888, true
  %890 = zext i1 %889 to i32
  %891 = call i32 @Abc_Var2Lit(i32 noundef %886, i32 noundef %890)
  call void @Vec_IntPushTwo(ptr noundef %882, i32 noundef %885, i32 noundef %891)
  %892 = load i32, ptr %52, align 4, !tbaa !10
  %893 = add nsw i32 %892, 1
  %894 = load i32, ptr %49, align 4, !tbaa !10
  %895 = call i32 @Abc_Var2Lit(i32 noundef %893, i32 noundef %894)
  store i32 %895, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %897

896:                                              ; preds = %853
  store i32 0, ptr %15, align 4
  br label %897

897:                                              ; preds = %896, %861
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  %898 = load i32, ptr %15, align 4
  switch i32 %898, label %906 [
    i32 0, label %899
  ]

899:                                              ; preds = %897
  br label %900

900:                                              ; preds = %899, %792, %784
  %901 = load i32, ptr %10, align 4, !tbaa !10
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %904

903:                                              ; preds = %900
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %906

904:                                              ; preds = %900
  br label %905

905:                                              ; preds = %904, %783
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %906

906:                                              ; preds = %905, %903, %897, %782, %776, %665, %585, %473, %390, %325, %297, %238, %199, %158, %153, %130, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %907 = load i32, ptr %4, align 4
  ret i32 %907
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @Gia_ManResubPerform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !67
  store ptr %1, ptr %12, align 8, !tbaa !80
  store i32 %2, ptr %13, align 4, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  store i32 %9, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %22 = load ptr, ptr %11, align 8, !tbaa !67
  %23 = load ptr, ptr %12, align 8, !tbaa !80
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = load i32, ptr %14, align 4, !tbaa !10
  %26 = load i32, ptr %15, align 4, !tbaa !10
  %27 = load i32, ptr %16, align 4, !tbaa !10
  %28 = load i32, ptr %17, align 4, !tbaa !10
  %29 = load i32, ptr %18, align 4, !tbaa !10
  %30 = load i32, ptr %19, align 4, !tbaa !10
  %31 = load i32, ptr %19, align 4, !tbaa !10
  call void @Gia_ResbInit(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !67
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = load i32, ptr %20, align 4, !tbaa !10
  %35 = call i32 @Gia_ManResubPerform_rec(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %21, align 4, !tbaa !10
  %36 = load i32, ptr %21, align 4, !tbaa !10
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %10
  %39 = load ptr, ptr %11, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = load i32, ptr %21, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %42)
  br label %47

43:                                               ; preds = %10
  %44 = load ptr, ptr %11, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  call void @Vec_IntClear(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load i32, ptr %19, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %52

52:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManResubOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !80
  store i32 %1, ptr %12, align 4, !tbaa !10
  store i32 %2, ptr %13, align 4, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !76
  store i32 %9, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = call ptr @Gia_ResbAlloc(i32 noundef %23)
  store ptr %24, ptr %22, align 8, !tbaa !67
  %25 = load ptr, ptr %22, align 8, !tbaa !67
  %26 = load ptr, ptr %11, align 8, !tbaa !80
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = load i32, ptr %14, align 4, !tbaa !10
  %30 = load i32, ptr %15, align 4, !tbaa !10
  %31 = load i32, ptr %16, align 4, !tbaa !10
  %32 = load i32, ptr %17, align 4, !tbaa !10
  %33 = load i32, ptr %18, align 4, !tbaa !10
  %34 = load i32, ptr %20, align 4, !tbaa !10
  call void @Gia_ManResubPerform(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %18, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %10
  %38 = load ptr, ptr %22, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = load ptr, ptr %11, align 8, !tbaa !80
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = call i32 @Gia_ManResubPrint(ptr noundef %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %37, %10
  %45 = load ptr, ptr %22, align 8, !tbaa !67
  %46 = load ptr, ptr %19, align 8, !tbaa !76
  %47 = call i32 @Gia_ManResubVerify(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %22, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = load ptr, ptr %11, align 8, !tbaa !80
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = call i32 @Gia_ManResubPrint(ptr noundef %52, i32 noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %66

57:                                               ; preds = %44
  %58 = load i32, ptr %17, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %65

65:                                               ; preds = %63, %60, %57
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i32, ptr %18, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %22, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = call ptr @Vec_IntDup(ptr noundef %74)
  store ptr %75, ptr %21, align 8, !tbaa !12
  %76 = load ptr, ptr %22, align 8, !tbaa !67
  call void @Gia_ResbFree(ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  ret ptr %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #15
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @Abc_ResubPrepareManager(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load ptr, ptr @s_pResbMan, align 8, !tbaa !67
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @s_pResbMan, align 8, !tbaa !67
  call void @Gia_ResbFree(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr @s_pResbMan, align 8, !tbaa !67
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = call ptr @Gia_ResbAlloc(i32 noundef %11)
  store ptr %12, ptr @s_pResbMan, align 8, !tbaa !67
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResubComputeFunction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.Vec_Ptr_t_, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !99
  store i32 %1, ptr %12, align 4, !tbaa !10
  store i32 %2, ptr %13, align 4, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  store ptr %9, ptr %20, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %24 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %24, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 1
  %26 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %26, ptr %25, align 4, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %28 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %28, ptr %27, align 8, !tbaa !84
  %29 = load ptr, ptr @s_pResbMan, align 8, !tbaa !67
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = load i32, ptr %15, align 4, !tbaa !10
  %33 = load i32, ptr %16, align 4, !tbaa !10
  %34 = load i32, ptr %17, align 4, !tbaa !10
  %35 = load i32, ptr %18, align 4, !tbaa !10
  %36 = load i32, ptr %19, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i32
  call void @Gia_ManResubPerform(ptr noundef %29, ptr noundef %21, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef 0)
  %39 = load i32, ptr %19, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %42 = load ptr, ptr @s_pResbMan, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = sdiv i32 %45, 2
  store i32 %46, ptr %22, align 4, !tbaa !10
  %47 = load i32, ptr %22, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %41
  %50 = load i32, ptr %14, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %22, align 4, !tbaa !10
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %22, align 4, !tbaa !10
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %53, i32 noundef %54)
  %56 = load ptr, ptr @s_pResbMan, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = call i32 @Gia_ManResubPrint(ptr noundef %58, i32 noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %62

62:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %63

63:                                               ; preds = %62, %10
  %64 = load i32, ptr %18, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr @s_pResbMan, align 8, !tbaa !67
  %68 = call i32 @Gia_ManResubVerify(ptr noundef %67, ptr noundef null)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @s_pResbMan, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = call i32 @Gia_ManResubPrint(ptr noundef %73, i32 noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %77

77:                                               ; preds = %70, %66
  br label %78

78:                                               ; preds = %77, %63
  %79 = load ptr, ptr @s_pResbMan, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %82 = call ptr @Vec_IntArray(ptr noundef %81)
  %83 = load ptr, ptr %20, align 8, !tbaa !208
  store ptr %82, ptr %83, align 8, !tbaa !61
  %84 = load ptr, ptr @s_pResbMan, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Abc_ResubDumpProblem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_WrdAlloc(i32 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %17, ptr %10, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %42, %4
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %12, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !85
  %29 = load ptr, ptr %10, align 8, !tbaa !150
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !65
  call void @Vec_WrdPush(ptr noundef %28, i64 noundef %37)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !10
  br label %23, !llvm.loop !210

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !10
  br label %18, !llvm.loop !211

45:                                               ; preds = %18
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = load ptr, ptr %9, align 8, !tbaa !85
  %48 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_WrdDumpHex(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %9, align 8, !tbaa !85
  call void @Vec_WrdFree(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !85
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !65
  %28 = load ptr, ptr %3, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !86
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdDumpHex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = call i32 @Vec_WrdSize(ptr noundef %13)
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = sdiv i32 %14, %15
  store i32 %16, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.59)
  store ptr %18, ptr %11, align 8, !tbaa !212
  %19 = load ptr, ptr %11, align 8, !tbaa !212
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %22)
  store i32 1, ptr %12, align 4
  br label %54

24:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !212
  %31 = load ptr, ptr %6, align 8, !tbaa !85
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = mul nsw i32 %32, %33
  %35 = call ptr @Vec_WrdEntryP(ptr noundef %31, i32 noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_WrdDumpHexOne(ptr noundef %30, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !10
  br label %25, !llvm.loop !214

40:                                               ; preds = %25
  %41 = load ptr, ptr %11, align 8, !tbaa !212
  %42 = call i32 @fclose(ptr noundef %41)
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !85
  %48 = call i32 @Vec_WrdSize(ptr noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = sdiv i32 %48, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %46, i32 noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %45, %40
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i64], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store i32 4, ptr %1, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 1, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 48, i1 false)
  %12 = getelementptr inbounds [6 x i64], ptr %3, i32 0, i32 2
  store i64 -6148914691236517206, ptr %12, align 16
  %13 = getelementptr inbounds [6 x i64], ptr %3, i32 0, i32 3
  store i64 -3689348814741910324, ptr %13, align 8
  %14 = getelementptr inbounds [6 x i64], ptr %3, i32 0, i32 4
  store i64 -1085102592571150096, ptr %14, align 16
  %15 = getelementptr inbounds [6 x i64], ptr %3, i32 0, i32 5
  store i64 -71777214294589696, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 6)
  store ptr %16, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %27, %0
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 0
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %18, !llvm.loop !215

30:                                               ; preds = %18
  call void @Abc_ResubPrepareManager(i32 noundef 1)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %84, %30
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %1, align 4, !tbaa !10
  %34 = shl i32 1, %33
  %35 = shl i32 1, %34
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %1, align 4, !tbaa !10
  %41 = call i64 @Abc_Tt6Stretch(i64 noundef %39, i32 noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !65
  %42 = load i64, ptr %10, align 8, !tbaa !65
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 0
  store i64 %43, ptr %44, align 16, !tbaa !65
  %45 = load i64, ptr %10, align 8, !tbaa !65
  %46 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 1
  store i64 %45, ptr %46, align 8, !tbaa !65
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %47)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !212
  %50 = load i32, ptr %1, align 4, !tbaa !10
  call void @Extra_PrintHex(ptr noundef %49, ptr noundef %10, i32 noundef %50)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %52 = load i32, ptr %1, align 4, !tbaa !10
  call void @Dau_DsdPrintFromTruth2(ptr noundef %10, i32 noundef %52)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %54 = load ptr, ptr %4, align 8, !tbaa !80
  %55 = call ptr @Vec_PtrArray(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !80
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = load i32, ptr %2, align 4, !tbaa !10
  %59 = call i32 @Abc_ResubComputeFunction(ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef 16, i32 noundef 50, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %58, ptr noundef %9)
  store i32 %59, ptr %8, align 4, !tbaa !10
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %61)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %73, %37
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = load ptr, ptr %9, align 8, !tbaa !61
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %72)
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !10
  br label %62, !llvm.loop !216

76:                                               ; preds = %62
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = icmp eq i32 %77, 1000
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 5, ptr %11, align 4
  br label %81

80:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %90 [
    i32 0, label %83
    i32 5, label %87
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !10
  br label %31, !llvm.loop !217

87:                                               ; preds = %81, %31
  call void @Abc_ResubPrepareManager(i32 noundef 0)
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !80
  call void @Vec_PtrFree(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void

90:                                               ; preds = %81
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = load ptr, ptr %3, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !81
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !81
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !10
  %10 = load i64, ptr %3, align 8, !tbaa !65
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !65
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !65
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  %22 = load i64, ptr %3, align 8, !tbaa !65
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !65
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = load i64, ptr %3, align 8, !tbaa !65
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !65
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !65
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !10
  %46 = load i64, ptr %3, align 8, !tbaa !65
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !65
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !65
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !10
  %58 = load i64, ptr %3, align 8, !tbaa !65
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !65
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !65
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !10
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !10
  %70 = load i64, ptr %3, align 8, !tbaa !65
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !65
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !65
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !65
  ret i64 %77
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Dau_DsdPrintFromTruth2(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest3_() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [6 x i64], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %7 = call ptr @Gia_ResbAlloc(i32 noundef 1)
  store ptr %7, ptr %1, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #14
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds [6 x i64], ptr %2, i32 0, i32 2
  store i64 -6148914691236517206, ptr %8, align 16
  %9 = getelementptr inbounds [6 x i64], ptr %2, i32 0, i32 3
  store i64 -3689348814741910324, ptr %9, align 8
  %10 = getelementptr inbounds [6 x i64], ptr %2, i32 0, i32 4
  store i64 -1085102592571150096, ptr %10, align 16
  %11 = getelementptr inbounds [6 x i64], ptr %2, i32 0, i32 5
  store i64 -71777214294589696, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 6)
  store ptr %12, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds [6 x i64], ptr %2, i64 0, i64 0
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !10
  br label %14, !llvm.loop !218

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %27 = getelementptr inbounds [6 x i64], ptr %2, i64 0, i64 2
  %28 = load i64, ptr %27, align 16, !tbaa !65
  %29 = getelementptr inbounds [6 x i64], ptr %2, i64 0, i64 3
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = or i64 %28, %30
  %32 = getelementptr inbounds [6 x i64], ptr %2, i64 0, i64 4
  %33 = load i64, ptr %32, align 16, !tbaa !65
  %34 = getelementptr inbounds [6 x i64], ptr %2, i64 0, i64 5
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = and i64 %33, %35
  %37 = and i64 %31, %36
  store i64 %37, ptr %6, align 8, !tbaa !65
  %38 = load i64, ptr %6, align 8, !tbaa !65
  %39 = xor i64 %38, -1
  %40 = getelementptr inbounds [6 x i64], ptr %2, i64 0, i64 0
  store i64 %39, ptr %40, align 16, !tbaa !65
  %41 = load i64, ptr %6, align 8, !tbaa !65
  %42 = getelementptr inbounds [6 x i64], ptr %2, i64 0, i64 1
  store i64 %41, ptr %42, align 8, !tbaa !65
  %43 = load ptr, ptr @stdout, align 8, !tbaa !212
  call void @Extra_PrintHex(ptr noundef %43, ptr noundef %6, i32 noundef 6)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  call void @Dau_DsdPrintFromTruth2(ptr noundef %6, i32 noundef 6)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %46 = load ptr, ptr %1, align 8, !tbaa !67
  %47 = load ptr, ptr %3, align 8, !tbaa !80
  call void @Gia_ManResubPerform(ptr noundef %46, ptr noundef %47, i32 noundef 1, i32 noundef 100, i32 noundef 0, i32 noundef 50, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %48 = load ptr, ptr %1, align 8, !tbaa !67
  call void @Gia_ResbFree(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !80
  call void @Vec_PtrFree(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResubPair(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = mul nsw i32 %13, 2
  %15 = call ptr @Gia_ResbAlloc(i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = add nsw i32 %16, 2
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = mul nsw i32 %18, 2
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %17, i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %88, %4
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !80
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !80
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %91

32:                                               ; preds = %30
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !76
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %11, align 8, !tbaa !76
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %46, i1 false)
  br label %87

47:                                               ; preds = %32
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !76
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 -1, i64 %54, i1 false)
  %55 = load ptr, ptr %11, align 8, !tbaa !76
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = mul i64 8, %60
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %61, i1 false)
  br label %86

62:                                               ; preds = %47
  %63 = load ptr, ptr %11, align 8, !tbaa !76
  %64 = load ptr, ptr %5, align 8, !tbaa !85
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = sub nsw i32 %65, 2
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = mul nsw i32 %66, %67
  %69 = call ptr @Vec_WrdEntryP(ptr noundef %64, i32 noundef %68)
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = mul i64 8, %71
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %69, i64 %72, i1 false)
  %73 = load ptr, ptr %11, align 8, !tbaa !76
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load ptr, ptr %6, align 8, !tbaa !85
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = sub nsw i32 %78, 2
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = mul nsw i32 %79, %80
  %82 = call ptr @Vec_WrdEntryP(ptr noundef %77, i32 noundef %81)
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = mul i64 8, %84
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %76, ptr align 8 %82, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %62, %50
  br label %87

87:                                               ; preds = %86, %35
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !10
  br label %21, !llvm.loop !219

91:                                               ; preds = %30
  %92 = load ptr, ptr %9, align 8, !tbaa !67
  %93 = load ptr, ptr %10, align 8, !tbaa !80
  %94 = load i32, ptr %7, align 4, !tbaa !10
  %95 = mul nsw i32 %94, 2
  call void @Gia_ManResubPerform(ptr noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 100, i32 noundef 0, i32 noundef 50, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %96 = load ptr, ptr %9, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = load ptr, ptr %10, align 8, !tbaa !80
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = call i32 @Gia_ManResubPrint(ptr noundef %98, i32 noundef %100)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %103 = load ptr, ptr %9, align 8, !tbaa !67
  call void @Gia_ResbFree(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #15
  store ptr %16, ptr %5, align 8, !tbaa !99
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !61
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !99
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !99
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !10
  br label %21, !llvm.loop !220

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !99
  %41 = load i32, ptr %3, align 4, !tbaa !10
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckResub(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 3, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds [10 x i32], ptr %7, i32 0, i32 0
  store i32 2, ptr %15, align 16
  %16 = getelementptr inbounds [10 x i32], ptr %7, i32 0, i32 1
  store i32 3, ptr %16, align 4
  %17 = getelementptr inbounds [10 x i32], ptr %7, i32 0, i32 2
  store i32 4, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = call ptr @Vec_IntStartFull(i32 noundef 64)
  store ptr %22, ptr %10, align 8, !tbaa !12
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %88, %2
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = mul nsw i32 64, %26
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %30 = load ptr, ptr %9, align 8, !tbaa !76
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = call i32 @Abc_TtGetBit(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !76
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = call i32 @Abc_TtGetBit(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 4, ptr %14, align 4
  br label %85

41:                                               ; preds = %37, %29
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !80
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %51)
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = call i32 @Abc_TtGetBit(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = shl i32 1, %57
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = or i32 %59, %58
  store i32 %60, ptr %12, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %56, %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !10
  br label %42, !llvm.loop !221

65:                                               ; preds = %42
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %13, align 4, !tbaa !10
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4, !tbaa !10
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %81)
  br label %83

83:                                               ; preds = %80, %74
  br label %84

84:                                               ; preds = %83, %70
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %94 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i32, ptr %5, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4, !tbaa !10
  br label %24, !llvm.loop !222

91:                                               ; preds = %24
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void

94:                                               ; preds = %85
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveDivs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = call i32 @Vec_WrdSize(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = sdiv i32 %9, %10
  store i32 %11, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call ptr @Vec_PtrAlloc(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !80
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %25, %2
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !80
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = mul nsw i32 %21, %22
  %24 = call ptr @Vec_WrdEntryP(ptr noundef %20, i32 noundef %23)
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %14, !llvm.loop !223

28:                                               ; preds = %14
  %29 = load ptr, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManResub2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManResub1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !66
  store i32 %1, ptr %10, align 4, !tbaa !10
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  %24 = call ptr @Vec_WrdReadHex(ptr noundef %23, ptr noundef %17, i32 noundef 1)
  store ptr %24, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %25 = load ptr, ptr %19, align 8, !tbaa !85
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %8
  %28 = load ptr, ptr %19, align 8, !tbaa !85
  %29 = load i32, ptr %17, align 4, !tbaa !10
  %30 = call ptr @Gia_ManDeriveDivs(ptr noundef %28, i32 noundef %29)
  br label %32

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %34 = load i32, ptr %17, align 4, !tbaa !10
  %35 = call ptr @Gia_ResbAlloc(i32 noundef %34)
  store ptr %35, ptr %21, align 8, !tbaa !67
  %36 = load ptr, ptr %20, align 8, !tbaa !80
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp sge i32 %37, 16384
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %20, align 8, !tbaa !80
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %41, i32 noundef 16383)
  %43 = load ptr, ptr %20, align 8, !tbaa !80
  call void @Vec_PtrShrink(ptr noundef %43, i32 noundef 16383)
  br label %44

44:                                               ; preds = %39, %32
  %45 = load ptr, ptr %21, align 8, !tbaa !67
  %46 = load ptr, ptr %20, align 8, !tbaa !80
  %47 = load i32, ptr %17, align 4, !tbaa !10
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = load i32, ptr %14, align 4, !tbaa !10
  call void @Gia_ManResubPerform(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 100, i32 noundef 50, i32 noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %21, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %56 = call ptr @Vec_WecStart(i32 noundef 1)
  store ptr %56, ptr %22, align 8, !tbaa !40
  %57 = load ptr, ptr %22, align 8, !tbaa !40
  %58 = call ptr @Vec_WecEntry(ptr noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %21, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.Gia_ResbMan_t_, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  call void @Vec_IntAppend(ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %22, align 8, !tbaa !40
  %63 = load ptr, ptr %20, align 8, !tbaa !80
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = call ptr @Gia_ManConstructFromGates(ptr noundef %62, i32 noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !3
  %66 = load ptr, ptr %22, align 8, !tbaa !40
  call void @Vec_WecFree(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %69

67:                                               ; preds = %44
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %69

69:                                               ; preds = %67, %55
  %70 = load ptr, ptr %21, align 8, !tbaa !67
  call void @Gia_ResbFree(ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !80
  call void @Vec_PtrFree(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !85
  call void @Vec_WrdFree(ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret ptr %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdReadHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 -1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.63)
  store ptr %16, ptr %13, align 8, !tbaa !212
  %17 = load ptr, ptr %13, align 8, !tbaa !212
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, ptr noundef %20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %96

22:                                               ; preds = %3
  %23 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %23, ptr %8, align 8, !tbaa !85
  br label %24

24:                                               ; preds = %73, %72, %57, %37, %22
  %25 = load ptr, ptr %13, align 8, !tbaa !212
  %26 = call i32 @fgetc(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !10
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %76

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %28
  br label %24, !llvm.loop !224

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !85
  %46 = load i64, ptr %12, align 8, !tbaa !65
  call void @Vec_WrdPush(ptr noundef %45, i64 noundef %46)
  store i32 0, ptr %11, align 4, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !65
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !85
  %52 = call i32 @Vec_WrdSize(ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !85
  %56 = call i32 @Vec_WrdSize(ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %54, %50, %47
  br label %24, !llvm.loop !224

58:                                               ; preds = %38
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = trunc i32 %59 to i8
  %61 = call i32 @Vec_WrdReadHexOne(i8 noundef signext %60)
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = mul nsw i32 %63, 4
  %65 = zext i32 %64 to i64
  %66 = shl i64 %62, %65
  %67 = load i64, ptr %12, align 8, !tbaa !65
  %68 = or i64 %67, %66
  store i64 %68, ptr %12, align 8, !tbaa !65
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !10
  %71 = icmp slt i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  br label %24, !llvm.loop !224

73:                                               ; preds = %58
  %74 = load ptr, ptr %8, align 8, !tbaa !85
  %75 = load i64, ptr %12, align 8, !tbaa !65
  call void @Vec_WrdPush(ptr noundef %74, i64 noundef %75)
  store i32 0, ptr %11, align 4, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !65
  br label %24, !llvm.loop !224

76:                                               ; preds = %24
  %77 = load ptr, ptr %13, align 8, !tbaa !212
  %78 = call i32 @fclose(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !61
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !61
  store i32 %82, ptr %83, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %81, %76
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !85
  %90 = call i32 @Vec_WrdSize(ptr noundef %89)
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = sdiv i32 %90, %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, i32 noundef %88, i32 noundef %92)
  br label %94

94:                                               ; preds = %87, %84
  %95 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %94, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManUnivTfo_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !10
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  %28 = call i32 @Gia_ObjIsCo(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %24, %19
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %38)
  %40 = call i32 @Gia_ObjIsCo(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %36, %33
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = call i32 @Gia_ObjFanoutNumId(ptr noundef %48, i32 noundef %49)
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = call i32 @Gia_ObjFanoutId(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i1 [ false, %46 ], [ true, %52 ]
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = call i32 @Gia_ManUnivTfo_rec(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %12, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !10
  br label %46, !llvm.loop !225

70:                                               ; preds = %57
  %71 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %70, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !227
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !227
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManUnivTfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !61
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !125
  store ptr %4, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !125
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !125
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !125
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %21)
  br label %25

22:                                               ; preds = %15
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %24 = load ptr, ptr %9, align 8, !tbaa !125
  store ptr %23, ptr %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %10, align 8, !tbaa !125
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !125
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !125
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %35)
  br label %39

36:                                               ; preds = %29
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %38 = load ptr, ptr %10, align 8, !tbaa !125
  store ptr %37, ptr %38, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %41)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %72, %40
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !61
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load ptr, ptr %9, align 8, !tbaa !125
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8, !tbaa !125
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  br label %59

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi ptr [ %57, %55 ], [ null, %58 ]
  %61 = load ptr, ptr %10, align 8, !tbaa !125
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !125
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi ptr [ %65, %63 ], [ null, %66 ]
  %69 = call i32 @Gia_ManUnivTfo_rec(ptr noundef %47, i32 noundef %52, ptr noundef %60, ptr noundef %68)
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %12, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !10
  br label %42, !llvm.loop !230

75:                                               ; preds = %42
  %76 = load ptr, ptr %9, align 8, !tbaa !125
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !125
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  call void @Vec_IntSort(ptr noundef %80, i32 noundef 0)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %10, align 8, !tbaa !125
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !125
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  call void @Vec_IntSort(ptr noundef %86, i32 noundef 0)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret i32 %88
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManTryResub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.Vec_Int_t_, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 20, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 200, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %31, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !10
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call i32 @Gia_ManCiNum(ptr noundef %34)
  %36 = call ptr @Vec_WrdStartTruthTables(i32 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 115
  store ptr %36, ptr %38, align 8, !tbaa !231
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 115
  %41 = load ptr, ptr %40, align 8, !tbaa !231
  %42 = call i32 @Vec_WrdSize(ptr noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call i32 @Gia_ManCiNum(ptr noundef %43)
  %45 = sdiv i32 %42, %44
  store i32 %45, ptr %20, align 4, !tbaa !10
  %46 = load i32, ptr %20, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 8) #16
  %49 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %48, ptr %49, align 16, !tbaa !76
  %50 = load i32, ptr %20, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @calloc(i64 noundef %51, i64 noundef 8) #16
  %53 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %52, ptr %53, align 8, !tbaa !76
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = call ptr @Gia_ManSimPatSim(ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !85
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = call i32 @Gia_ManLevelNum(ptr noundef %56)
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %58)
  %59 = load i32, ptr %20, align 4, !tbaa !10
  call void @Abc_ResubPrepareManager(i32 noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManStaticFanoutStart(ptr noundef %60)
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %240, %1
  %62 = load i32, ptr %18, align 4, !tbaa !10
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !41
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = load i32, ptr %18, align 4, !tbaa !10
  %70 = call ptr @Gia_ManObj(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %67, %61
  %73 = phi i1 [ false, %61 ], [ %71, %67 ]
  br i1 %73, label %74, label %243

74:                                               ; preds = %72
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = call i32 @Gia_ObjIsAnd(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %239

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  %82 = call i32 @Gia_ObjId(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = call i32 @Gia_ObjLevel(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  %88 = call i32 @Gia_NodeMffcSizeMark(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %29, align 4, !tbaa !10
  %89 = load ptr, ptr %13, align 8, !tbaa !85
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = load i32, ptr %27, align 4, !tbaa !10
  %92 = mul nsw i32 %90, %91
  %93 = call ptr @Vec_WrdEntryP(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %15, align 8, !tbaa !76
  %94 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %95 = load ptr, ptr %94, align 16, !tbaa !76
  %96 = load ptr, ptr %15, align 8, !tbaa !76
  %97 = load i32, ptr %20, align 4, !tbaa !10
  call void @Abc_TtCopy(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1)
  %98 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = load ptr, ptr %15, align 8, !tbaa !76
  %101 = load i32, ptr %20, align 4, !tbaa !10
  call void @Abc_TtCopy(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 0)
  %102 = load ptr, ptr %12, align 8, !tbaa !80
  call void @Vec_PtrClear(ptr noundef %102)
  %103 = load ptr, ptr %12, align 8, !tbaa !80
  %104 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %105 = load ptr, ptr %104, align 16, !tbaa !76
  %106 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  call void @Vec_PtrPushTwo(ptr noundef %103, ptr noundef %105, ptr noundef %107)
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = call i32 @Gia_ManUnivTfo(ptr noundef %108, ptr noundef %27, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %109, ptr %26, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %133, %79
  %111 = load i32, ptr %19, align 4, !tbaa !10
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = load i32, ptr %19, align 4, !tbaa !10
  %120 = call ptr @Gia_ManCi(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %17, align 8, !tbaa !8
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %117, %110
  %123 = phi i1 [ false, %110 ], [ %121, %117 ]
  br i1 %123, label %124, label %136

124:                                              ; preds = %122
  %125 = load ptr, ptr %12, align 8, !tbaa !80
  %126 = load ptr, ptr %13, align 8, !tbaa !85
  %127 = load i32, ptr %20, align 4, !tbaa !10
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = load ptr, ptr %17, align 8, !tbaa !8
  %130 = call i32 @Gia_ObjId(ptr noundef %128, ptr noundef %129)
  %131 = mul nsw i32 %127, %130
  %132 = call ptr @Vec_WrdEntryP(ptr noundef %126, i32 noundef %131)
  call void @Vec_PtrPush(ptr noundef %125, ptr noundef %132)
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %19, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !10
  br label %110, !llvm.loop !232

136:                                              ; preds = %122
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %182, %136
  %138 = load i32, ptr %19, align 4, !tbaa !10
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !41
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = load i32, ptr %19, align 4, !tbaa !10
  %146 = call ptr @Gia_ManObj(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %17, align 8, !tbaa !8
  %147 = icmp ne ptr %146, null
  br label %148

148:                                              ; preds = %143, %137
  %149 = phi i1 [ false, %137 ], [ %147, %143 ]
  br i1 %149, label %150, label %185

150:                                              ; preds = %148
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  %152 = call i32 @Gia_ObjIsAnd(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  br label %181

155:                                              ; preds = %150
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = load ptr, ptr %17, align 8, !tbaa !8
  %158 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %180, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  %163 = call i32 @Gia_ObjIsTravIdPrevious(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %180, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  %168 = call i32 @Gia_ObjLevel(ptr noundef %166, ptr noundef %167)
  %169 = load i32, ptr %28, align 4, !tbaa !10
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = load ptr, ptr %12, align 8, !tbaa !80
  %173 = load ptr, ptr %13, align 8, !tbaa !85
  %174 = load i32, ptr %20, align 4, !tbaa !10
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = load ptr, ptr %17, align 8, !tbaa !8
  %177 = call i32 @Gia_ObjId(ptr noundef %175, ptr noundef %176)
  %178 = mul nsw i32 %174, %177
  %179 = call ptr @Vec_WrdEntryP(ptr noundef %173, i32 noundef %178)
  call void @Vec_PtrPush(ptr noundef %172, ptr noundef %179)
  br label %180

180:                                              ; preds = %171, %165, %160, %155
  br label %181

181:                                              ; preds = %180, %154
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %19, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %19, align 4, !tbaa !10
  br label %137, !llvm.loop !233

185:                                              ; preds = %148
  %186 = load i32, ptr %8, align 4, !tbaa !10
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load i32, ptr %27, align 4, !tbaa !10
  %190 = load i32, ptr %28, align 4, !tbaa !10
  %191 = load i32, ptr %29, align 4, !tbaa !10
  %192 = load ptr, ptr %12, align 8, !tbaa !80
  %193 = call i32 @Vec_PtrSize(ptr noundef %192)
  %194 = sub nsw i32 %193, 2
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %194, i32 noundef %195)
  br label %197

197:                                              ; preds = %188, %185
  %198 = call i64 @Abc_Clock()
  store i64 %198, ptr %9, align 8, !tbaa !65
  %199 = load ptr, ptr %12, align 8, !tbaa !80
  %200 = call ptr @Vec_PtrArray(ptr noundef %199)
  %201 = load ptr, ptr %12, align 8, !tbaa !80
  %202 = call i32 @Vec_PtrSize(ptr noundef %201)
  %203 = load i32, ptr %20, align 4, !tbaa !10
  %204 = load i32, ptr %29, align 4, !tbaa !10
  %205 = sub nsw i32 %204, 1
  %206 = load i32, ptr %3, align 4, !tbaa !10
  %207 = call i32 @Abc_MinInt(i32 noundef %205, i32 noundef %206)
  %208 = load i32, ptr %4, align 4, !tbaa !10
  %209 = load i32, ptr %5, align 4, !tbaa !10
  %210 = load i32, ptr %6, align 4, !tbaa !10
  %211 = load i32, ptr %7, align 4, !tbaa !10
  %212 = load i32, ptr %8, align 4, !tbaa !10
  %213 = call i32 @Abc_ResubComputeFunction(ptr noundef %200, i32 noundef %202, i32 noundef %203, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef %24)
  store i32 %213, ptr %25, align 4, !tbaa !10
  %214 = call i64 @Abc_Clock()
  %215 = load i64, ptr %9, align 8, !tbaa !65
  %216 = sub nsw i64 %214, %215
  %217 = load i64, ptr %10, align 8, !tbaa !65
  %218 = add nsw i64 %217, %216
  store i64 %218, ptr %10, align 8, !tbaa !65
  %219 = load i32, ptr %25, align 4, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 0
  store i32 %219, ptr %220, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  store i32 %219, ptr %221, align 4, !tbaa !14
  %222 = load ptr, ptr %24, align 8, !tbaa !61
  %223 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  store ptr %222, ptr %223, align 8, !tbaa !18
  %224 = call i32 @Vec_IntSize(ptr noundef %23)
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %197
  %227 = load i32, ptr %29, align 4, !tbaa !10
  %228 = call i32 @Vec_IntSize(ptr noundef %23)
  %229 = sdiv i32 %228, 2
  %230 = sub nsw i32 %227, %229
  %231 = load i32, ptr %22, align 4, !tbaa !10
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %22, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %226, %197
  %234 = call i32 @Vec_IntSize(ptr noundef %23)
  %235 = icmp eq i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = load i32, ptr %21, align 4, !tbaa !10
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %239

239:                                              ; preds = %233, %78
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %18, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %18, align 4, !tbaa !10
  br label %61, !llvm.loop !234

243:                                              ; preds = %72
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  %245 = call i32 @Gia_ManAndNum(ptr noundef %244)
  %246 = load i32, ptr %21, align 4, !tbaa !10
  %247 = load i32, ptr %22, align 4, !tbaa !10
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %245, i32 noundef %246, i32 noundef %247)
  %249 = call i64 @Abc_Clock()
  %250 = load i64, ptr %11, align 8, !tbaa !65
  %251 = sub nsw i64 %249, %250
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %251)
  %252 = load i64, ptr %10, align 8, !tbaa !65
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.43, i64 noundef %252)
  call void @Abc_ResubPrepareManager(i32 noundef 0)
  %253 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManStaticFanoutStop(ptr noundef %253)
  %254 = load ptr, ptr %12, align 8, !tbaa !80
  call void @Vec_PtrFree(ptr noundef %254)
  %255 = load ptr, ptr %13, align 8, !tbaa !85
  call void @Vec_WrdFree(ptr noundef %255)
  %256 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %257 = load ptr, ptr %256, align 16, !tbaa !76
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %243
  %260 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %261 = load ptr, ptr %260, align 16, !tbaa !76
  call void @free(ptr noundef %261) #14
  %262 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr null, ptr %262, align 16, !tbaa !76
  br label %264

263:                                              ; preds = %243
  br label %264

264:                                              ; preds = %263, %259
  %265 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %266 = load ptr, ptr %265, align 8, !tbaa !76
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %270 = load ptr, ptr %269, align 8, !tbaa !76
  call void @free(ptr noundef %270) #14
  %271 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr null, ptr %271, align 8, !tbaa !76
  br label %273

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !235
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !235
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8, !tbaa !235
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !89
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !235
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !235
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !235
  store ptr null, ptr %29, align 8, !tbaa !85
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStartTruthTables(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_WrdStartTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %2, align 4, !tbaa !10
  %20 = mul nsw i32 %18, %19
  %21 = call ptr @Vec_WrdStart(i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !85
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %85, %16
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = load i32, ptr %2, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = load ptr, ptr %3, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !61
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %56

37:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = mul nsw i32 2, %40
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = load ptr, ptr %8, align 8, !tbaa !61
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !10
  br label %38, !llvm.loop !237

55:                                               ; preds = %38
  br label %84

56:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = mul nsw i32 2, %59
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = sub nsw i32 %64, 5
  %66 = shl i32 1, %65
  %67 = and i32 %63, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !61
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 -1, ptr %73, align 4, !tbaa !10
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8, !tbaa !61
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !10
  br label %57, !llvm.loop !238

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !10
  br label %22, !llvm.loop !239

88:                                               ; preds = %22
  %89 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %89
}

declare ptr @Gia_ManSimPatSim(ptr noundef) #3

declare i32 @Gia_ManLevelNum(ptr noundef) #3

declare void @Gia_ManStaticFanoutStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_NodeMffcSizeMark(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPushTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  call void @Vec_PtrPush(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  call void @Vec_PtrPush(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !227
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdPrevious(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !227
  %17 = sub nsw i32 %16, 1
  %18 = icmp eq i32 %13, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDeriveShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sdiv i32 %12, %13
  %15 = sdiv i32 %14, 2
  store i32 %15, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %79, %2
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %82

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = mul nsw i32 2, %22
  %24 = add nsw i32 %23, 0
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = mul nsw i32 %24, %25
  %27 = call ptr @Vec_WrdEntryP(ptr noundef %21, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !85
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = mul nsw i32 %31, %32
  %34 = call ptr @Vec_WrdEntryP(ptr noundef %28, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !76
  %35 = load ptr, ptr %8, align 8, !tbaa !76
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = call i32 @Abc_TtIsConst0(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %20
  %40 = load ptr, ptr %9, align 8, !tbaa !76
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = call i32 @Abc_TtIsConst0(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %20
  store i32 4, ptr %10, align 4
  br label %76

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !85
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 0
  %54 = load i32, ptr %4, align 4, !tbaa !10
  %55 = mul nsw i32 %53, %54
  %56 = call ptr @Vec_WrdEntryP(ptr noundef %50, i32 noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !76
  %58 = load i32, ptr %4, align 4, !tbaa !10
  call void @Abc_TtCopy(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0)
  br label %59

59:                                               ; preds = %49, %45
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = load i32, ptr %5, align 4, !tbaa !10
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !85
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = mul nsw i32 %67, %68
  %70 = call ptr @Vec_WrdEntryP(ptr noundef %64, i32 noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !76
  %72 = load i32, ptr %4, align 4, !tbaa !10
  call void @Abc_TtCopy(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0)
  br label %73

73:                                               ; preds = %63, %59
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %73, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %89 [
    i32 0, label %78
    i32 4, label %79
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %5, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4, !tbaa !10
  br label %16, !llvm.loop !240

82:                                               ; preds = %16
  %83 = load ptr, ptr %3, align 8, !tbaa !85
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = mul nsw i32 2, %84
  %86 = load i32, ptr %4, align 4, !tbaa !10
  %87 = mul nsw i32 %85, %86
  call void @Vec_WrdShrink(ptr noundef %83, i32 noundef %87)
  %88 = load i32, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %88

89:                                               ; preds = %76
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDeriveCounts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = call i32 @Vec_WrdSize(ptr noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sdiv i32 %10, %11
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %14)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %29, %3
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = mul nsw i32 2, %17
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !85
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = mul nsw i32 %23, %24
  %26 = call ptr @Vec_WrdEntryP(ptr noundef %22, i32 noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = call i32 @Abc_TtCountOnesVec(ptr noundef %26, i32 noundef %27)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %28)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !10
  br label %15, !llvm.loop !241

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDeriveCost(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !85
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = call i32 @Vec_WrdSize(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = sdiv i32 %15, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %75, %4
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %78

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = mul nsw i32 2, %25
  %27 = add nsw i32 %26, 0
  %28 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !10
  %29 = getelementptr inbounds i32, ptr %12, i64 1
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 1
  %34 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %35 = load ptr, ptr %5, align 8, !tbaa !85
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = mul nsw i32 2, %36
  %38 = add nsw i32 %37, 0
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = mul nsw i32 %38, %39
  %41 = call ptr @Vec_WrdEntryP(ptr noundef %35, i32 noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !76
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0)
  store i32 %44, ptr %13, align 4, !tbaa !10
  %45 = getelementptr inbounds i32, ptr %13, i64 1
  %46 = load ptr, ptr %5, align 8, !tbaa !85
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = mul nsw i32 %49, %50
  %52 = call ptr @Vec_WrdEntryP(ptr noundef %46, i32 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !76
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0)
  store i32 %55, ptr %45, align 4, !tbaa !10
  %56 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = mul nsw i32 %57, %59
  %61 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = sub nsw i32 %62, %64
  %66 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %65, %70
  %72 = add nsw i32 %60, %71
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %75

75:                                               ; preds = %23
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !10
  br label %19, !llvm.loop !242

78:                                               ; preds = %19
  %79 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDeriveSimpleCost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !10
  br i1 true, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %17, %13, %7
  %23 = phi i1 [ false, %13 ], [ false, %7 ], [ true, %17 ]
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = mul nsw i32 %25, %26
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr %3, align 4, !tbaa !10
  br label %7, !llvm.loop !243

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDeriveNext(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = call i32 @Vec_WrdSize(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sdiv i32 %18, %19
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %35, %3
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = call i64 @Vec_WrdEntry(ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !65
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ true, %26 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !85
  %34 = load i64, ptr %9, align 8, !tbaa !65
  call void @Vec_WrdPush(ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !10
  br label %22, !llvm.loop !244

38:                                               ; preds = %30
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %92, %38
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %95

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %44 = load ptr, ptr %4, align 8, !tbaa !85
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 0
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = mul nsw i32 %47, %48
  %50 = call ptr @Vec_WrdEntryP(ptr noundef %44, i32 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %51 = load ptr, ptr %4, align 8, !tbaa !85
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = mul nsw i32 %54, %55
  %57 = call ptr @Vec_WrdEntryP(ptr noundef %51, i32 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %58 = load ptr, ptr %4, align 8, !tbaa !85
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 0
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = add nsw i32 %63, %64
  %66 = call ptr @Vec_WrdEntryP(ptr noundef %58, i32 noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %67 = load ptr, ptr %4, align 8, !tbaa !85
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %5, align 4, !tbaa !10
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = add nsw i32 %72, %73
  %75 = call ptr @Vec_WrdEntryP(ptr noundef %67, i32 noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !76
  %76 = load ptr, ptr %13, align 8, !tbaa !76
  %77 = load ptr, ptr %11, align 8, !tbaa !76
  %78 = load ptr, ptr %6, align 8, !tbaa !76
  %79 = load i32, ptr %5, align 4, !tbaa !10
  call void @Abc_TtAnd(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 0)
  %80 = load ptr, ptr %14, align 8, !tbaa !76
  %81 = load ptr, ptr %12, align 8, !tbaa !76
  %82 = load ptr, ptr %6, align 8, !tbaa !76
  %83 = load i32, ptr %5, align 4, !tbaa !10
  call void @Abc_TtAnd(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %11, align 8, !tbaa !76
  %85 = load ptr, ptr %11, align 8, !tbaa !76
  %86 = load ptr, ptr %6, align 8, !tbaa !76
  %87 = load i32, ptr %5, align 4, !tbaa !10
  call void @Abc_TtSharp(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !76
  %89 = load ptr, ptr %12, align 8, !tbaa !76
  %90 = load ptr, ptr %6, align 8, !tbaa !76
  %91 = load i32, ptr %5, align 4, !tbaa !10
  call void @Abc_TtSharp(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %92

92:                                               ; preds = %43
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !10
  br label %39, !llvm.loop !245

95:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !65
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %12 = load i32, ptr %10, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %8, align 8, !tbaa !76
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8, !tbaa !76
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !65
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !246

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !76
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !65
  %51 = load ptr, ptr %8, align 8, !tbaa !76
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !65
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !76
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !65
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %41, !llvm.loop !247

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = xor i64 %24, -1
  %26 = and i64 %19, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8, !tbaa !65
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !10
  br label %10, !llvm.loop !248

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveSubset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !85
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !85
  %26 = call i32 @Vec_WrdSize(ptr noundef %25)
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = sdiv i32 %26, %27
  store i32 %28, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %30 = load i32, ptr %17, align 4, !tbaa !10
  %31 = mul nsw i32 %30, 2
  %32 = call ptr @Vec_IntAlloc(i32 noundef %31)
  store ptr %32, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !85
  %34 = call ptr @Vec_WrdDup(ptr noundef %33)
  store ptr %34, ptr %20, align 8, !tbaa !85
  %35 = load ptr, ptr %20, align 8, !tbaa !85
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = call i32 @Gia_ManDeriveShrink(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %17, align 4, !tbaa !10
  %38 = load ptr, ptr %20, align 8, !tbaa !85
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load ptr, ptr %19, align 8, !tbaa !12
  call void @Gia_ManDeriveCounts(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %19, align 8, !tbaa !12
  %42 = call i32 @Gia_ManDeriveSimpleCost(ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %6
  %46 = load i32, ptr %17, align 4, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = load i32, ptr %16, align 4, !tbaa !10
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %46, i32 noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %45, %6
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %132, %51
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %135

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 -1, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 1000000000, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 1000000000, ptr %24, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %95, %55
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = load ptr, ptr %9, align 8, !tbaa !12
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !12
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %15, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %98

67:                                               ; preds = %65
  %68 = load ptr, ptr %18, align 8, !tbaa !12
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = call i32 @Vec_IntFind(ptr noundef %68, i32 noundef %69)
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %95

73:                                               ; preds = %67
  %74 = load ptr, ptr %20, align 8, !tbaa !85
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !85
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = mul nsw i32 %77, %78
  %80 = call ptr @Vec_WrdEntryP(ptr noundef %76, i32 noundef %79)
  %81 = load ptr, ptr %19, align 8, !tbaa !12
  %82 = call i32 @Gia_ManDeriveCost(ptr noundef %74, i32 noundef %75, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %22, align 4, !tbaa !10
  %83 = load i32, ptr %24, align 4, !tbaa !10
  %84 = load i32, ptr %22, align 4, !tbaa !10
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %73
  %87 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %87, ptr %24, align 4, !tbaa !10
  %88 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %88, ptr %21, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86, %73
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %93, ptr %23, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94, %72
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !10
  br label %56, !llvm.loop !249

98:                                               ; preds = %65
  %99 = load i32, ptr %23, align 4, !tbaa !10
  %100 = load i32, ptr %16, align 4, !tbaa !10
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %103, ptr %24, align 4, !tbaa !10
  %104 = load ptr, ptr %9, align 8, !tbaa !12
  %105 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef 0)
  store i32 %105, ptr %21, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %20, align 8, !tbaa !85
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = load ptr, ptr %10, align 8, !tbaa !85
  %110 = load i32, ptr %21, align 4, !tbaa !10
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = mul nsw i32 %110, %111
  %113 = call ptr @Vec_WrdEntryP(ptr noundef %109, i32 noundef %112)
  call void @Gia_ManDeriveNext(ptr noundef %107, i32 noundef %108, ptr noundef %113)
  %114 = load ptr, ptr %20, align 8, !tbaa !85
  %115 = load i32, ptr %11, align 4, !tbaa !10
  %116 = call i32 @Gia_ManDeriveShrink(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %17, align 4, !tbaa !10
  %117 = load ptr, ptr %20, align 8, !tbaa !85
  %118 = load i32, ptr %11, align 4, !tbaa !10
  %119 = load ptr, ptr %19, align 8, !tbaa !12
  call void @Gia_ManDeriveCounts(ptr noundef %117, i32 noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !12
  %121 = load i32, ptr %21, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %121)
  %122 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %122, ptr %16, align 4, !tbaa !10
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %106
  %126 = load i32, ptr %13, align 4, !tbaa !10
  %127 = load i32, ptr %17, align 4, !tbaa !10
  %128 = load i32, ptr %21, align 4, !tbaa !10
  %129 = load i32, ptr %24, align 4, !tbaa !10
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  br label %131

131:                                              ; preds = %125, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %13, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !10
  br label %52, !llvm.loop !250

135:                                              ; preds = %52
  %136 = load ptr, ptr %19, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %136)
  %137 = load ptr, ptr %20, align 8, !tbaa !85
  call void @Vec_WrdFree(ptr noundef %137)
  %138 = load ptr, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret ptr %138
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !86
  %10 = load ptr, ptr %2, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = load ptr, ptr %3, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !88
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !88
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #15
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !89
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = load ptr, ptr %2, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = load ptr, ptr %2, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManResubFindUsed(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = call ptr @Vec_IntDup(ptr noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !12
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Vec_IntSort(ptr noundef %21, i32 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %56, %4
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8, !tbaa !12
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %59

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  store i32 %35, ptr %15, align 4, !tbaa !10
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load i32, ptr %15, align 4, !tbaa !10
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8, !tbaa !12
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = sub nsw i32 %53, 2
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %54)
  br label %55

55:                                               ; preds = %47, %42, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !10
  br label %22, !llvm.loop !251

59:                                               ; preds = %31
  %60 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %60)
  %61 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %61, ptr %9, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %72, %59
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = add nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %13, align 8, !tbaa !12
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !10
  br label %62, !llvm.loop !252

75:                                               ; preds = %62
  %76 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManResubRemapSolution(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call ptr @Vec_IntArray(ptr noundef %24)
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = call i32 @Abc_Lit2LitV(ptr noundef %25, i32 noundef %26)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !253

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResubRecordSolution(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.46)
  store ptr %15, ptr %7, align 8, !tbaa !212
  %16 = load ptr, ptr %7, align 8, !tbaa !212
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %19)
  store i32 1, ptr %8, align 4
  br label %82

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = sdiv i32 %26, 2
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = call ptr @Gia_ManResubFindUsed(ptr noundef %23, i32 noundef %24, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = call ptr @Gia_ManResubRemapSolution(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !212
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.48) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %21
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !212
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.49, i32 noundef %48) #14
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !10
  br label %35, !llvm.loop !254

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !212
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.50) #14
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %71, %53
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !12
  %63 = load i32, ptr %12, align 4, !tbaa !10
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8, !tbaa !212
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.49, i32 noundef %69) #14
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !10
  br label %56, !llvm.loop !255

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !212
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.4) #14
  %77 = load ptr, ptr %7, align 8, !tbaa !212
  %78 = call i32 @fclose(ptr noundef %77)
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %74, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManResubUnateOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call ptr @Abc_ReadPla(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !256
  %24 = load ptr, ptr %13, align 8, !tbaa !256
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %150

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %28 = load ptr, ptr %13, align 8, !tbaa !256
  %29 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !258
  %31 = add nsw i32 2, %30
  %32 = call ptr @Vec_PtrAlloc(i32 noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %33 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %33, ptr %16, align 8, !tbaa !12
  %34 = load ptr, ptr %15, align 8, !tbaa !80
  %35 = load ptr, ptr %13, align 8, !tbaa !256
  %36 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !260
  %38 = load ptr, ptr %13, align 8, !tbaa !256
  %39 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !261
  %41 = mul nsw i32 0, %40
  %42 = call ptr @Vec_WrdEntryP(ptr noundef %37, i32 noundef %41)
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !80
  %44 = load ptr, ptr %13, align 8, !tbaa !256
  %45 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !260
  %47 = load ptr, ptr %13, align 8, !tbaa !256
  %48 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !261
  %50 = mul nsw i32 1, %49
  %51 = call ptr @Vec_WrdEntryP(ptr noundef %46, i32 noundef %50)
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %69, %27
  %53 = load i32, ptr %17, align 4, !tbaa !10
  %54 = load ptr, ptr %13, align 8, !tbaa !256
  %55 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !258
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load ptr, ptr %15, align 8, !tbaa !80
  %60 = load ptr, ptr %13, align 8, !tbaa !256
  %61 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !262
  %63 = load i32, ptr %17, align 4, !tbaa !10
  %64 = load ptr, ptr %13, align 8, !tbaa !256
  %65 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !261
  %67 = mul nsw i32 %63, %66
  %68 = call ptr @Vec_WrdEntryP(ptr noundef %62, i32 noundef %67)
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %68)
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %17, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !10
  br label %52, !llvm.loop !263

72:                                               ; preds = %52
  %73 = load ptr, ptr %13, align 8, !tbaa !256
  %74 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !261
  call void @Abc_ResubPrepareManager(i32 noundef %75)
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %13, align 8, !tbaa !256
  %80 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !258
  %82 = load ptr, ptr %13, align 8, !tbaa !256
  %83 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !264
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %81, i32 noundef %84)
  br label %86

86:                                               ; preds = %78, %72
  %87 = load ptr, ptr %15, align 8, !tbaa !80
  %88 = call ptr @Vec_PtrArray(ptr noundef %87)
  %89 = load ptr, ptr %15, align 8, !tbaa !80
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = load ptr, ptr %13, align 8, !tbaa !256
  %92 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !261
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = call i32 @Abc_ResubComputeFunction(ptr noundef %88, i32 noundef %90, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %96, ptr noundef %20)
  store i32 %97, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %109, %86
  %99 = load i32, ptr %18, align 4, !tbaa !10
  %100 = load i32, ptr %19, align 4, !tbaa !10
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load ptr, ptr %16, align 8, !tbaa !12
  %104 = load ptr, ptr %20, align 8, !tbaa !61
  %105 = load i32, ptr %18, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %108)
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %18, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !10
  br label %98, !llvm.loop !265

112:                                              ; preds = %98
  %113 = load i32, ptr %19, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %116 = call ptr @Vec_WecStart(i32 noundef 1)
  store ptr %116, ptr %21, align 8, !tbaa !40
  %117 = load ptr, ptr %21, align 8, !tbaa !40
  %118 = call ptr @Vec_WecEntry(ptr noundef %117, i32 noundef 0)
  %119 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Vec_IntAppend(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %21, align 8, !tbaa !40
  %121 = load ptr, ptr %15, align 8, !tbaa !80
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = call ptr @Gia_ManConstructFromGates(ptr noundef %120, i32 noundef %122)
  store ptr %123, ptr %12, align 8, !tbaa !3
  %124 = load ptr, ptr %21, align 8, !tbaa !40
  call void @Vec_WecFree(ptr noundef %124)
  %125 = load i32, ptr %11, align 4, !tbaa !10
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %115
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  %129 = call i32 @Gia_ManCiNum(ptr noundef %128)
  %130 = load ptr, ptr %12, align 8, !tbaa !3
  %131 = call i32 @Gia_ManAndNum(ptr noundef %130)
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %129, i32 noundef %131)
  br label %133

133:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %134

134:                                              ; preds = %133, %112
  %135 = load i32, ptr %10, align 4, !tbaa !10
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load i32, ptr %19, align 4, !tbaa !10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8, !tbaa !66
  %142 = load ptr, ptr %16, align 8, !tbaa !12
  %143 = load ptr, ptr %15, align 8, !tbaa !80
  %144 = call i32 @Vec_PtrSize(ptr noundef %143)
  call void @Gia_ManResubRecordSolution(ptr noundef %141, ptr noundef %142, i32 noundef %144)
  br label %145

145:                                              ; preds = %140, %137, %134
  call void @Abc_ResubPrepareManager(i32 noundef 0)
  %146 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %146)
  %147 = load ptr, ptr %15, align 8, !tbaa !80
  call void @Vec_PtrFree(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !256
  call void @Abc_RDataStop(ptr noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %149, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %150

150:                                              ; preds = %145, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %151 = load ptr, ptr %6, align 8
  ret ptr %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ReadPla(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = call i32 @Abc_ReadPlaResubParams(ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %24

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call ptr @Abc_RDataStart(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !256
  %20 = load ptr, ptr %9, align 8, !tbaa !256
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = call i32 @Abc_ReadPlaResubData(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !256
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_RDataStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  call void @Vec_WrdFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !256
  %13 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !260
  call void @Vec_WrdFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !256
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !256
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !256
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = load i32, ptr %15, align 4, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = load i32, ptr %15, align 4, !tbaa !10
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSortCompare6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @Vec_IntEntryLast(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call i32 @Vec_IntEntryLast(ptr noundef %8)
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = call i32 @Vec_IntEntryLast(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call i32 @Vec_IntEntryLast(ptr noundef %15)
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
define internal i32 @Vec_WecSortCompare5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @Vec_IntEntryLast(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call i32 @Vec_IntEntryLast(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = call i32 @Vec_IntEntryLast(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call i32 @Vec_IntEntryLast(ptr noundef %15)
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
define internal i32 @Vec_WecCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !17
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %14, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  store ptr %17, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8, !tbaa !61
  %39 = load ptr, ptr %10, align 8, !tbaa !61
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !61
  %43 = load ptr, ptr %11, align 8, !tbaa !61
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !61
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !61
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !61
  %56 = load i32, ptr %54, align 4, !tbaa !10
  %57 = load ptr, ptr %7, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !61
  store i32 %56, ptr %57, align 4, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !61
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8, !tbaa !61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = load ptr, ptr %9, align 8, !tbaa !61
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !61
  %70 = load i32, ptr %68, align 4, !tbaa !10
  %71 = load ptr, ptr %7, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !61
  store i32 %70, ptr %71, align 4, !tbaa !10
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !61
  %76 = load i32, ptr %74, align 4, !tbaa !10
  %77 = load ptr, ptr %7, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !61
  store i32 %76, ptr %77, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !268

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !61
  %84 = load ptr, ptr %10, align 8, !tbaa !61
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !61
  %89 = load i32, ptr %87, align 4, !tbaa !10
  %90 = load ptr, ptr %7, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !61
  store i32 %89, ptr %90, align 4, !tbaa !10
  br label %82, !llvm.loop !269

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !61
  %95 = load ptr, ptr %11, align 8, !tbaa !61
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !61
  %100 = load i32, ptr %98, align 4, !tbaa !10
  %101 = load ptr, ptr %7, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !61
  store i32 %100, ptr %101, align 4, !tbaa !10
  br label %93, !llvm.loop !270

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !61
  %105 = load ptr, ptr %6, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !18
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !271

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  call void @free(ptr noundef %49) #14
  %50 = load ptr, ptr %2, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !48
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !45
  %56 = load ptr, ptr %2, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !272
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !274
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !65
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !65
  %18 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !212
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.55)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !212
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.56)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !66
  %48 = load ptr, ptr @stdout, align 8, !tbaa !212
  %49 = load ptr, ptr %7, align 8, !tbaa !66
  %50 = call i64 @strlen(ptr noundef %49) #18
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !66
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !66
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !66
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr @stdout, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !89
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !88
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !277
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !277
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !278
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !277
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !39
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !277
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !277
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !35
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !277
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !277
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
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
  %128 = load i32, ptr %127, align 8, !tbaa !41
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !41
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %26
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !65
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = load i64, ptr %2, align 8, !tbaa !65
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8, !tbaa !65
  %8 = load i64, ptr %2, align 8, !tbaa !65
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8, !tbaa !65
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !65
  %14 = load i64, ptr %2, align 8, !tbaa !65
  %15 = load i64, ptr %2, align 8, !tbaa !65
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8, !tbaa !65
  %19 = load i64, ptr %2, align 8, !tbaa !65
  %20 = load i64, ptr %2, align 8, !tbaa !65
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !65
  %23 = load i64, ptr %2, align 8, !tbaa !65
  %24 = load i64, ptr %2, align 8, !tbaa !65
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8, !tbaa !65
  %27 = load i64, ptr %2, align 8, !tbaa !65
  %28 = load i64, ptr %2, align 8, !tbaa !65
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8, !tbaa !65
  %31 = load i64, ptr %2, align 8, !tbaa !65
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdDumpHexOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = mul nsw i32 %10, 16
  store i32 %11, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %43, %3
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sdiv i32 %18, 16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = srem i32 %23, 16
  %25 = mul nsw i32 %24, 4
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %22, %26
  %28 = and i64 %27, 15
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8, !tbaa !212
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.61, i32 noundef %34) #14
  br label %42

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8, !tbaa !212
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = add nsw i32 65, %38
  %40 = sub nsw i32 %39, 10
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.62, i32 noundef %40) #14
  br label %42

42:                                               ; preds = %36, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !279

46:                                               ; preds = %12
  %47 = load ptr, ptr %4, align 8, !tbaa !212
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !83
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %6, ptr %5, align 8, !tbaa !80
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !81
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !83
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !84
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %16
}

declare i32 @fgetc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdReadHexOne(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !10
  %4 = load i8, ptr %2, align 1, !tbaa !280
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1, !tbaa !280
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1, !tbaa !280
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %3, align 4, !tbaa !10
  br label %44

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %2, align 1, !tbaa !280
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %2, align 1, !tbaa !280
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %2, align 1, !tbaa !280
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %3, align 4, !tbaa !10
  br label %43

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %2, align 1, !tbaa !280
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %2, align 1, !tbaa !280
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %2, align 1, !tbaa !280
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %42

41:                                               ; preds = %32, %28
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !85
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !14
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !282

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !14
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
define internal i32 @Abc_ReadPlaResubParams(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.63)
  store ptr %16, ptr %10, align 8, !tbaa !212
  %17 = load ptr, ptr %10, align 8, !tbaa !212
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, ptr noundef %20)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %131

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1000000, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = mul i64 1, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #15
  store ptr %26, ptr %14, align 8, !tbaa !66
  %27 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 0, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  store i32 0, ptr %28, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !61
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %108, %64, %22
  %31 = load ptr, ptr %14, align 8, !tbaa !66
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !212
  %34 = call ptr @fgets(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %109

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8, !tbaa !66
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !280
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8, !tbaa !66
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !280
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !66
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !280
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br label %54

54:                                               ; preds = %48, %42, %36
  %55 = phi i1 [ true, %42 ], [ true, %36 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %13, align 4, !tbaa !10
  %59 = load ptr, ptr %14, align 8, !tbaa !66
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !280
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 46
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %30, !llvm.loop !283

65:                                               ; preds = %54
  %66 = load ptr, ptr %14, align 8, !tbaa !66
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !280
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 105
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8, !tbaa !66
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = call i32 @atoi(ptr noundef %73) #18
  %75 = load ptr, ptr %7, align 8, !tbaa !61
  store i32 %74, ptr %75, align 4, !tbaa !10
  br label %108

76:                                               ; preds = %65
  %77 = load ptr, ptr %14, align 8, !tbaa !66
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !280
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 111
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8, !tbaa !66
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = call i32 @atoi(ptr noundef %84) #18
  %86 = load ptr, ptr %8, align 8, !tbaa !61
  store i32 %85, ptr %86, align 4, !tbaa !10
  br label %107

87:                                               ; preds = %76
  %88 = load ptr, ptr %14, align 8, !tbaa !66
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !280
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 112
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %14, align 8, !tbaa !66
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = call i32 @atoi(ptr noundef %95) #18
  %97 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 %96, ptr %97, align 4, !tbaa !10
  br label %106

98:                                               ; preds = %87
  %99 = load ptr, ptr %14, align 8, !tbaa !66
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !280
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 101
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %109

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %93
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107, %71
  br label %30, !llvm.loop !283

109:                                              ; preds = %104, %30
  %110 = load ptr, ptr %9, align 8, !tbaa !61
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 %114, ptr %115, align 4, !tbaa !10
  br label %127

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8, !tbaa !61
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = load i32, ptr %13, align 4, !tbaa !10
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load i32, ptr %13, align 4, !tbaa !10
  %123 = load ptr, ptr %9, align 8, !tbaa !61
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %122, i32 noundef %124)
  br label %126

126:                                              ; preds = %121, %116
  br label %127

127:                                              ; preds = %126, %113
  %128 = load ptr, ptr %10, align 8, !tbaa !212
  %129 = call i32 @fclose(ptr noundef %128)
  %130 = load ptr, ptr %14, align 8, !tbaa !66
  call void @free(ptr noundef %130) #14
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %131

131:                                              ; preds = %127, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_RDataStart(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #16
  store ptr %8, ptr %7, align 8, !tbaa !256
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !258
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !256
  %14 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !264
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !256
  %17 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !284
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call i32 @Abc_Bit6WordNum(i32 noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !256
  %21 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !261
  %22 = load ptr, ptr %7, align 8, !tbaa !256
  %23 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !258
  %25 = load ptr, ptr %7, align 8, !tbaa !256
  %26 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !261
  %28 = mul nsw i32 %24, %27
  %29 = call ptr @Vec_WrdStart(i32 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !256
  %31 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !262
  %32 = load ptr, ptr %7, align 8, !tbaa !256
  %33 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !264
  %35 = mul nsw i32 2, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !256
  %37 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !261
  %39 = mul nsw i32 %35, %38
  %40 = call ptr @Vec_WrdStart(i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !256
  %42 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !260
  %43 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %44 = load ptr, ptr %7, align 8, !tbaa !256
  %45 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !267
  %46 = call ptr @Vec_IntAlloc(i32 noundef 16)
  %47 = load ptr, ptr %7, align 8, !tbaa !256
  %48 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !266
  %49 = load ptr, ptr %7, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ReadPlaResubData(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.63)
  store ptr %17, ptr %6, align 8, !tbaa !212
  %18 = load ptr, ptr %6, align 8, !tbaa !212
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %238

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !256
  %25 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !258
  %27 = load ptr, ptr %4, align 8, !tbaa !256
  %28 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !264
  %30 = add nsw i32 %26, %29
  %31 = add nsw i32 %30, 10000
  store i32 %31, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = mul i64 1, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #15
  store ptr %35, ptr %13, align 8, !tbaa !66
  br label %36

36:                                               ; preds = %221, %218, %23
  %37 = load ptr, ptr %13, align 8, !tbaa !66
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !212
  %40 = call ptr @fgets(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %222

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !66
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !280
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8, !tbaa !66
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !280
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8, !tbaa !66
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !280
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  br i1 %59, label %60, label %168

60:                                               ; preds = %54, %48, %42
  %61 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %61, ptr %12, align 8, !tbaa !66
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %162, %60
  %63 = load ptr, ptr %12, align 8, !tbaa !66
  %64 = load i8, ptr %63, align 1, !tbaa !280
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %165

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = load ptr, ptr %4, align 8, !tbaa !256
  %69 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !258
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8, !tbaa !66
  %74 = load i8, ptr %73, align 1, !tbaa !280
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  %77 = zext i1 %76 to i32
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %10, align 4, !tbaa !10
  %80 = load ptr, ptr %12, align 8, !tbaa !66
  %81 = load i8, ptr %80, align 1, !tbaa !280
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %84, label %95

84:                                               ; preds = %72
  %85 = load ptr, ptr %4, align 8, !tbaa !256
  %86 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !262
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !256
  %90 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !261
  %92 = mul nsw i32 %88, %91
  %93 = call ptr @Vec_WrdEntryP(ptr noundef %87, i32 noundef %92)
  %94 = load i32, ptr %9, align 4, !tbaa !10
  call void @Abc_InfoSetBit(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %84, %72
  br label %142

96:                                               ; preds = %66
  %97 = load ptr, ptr %12, align 8, !tbaa !66
  %98 = load i8, ptr %97, align 1, !tbaa !280
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 48
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !256
  %103 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !260
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = load ptr, ptr %4, align 8, !tbaa !256
  %107 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !258
  %109 = sub nsw i32 %105, %108
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 0
  %112 = load ptr, ptr %4, align 8, !tbaa !256
  %113 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !261
  %115 = mul nsw i32 %111, %114
  %116 = call ptr @Vec_WrdEntryP(ptr noundef %104, i32 noundef %115)
  %117 = load i32, ptr %9, align 4, !tbaa !10
  call void @Abc_InfoSetBit(ptr noundef %116, i32 noundef %117)
  br label %141

118:                                              ; preds = %96
  %119 = load ptr, ptr %12, align 8, !tbaa !66
  %120 = load i8, ptr %119, align 1, !tbaa !280
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  br i1 %122, label %123, label %140

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !256
  %125 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !260
  %127 = load i32, ptr %8, align 4, !tbaa !10
  %128 = load ptr, ptr %4, align 8, !tbaa !256
  %129 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !258
  %131 = sub nsw i32 %127, %130
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 1
  %134 = load ptr, ptr %4, align 8, !tbaa !256
  %135 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !261
  %137 = mul nsw i32 %133, %136
  %138 = call ptr @Vec_WrdEntryP(ptr noundef %126, i32 noundef %137)
  %139 = load i32, ptr %9, align 4, !tbaa !10
  call void @Abc_InfoSetBit(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %123, %118
  br label %141

141:                                              ; preds = %140, %101
  br label %142

142:                                              ; preds = %141, %95
  %143 = load ptr, ptr %12, align 8, !tbaa !66
  %144 = load i8, ptr %143, align 1, !tbaa !280
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 48
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %12, align 8, !tbaa !66
  %149 = load i8, ptr %148, align 1, !tbaa !280
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8, !tbaa !66
  %154 = load i8, ptr %153, align 1, !tbaa !280
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 45
  br label %157

157:                                              ; preds = %152, %147, %142
  %158 = phi i1 [ true, %147 ], [ true, %142 ], [ %156, %152 ]
  %159 = zext i1 %158 to i32
  %160 = load i32, ptr %8, align 4, !tbaa !10
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %8, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %12, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %12, align 8, !tbaa !66
  br label %62, !llvm.loop !285

165:                                              ; preds = %62
  %166 = load i32, ptr %9, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %165, %54
  %169 = load ptr, ptr %13, align 8, !tbaa !66
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !280
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 46
  br i1 %173, label %174, label %221

174:                                              ; preds = %168
  %175 = load ptr, ptr %13, align 8, !tbaa !66
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !280
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 115
  br i1 %179, label %186, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %13, align 8, !tbaa !66
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !280
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 97
  br i1 %185, label %186, label %221

186:                                              ; preds = %180, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %187 = load ptr, ptr %13, align 8, !tbaa !66
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !280
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 97
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8, !tbaa !256
  %194 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !266
  br label %200

196:                                              ; preds = %186
  %197 = load ptr, ptr %4, align 8, !tbaa !256
  %198 = getelementptr inbounds nuw %struct.Abc_RData_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !267
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi ptr [ %195, %192 ], [ %199, %196 ]
  store ptr %201, ptr %14, align 8, !tbaa !12
  %202 = load ptr, ptr %14, align 8, !tbaa !12
  %203 = call i32 @Vec_IntSize(ptr noundef %202)
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 2, ptr %7, align 4
  br label %218, !llvm.loop !286

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %207 = load ptr, ptr %13, align 8, !tbaa !66
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  %209 = call ptr @strtok(ptr noundef %208, ptr noundef @.str.67) #14
  store ptr %209, ptr %15, align 8, !tbaa !66
  br label %210

210:                                              ; preds = %214, %206
  %211 = load ptr, ptr %14, align 8, !tbaa !12
  %212 = load ptr, ptr %15, align 8, !tbaa !66
  %213 = call i32 @atoi(ptr noundef %212) #18
  call void @Vec_IntPush(ptr noundef %211, i32 noundef %213)
  br label %214

214:                                              ; preds = %210
  %215 = call ptr @strtok(ptr noundef null, ptr noundef @.str.67) #14
  store ptr %215, ptr %15, align 8, !tbaa !66
  %216 = icmp ne ptr %215, null
  br i1 %216, label %210, label %217, !llvm.loop !287

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  store i32 0, ptr %7, align 4
  br label %218

218:                                              ; preds = %217, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %219 = load i32, ptr %7, align 4
  switch i32 %219, label %240 [
    i32 0, label %220
    i32 2, label %36
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %180, %168
  br label %36, !llvm.loop !286

222:                                              ; preds = %36
  %223 = load i32, ptr %10, align 4, !tbaa !10
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i32, ptr %10, align 4, !tbaa !10
  %227 = load ptr, ptr %5, align 8, !tbaa !66
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, i32 noundef %226, ptr noundef %227)
  br label %229

229:                                              ; preds = %225, %222
  %230 = load ptr, ptr %13, align 8, !tbaa !66
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %13, align 8, !tbaa !66
  call void @free(ptr noundef %233) #14
  store ptr null, ptr %13, align 8, !tbaa !66
  br label %235

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %232
  %236 = load ptr, ptr %6, align 8, !tbaa !212
  %237 = call i32 @fclose(ptr noundef %236)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %238

238:                                              ; preds = %235, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %239 = load i32, ptr %3, align 4
  ret i32 %239

240:                                              ; preds = %218
  unreachable
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!15, !11, i64 4}
!15 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!15, !11, i64 0}
!18 = !{!15, !16, i64 8}
!19 = !{!20, !16, i64 144}
!20 = !{!"Gia_Man_t_", !21, i64 0, !21, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !16, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !15, i64 128, !16, i64 144, !16, i64 152, !13, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !16, i64 184, !22, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !11, i64 224, !11, i64 228, !16, i64 232, !11, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !23, i64 272, !23, i64 280, !13, i64 288, !5, i64 296, !13, i64 304, !13, i64 312, !21, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !24, i64 368, !24, i64 376, !25, i64 384, !15, i64 392, !15, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !21, i64 512, !26, i64 520, !4, i64 528, !27, i64 536, !27, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !11, i64 592, !28, i64 596, !28, i64 600, !13, i64 608, !16, i64 616, !11, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !29, i64 720, !27, i64 728, !5, i64 736, !5, i64 744, !30, i64 752, !30, i64 760, !5, i64 768, !16, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !32, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !13, i64 912, !11, i64 920, !11, i64 924, !13, i64 928, !13, i64 936, !25, i64 944, !31, i64 952, !13, i64 960, !13, i64 968, !11, i64 976, !11, i64 980, !31, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !33, i64 1040, !34, i64 1048, !34, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !34, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !25, i64 1112}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!35 = !{!20, !16, i64 40}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!20, !9, i64 32}
!40 = !{!23, !23, i64 0}
!41 = !{!20, !11, i64 24}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = !{!46, !11, i64 4}
!46 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!47 = !{!46, !11, i64 0}
!48 = !{!46, !13, i64 8}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!20, !13, i64 64}
!53 = !{!20, !13, i64 72}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !6, i64 0}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !61}
!61 = !{!16, !16, i64 0}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = !{!30, !30, i64 0}
!66 = !{!21, !21, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14Gia_ResbMan_t_", !5, i64 0}
!69 = !{!70, !11, i64 0}
!70 = !{!"Gia_ResbMan_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !25, i64 32, !13, i64 40, !6, i64 48, !6, i64 64, !6, i64 80, !13, i64 96, !6, i64 104, !6, i64 120, !23, i64 136, !6, i64 144, !71, i64 160, !71, i64 168, !31, i64 176}
!71 = !{!"p1 long", !5, i64 0}
!72 = !{!70, !23, i64 136}
!73 = !{!70, !13, i64 96}
!74 = !{!70, !13, i64 40}
!75 = !{!70, !25, i64 32}
!76 = !{!71, !71, i64 0}
!77 = !{!70, !71, i64 160}
!78 = !{!70, !71, i64 168}
!79 = !{!70, !31, i64 176}
!80 = !{!25, !25, i64 0}
!81 = !{!82, !11, i64 4}
!82 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!83 = !{!82, !11, i64 0}
!84 = !{!82, !5, i64 8}
!85 = !{!31, !31, i64 0}
!86 = !{!87, !11, i64 4}
!87 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !71, i64 8}
!88 = !{!87, !11, i64 0}
!89 = !{!87, !71, i64 8}
!90 = !{!70, !11, i64 4}
!91 = !{!70, !11, i64 8}
!92 = !{!70, !11, i64 12}
!93 = !{!70, !11, i64 16}
!94 = !{!70, !11, i64 20}
!95 = !{!70, !11, i64 24}
!96 = !{!70, !11, i64 28}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = !{!5, !5, i64 0}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = distinct !{!115, !37}
!116 = distinct !{!116, !37}
!117 = !{!20, !16, i64 232}
!118 = !{!20, !11, i64 116}
!119 = !{!20, !11, i64 808}
!120 = !{!20, !31, i64 984}
!121 = !{!20, !21, i64 0}
!122 = distinct !{!122, !37}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !37}
!135 = distinct !{!135, !37}
!136 = distinct !{!136, !37}
!137 = distinct !{!137, !37}
!138 = distinct !{!138, !37}
!139 = distinct !{!139, !37}
!140 = !{!141, !11, i64 8}
!141 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!142 = distinct !{!142, !37}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = distinct !{!147, !37}
!148 = !{!20, !11, i64 16}
!149 = distinct !{!149, !37}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 long", !5, i64 0}
!152 = distinct !{!152, !37}
!153 = distinct !{!153, !37}
!154 = distinct !{!154, !37}
!155 = distinct !{!155, !37}
!156 = distinct !{!156, !37}
!157 = distinct !{!157, !37}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !37}
!172 = distinct !{!172, !37}
!173 = distinct !{!173, !37}
!174 = distinct !{!174, !37}
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
!179 = distinct !{!179, !37}
!180 = distinct !{!180, !37}
!181 = distinct !{!181, !37}
!182 = distinct !{!182, !37}
!183 = distinct !{!183, !37}
!184 = distinct !{!184, !37}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = distinct !{!187, !37}
!188 = distinct !{!188, !37}
!189 = distinct !{!189, !37}
!190 = distinct !{!190, !37}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37}
!196 = distinct !{!196, !37}
!197 = distinct !{!197, !37}
!198 = distinct !{!198, !37}
!199 = distinct !{!199, !37}
!200 = distinct !{!200, !37}
!201 = distinct !{!201, !37}
!202 = distinct !{!202, !37}
!203 = distinct !{!203, !37}
!204 = distinct !{!204, !37}
!205 = distinct !{!205, !37}
!206 = distinct !{!206, !37}
!207 = distinct !{!207, !37}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 int", !5, i64 0}
!210 = distinct !{!210, !37}
!211 = distinct !{!211, !37}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!214 = distinct !{!214, !37}
!215 = distinct !{!215, !37}
!216 = distinct !{!216, !37}
!217 = distinct !{!217, !37}
!218 = distinct !{!218, !37}
!219 = distinct !{!219, !37}
!220 = distinct !{!220, !37}
!221 = distinct !{!221, !37}
!222 = distinct !{!222, !37}
!223 = distinct !{!223, !37}
!224 = distinct !{!224, !37}
!225 = distinct !{!225, !37}
!226 = !{!20, !16, i64 616}
!227 = !{!20, !11, i64 176}
!228 = !{!20, !13, i64 248}
!229 = !{!20, !13, i64 256}
!230 = distinct !{!230, !37}
!231 = !{!20, !31, i64 848}
!232 = distinct !{!232, !37}
!233 = distinct !{!233, !37}
!234 = distinct !{!234, !37}
!235 = !{!236, !236, i64 0}
!236 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!237 = distinct !{!237, !37}
!238 = distinct !{!238, !37}
!239 = distinct !{!239, !37}
!240 = distinct !{!240, !37}
!241 = distinct !{!241, !37}
!242 = distinct !{!242, !37}
!243 = distinct !{!243, !37}
!244 = distinct !{!244, !37}
!245 = distinct !{!245, !37}
!246 = distinct !{!246, !37}
!247 = distinct !{!247, !37}
!248 = distinct !{!248, !37}
!249 = distinct !{!249, !37}
!250 = distinct !{!250, !37}
!251 = distinct !{!251, !37}
!252 = distinct !{!252, !37}
!253 = distinct !{!253, !37}
!254 = distinct !{!254, !37}
!255 = distinct !{!255, !37}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS12Abc_RData_t_", !5, i64 0}
!258 = !{!259, !11, i64 0}
!259 = !{!"Abc_RData_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !31, i64 16, !31, i64 24, !13, i64 32, !13, i64 40}
!260 = !{!259, !31, i64 24}
!261 = !{!259, !11, i64 12}
!262 = !{!259, !31, i64 16}
!263 = distinct !{!263, !37}
!264 = !{!259, !11, i64 4}
!265 = distinct !{!265, !37}
!266 = !{!259, !13, i64 40}
!267 = !{!259, !13, i64 32}
!268 = distinct !{!268, !37}
!269 = distinct !{!269, !37}
!270 = distinct !{!270, !37}
!271 = distinct !{!271, !37}
!272 = !{!273, !30, i64 0}
!273 = !{!"timespec", !30, i64 0, !30, i64 8}
!274 = !{!273, !30, i64 8}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!277 = !{!20, !11, i64 28}
!278 = !{!20, !11, i64 796}
!279 = distinct !{!279, !37}
!280 = !{!6, !6, i64 0}
!281 = !{!20, !13, i64 160}
!282 = distinct !{!282, !37}
!283 = distinct !{!283, !37}
!284 = !{!259, !11, i64 8}
!285 = distinct !{!285, !37}
!286 = distinct !{!286, !37}
!287 = distinct !{!287, !37}

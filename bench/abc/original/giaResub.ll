target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_ResbMan_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], ptr, [2 x ptr], [2 x ptr], ptr, [2 x ptr], ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
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
@.str.46 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"Written %d words of simulation data for %d objects into file \22%s\22.\0A\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"Read %d words of simulation data for %d objects.\0A\00", align 1
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjCheckMffc_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @Gia_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %95

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Gia_ObjFaninId0p(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @Gia_ObjRefDecId(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @Gia_ObjFanin0(ptr noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Gia_ObjCheckMffc_rec(ptr noundef %31, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30, %25
  store i32 0, ptr %5, align 4
  br label %95

39:                                               ; preds = %30, %15
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Gia_ObjFaninId1p(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @Gia_ObjRefDecId(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @Gia_ObjFanin1(ptr noundef %56)
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @Gia_ObjCheckMffc_rec(ptr noundef %55, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54, %49
  store i32 0, ptr %5, align 4
  br label %95

63:                                               ; preds = %54, %39
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Gia_ObjIsMux(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 1, ptr %5, align 4
  br label %95

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @Gia_ObjFaninId2p(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @Gia_ObjRefDecId(ptr noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = load i32, ptr %8, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @Gia_ObjFanin2(ptr noundef %86, ptr noundef %87)
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @Gia_ObjCheckMffc_rec(ptr noundef %85, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %84, %79
  store i32 0, ptr %5, align 4
  br label %95

94:                                               ; preds = %84, %69
  store i32 1, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %93, %68, %62, %38, %14
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefDecId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjIsMuxId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId2p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  br label %32

31:                                               ; preds = %9, %2
  br label %32

32:                                               ; preds = %31, %20
  %33 = phi i32 [ %30, %20 ], [ -1, %31 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi ptr [ %21, %9 ], [ null, %22 ]
  ret ptr %24
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = mul nsw i32 2, %19
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load i32, ptr %8, align 4
  %23 = mul nsw i32 2, %22
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %8, align 4
  %26 = mul nsw i32 2, %25
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  call void @Gia_ManCreateRefs(ptr noundef %29)
  store i32 0, ptr %17, align 4
  br label %30

30:                                               ; preds = %104, %5
  %31 = load i32, ptr %17, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i1 [ false, %30 ], [ %40, %36 ]
  br i1 %42, label %43, label %107

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @Gia_ObjIsAnd(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %103

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @Gia_ObjRefNum(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %104

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 @Gia_ObjCheckMffc(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  br label %104

64:                                               ; preds = %54
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %104

70:                                               ; preds = %64
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = load i32, ptr %9, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %104

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr @Vec_WecPushLevel(ptr noundef %77)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = add nsw i32 %81, %83
  %85 = add nsw i32 %84, 20
  call void @Vec_IntGrow(ptr noundef %79, i32 noundef %85)
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %90)
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %14, align 8
  call void @Vec_IntAppend(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = mul nsw i32 1000, %98
  %100 = load ptr, ptr %14, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = sdiv i32 %99, %101
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %102)
  br label %103

103:                                              ; preds = %76, %47
  br label %104

104:                                              ; preds = %103, %75, %69, %63, %53
  %105 = load i32, ptr %17, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4
  br label %30, !llvm.loop !4

107:                                              ; preds = %41
  %108 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %108)
  %109 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %110)
  %111 = load ptr, ptr %12, align 8
  call void @Vec_WecSortByLastInt(ptr noundef %111, i32 noundef 1)
  store i32 0, ptr %17, align 4
  br label %112

112:                                              ; preds = %126, %107
  %113 = load i32, ptr %17, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @Vec_WecSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %17, align 4
  %120 = call ptr @Vec_WecEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %16, align 8
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = load ptr, ptr %16, align 8
  %125 = call i32 @Vec_IntPop(ptr noundef %124)
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4
  br label %112, !llvm.loop !6

129:                                              ; preds = %121
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = call i32 @Vec_WecSize(ptr noundef %131)
  %133 = mul nsw i32 %130, %132
  %134 = sdiv i32 %133, 100
  store i32 %134, ptr %18, align 4
  %135 = load i32, ptr %18, align 4
  store i32 %135, ptr %17, align 4
  br label %136

136:                                              ; preds = %149, %129
  %137 = load i32, ptr %17, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = call i32 @Vec_WecSize(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %17, align 4
  %144 = call ptr @Vec_WecEntry(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %16, align 8
  br label %145

145:                                              ; preds = %141, %136
  %146 = phi i1 [ false, %136 ], [ true, %141 ]
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = load ptr, ptr %16, align 8
  call void @Vec_IntErase(ptr noundef %148)
  br label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %17, align 4
  br label %136, !llvm.loop !7

152:                                              ; preds = %145
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %18, align 4
  call void @Vec_WecShrink(ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %12, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #12
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare void @Gia_ManCreateRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCheckMffc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @Gia_ObjCheckMffc_rec(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8
  call void @Vec_IntSort(ptr noundef %27, i32 noundef 0)
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %77, %24
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %14, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %80

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call i32 @Gia_ObjRefNumId(ptr noundef %40, i32 noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Gia_ObjIsCi(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @Vec_IntEntryLast(ptr noundef %55)
  %57 = load i32, ptr %14, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54, %50
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %54
  br label %76

63:                                               ; preds = %44
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @Vec_IntEntryLast(ptr noundef %68)
  %70 = load i32, ptr %14, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67, %63
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75, %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %28, !llvm.loop !8

80:                                               ; preds = %37
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %6
  store i32 0, ptr %15, align 4
  br label %86

86:                                               ; preds = %101, %85
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call i32 @Gia_ObjRefIncId(ptr noundef %98, i32 noundef %99)
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %86, !llvm.loop !9

104:                                              ; preds = %95
  %105 = load i32, ptr %13, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !10

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecSortByLastInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 16, ptr noundef @Vec_WecSortCompare6)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 16, ptr noundef @Vec_WecSortCompare5)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_WecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  call void @Vec_IntShrink(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !11

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %58, %3
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %61

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = sub nsw i32 %26, 3
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef 1)
  %30 = sub nsw i32 %27, %29
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef 2)
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %24
  br label %58

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef 0)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef 1)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef 2)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %53)
  %55 = load i32, ptr %10, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %58

58:                                               ; preds = %45, %44
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %13, !llvm.loop !12

61:                                               ; preds = %22
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Vec_WecSize(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Vec_WecSize(ptr noundef %64)
  %66 = sitofp i32 %65 to double
  %67 = fmul double 1.000000e+02, %66
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @Gia_ManAndNum(ptr noundef %68)
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %67, %70
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double 1.000000e+02, %74
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Gia_ManAndNum(ptr noundef %76)
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %75, %78
  %80 = load i32, ptr %11, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double 1.000000e+00, %81
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @Vec_WecSize(ptr noundef %83)
  %85 = load i32, ptr %12, align 4
  %86 = sub nsw i32 %84, %85
  %87 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %86)
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %82, %88
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %63, double noundef %71, i32 noundef %72, double noundef %79, double noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = call double @Vec_WecMemory(ptr noundef %91)
  %93 = fdiv double %92, 0x4130000000000000
  %94 = load ptr, ptr %6, align 8
  %95 = call double @Vec_WecMemory(ptr noundef %94)
  %96 = fdiv double %95, 0x4130000000000000
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %93, double noundef %96)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #1

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

; Function Attrs: nounwind uwtable
define internal double @Vec_WecMemory(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WecCap(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = uitofp i64 %13 to double
  store double %14, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %31, %9
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Vec_IntCap(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = uitofp i64 %27 to double
  %29 = load double, ptr %5, align 8
  %30 = fadd double %29, %28
  store double %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %15, !llvm.loop !13

34:                                               ; preds = %15
  %35 = load double, ptr %5, align 8
  store double %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %8
  %37 = load double, ptr %2, align 8
  ret double %37
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = call ptr @Vec_IntStartFull(i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gia_ManObjNum(ptr noundef %24)
  %26 = call ptr @Vec_WecStart(i32 noundef %25)
  store ptr %26, ptr %5, align 8
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %71, %2
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Vec_WecSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @Vec_WecEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %74

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %14, align 4
  call void @Vec_IntWriteEntry(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 3, ptr %15, align 4
  br label %44

44:                                               ; preds = %67, %38
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %16, align 4
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @Vec_WecEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  call void @Vec_IntGrow(ptr noundef %63, i32 noundef 4)
  br label %64

64:                                               ; preds = %62, %55
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %44, !llvm.loop !14

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %27, !llvm.loop !15

74:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %88, %74
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Vec_WecSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %14, align 4
  %83 = call ptr @Vec_WecEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8
  call void @Vec_IntSort(ptr noundef %87, i32 noundef 0)
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %75, !llvm.loop !16

91:                                               ; preds = %84
  %92 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %92, ptr %10, align 8
  %93 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %93, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %185, %91
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Gia_Man_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call ptr @Gia_ManObj(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %13, align 8
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi i1 [ false, %94 ], [ %104, %100 ]
  br i1 %106, label %107, label %188

107:                                              ; preds = %105
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @Gia_ObjIsAnd(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %184

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %14, align 4
  %116 = call i32 @Gia_ObjFaninId0(ptr noundef %114, i32 noundef %115)
  %117 = call ptr @Vec_WecEntry(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call i32 @Gia_ObjFaninId1(ptr noundef %119, i32 noundef %120)
  %122 = call ptr @Vec_WecEntry(ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 @Vec_IntTwoFindCommon(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %14, align 4
  %129 = call i32 @Gia_ObjIsMuxId(ptr noundef %127, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %112
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %14, align 4
  %135 = call i32 @Gia_ObjFaninId2(ptr noundef %133, i32 noundef %134)
  %136 = call ptr @Vec_WecEntry(ptr noundef %132, i32 noundef %135)
  store ptr %136, ptr %7, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @Vec_IntTwoFindCommon(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %10, align 8
  store ptr %141, ptr %19, align 8
  %142 = load ptr, ptr %11, align 8
  store ptr %142, ptr %10, align 8
  %143 = load ptr, ptr %19, align 8
  store ptr %143, ptr %11, align 8
  br label %144

144:                                              ; preds = %131, %112
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %185

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %14, align 4
  %152 = call ptr @Vec_WecEntry(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %7, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %11, align 8
  call void @Vec_IntTwoMerge2(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %156, i64 16, i1 false)
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %158, i64 16, i1 false)
  %159 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %20, i64 16, i1 false)
  store i32 0, ptr %15, align 4
  br label %160

160:                                              ; preds = %180, %149
  %161 = load i32, ptr %15, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %16, align 4
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi i1 [ false, %160 ], [ true, %165 ]
  br i1 %170, label %171, label %183

171:                                              ; preds = %169
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %16, align 4
  %174 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %18, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %18, align 4
  %177 = call ptr @Vec_WecEntry(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %6, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %171
  %181 = load i32, ptr %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4
  br label %160, !llvm.loop !17

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183, %111
  br label %185

185:                                              ; preds = %184, %148
  %186 = load i32, ptr %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %14, align 4
  br label %94, !llvm.loop !18

188:                                              ; preds = %105
  %189 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %189)
  %190 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %190)
  %191 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %191)
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintDivStats(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %5, align 8
  call void @Vec_WecFree(ptr noundef %195)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntTwoFindCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %33)
  br label %34

34:                                               ; preds = %71, %3
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ult ptr %39, %40
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %72

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %8, align 8
  br label %71

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %50
  br label %34, !llvm.loop !19

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsMuxId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i1 [ false, %2 ], [ %17, %9 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  br label %28

27:                                               ; preds = %9, %2
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ -1, %27 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @Vec_IntTwoMerge2Int(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #14
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Gia_ManDupMuxes(ptr noundef %6, i32 noundef 2)
  store ptr %7, ptr %4, align 8
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Gia_ManComputeMffcs(ptr noundef %9, i32 noundef 4, i32 noundef 100, i32 noundef 8, i32 noundef 100)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @Gia_ManAddDivisors(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @Vec_WecFree(ptr noundef %13)
  %14 = call i64 @Abc_Clock()
  %15 = load i64, ptr %5, align 8
  %16 = sub nsw i64 %14, %15
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %17)
  ret void
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.46, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.47, double noundef %11)
  ret void
}

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ResbAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 184) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %8, ptr %11, align 8
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %12, ptr %15, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  store ptr %16, ptr %19, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %20, ptr %23, align 8
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  store ptr %24, ptr %27, align 8
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  store ptr %28, ptr %31, align 8
  %32 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  store ptr %32, ptr %35, align 8
  %36 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %40, ptr %43, align 8
  %44 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds [2 x ptr], ptr %46, i64 0, i64 1
  store ptr %44, ptr %47, align 8
  %48 = load i32, ptr %2, align 4
  %49 = mul nsw i32 %48, 64
  %50 = call ptr @Vec_WecAlloc(i32 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %51, i32 0, i32 16
  store ptr %50, ptr %52, align 8
  %53 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %54, i32 0, i32 13
  store ptr %53, ptr %55, align 8
  %56 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %57, i32 0, i32 9
  store ptr %56, ptr %58, align 8
  %59 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @calloc(i64 noundef %63, i64 noundef 8) #12
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  store ptr %64, ptr %67, align 8
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 8) #12
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %71, i32 0, i32 17
  %73 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 1
  store ptr %70, ptr %73, align 8
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @calloc(i64 noundef %75, i64 noundef 8) #12
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %77, i32 0, i32 18
  store ptr %76, ptr %78, align 8
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = call noalias ptr @calloc(i64 noundef %80, i64 noundef 8) #12
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %82, i32 0, i32 19
  store ptr %81, ptr %83, align 8
  %84 = call ptr @Vec_WrdAlloc(i32 noundef 100)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %85, i32 0, i32 20
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load i32, ptr %14, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %18, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr %20, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %42, i32 0, i32 17
  %44 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef 0)
  %48 = load i32, ptr %13, align 4
  call void @Abc_TtCopy(ptr noundef %45, ptr noundef %47, i32 noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef 1)
  %55 = load i32, ptr %13, align 4
  call void @Abc_TtCopy(ptr noundef %52, ptr noundef %54, i32 noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  call void @Vec_PtrClear(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  call void @Vec_PtrAppend(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  call void @Vec_IntClear(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8
  call void @Vec_IntClear(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 1
  %73 = load ptr, ptr %72, align 8
  call void @Vec_IntClear(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [2 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8
  call void @Vec_IntClear(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 1
  %81 = load ptr, ptr %80, align 8
  call void @Vec_IntClear(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8
  call void @Vec_IntClear(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8
  call void @Vec_IntClear(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %92, align 8
  call void @Vec_IntClear(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8
  call void @Vec_IntClear(ptr noundef %97)
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %98, i32 0, i32 15
  %100 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %100, align 8
  call void @Vec_IntClear(ptr noundef %101)
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %102, i32 0, i32 15
  %104 = getelementptr inbounds [2 x ptr], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8
  call void @Vec_IntClear(ptr noundef %105)
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  call void @Vec_IntClear(ptr noundef %108)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !20

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !21

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !22

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ResbFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %10 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %18 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  call void @Vec_IntFree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8
  call void @Vec_IntFree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8
  call void @Vec_IntFree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  call void @Vec_IntFree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  call void @Vec_IntFree(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  call void @Vec_WrdFree(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  call void @Vec_PtrFree(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  call void @Vec_WecFree(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #14
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %68, i32 0, i32 17
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  store ptr null, ptr %70, align 8
  br label %72

71:                                               ; preds = %1
  br label %72

72:                                               ; preds = %71, %63
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %73, i32 0, i32 17
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 1
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #14
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %83, i32 0, i32 17
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 1
  store ptr null, ptr %85, align 8
  br label %87

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86, %78
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #14
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %96, i32 0, i32 18
  store ptr null, ptr %97, align 8
  br label %99

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #14
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %108, i32 0, i32 19
  store ptr null, ptr %109, align 8
  br label %111

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %104
  %112 = load ptr, ptr %2, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %115) #14
  store ptr null, ptr %2, align 8
  br label %117

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManResubPrintNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 0
  %15 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = mul nsw i32 2, %17
  %19 = add nsw i32 %18, 1
  %20 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Abc_LitIsCompl(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %24, %4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Abc_LitNotCond(i32 noundef %34, i32 noundef %35)
  call void @Gia_ManResubPrintLit(ptr noundef %32, i32 noundef %33, i32 noundef %36)
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %45

41:                                               ; preds = %30
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 124, i32 38
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i32 [ 94, %40 ], [ %44, %41 ]
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @Abc_LitNotCond(i32 noundef %50, i32 noundef %51)
  call void @Gia_ManResubPrintLit(ptr noundef %48, i32 noundef %49, i32 noundef %52)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResubPrintLit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Abc_LitIsCompl(i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.8, ptr @.str.13
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = add nsw i32 97, %20
  %22 = sub nsw i32 %21, 2
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %18, i32 noundef %22)
  br label %33

24:                                               ; preds = %11
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @Abc_LitIsCompl(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.8, ptr @.str.13
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  %31 = sub nsw i32 %30, 2
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %28, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %14
  br label %43

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @Abc_LitIsCompl(i32 noundef %41)
  call void @Gia_ManResubPrintNode(ptr noundef %35, i32 noundef %36, i32 noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManResubPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 %11, ptr %3, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntEntryLast(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 %18, ptr %3, align 4
  br label %28

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 %23, ptr %3, align 4
  br label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  call void @Gia_ManResubPrintLit(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %24, %22, %17, %10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %296

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntEntryLast(ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  call void @Abc_TtClear(ptr noundef %39, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %44, i32 0, i32 17
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @Abc_TtIsConst0(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %3, align 4
  br label %296

52:                                               ; preds = %28
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  call void @Abc_TtFill(ptr noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @Abc_TtIsConst0(ptr noundef %67, i32 noundef %70)
  store i32 %71, ptr %3, align 4
  br label %296

72:                                               ; preds = %52
  %73 = load i32, ptr %7, align 4
  %74 = call i32 @Abc_Lit2Var(i32 noundef %73)
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call i32 @Abc_Lit2Var(i32 noundef %81)
  %83 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %82)
  store ptr %83, ptr %9, align 8
  br label %227

84:                                               ; preds = %72
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = mul nsw i32 %90, %94
  %96 = sdiv i32 %95, 2
  call void @Vec_WrdFill(ptr noundef %87, i32 noundef %96, i64 noundef 0)
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %209, %84
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %11, align 4
  br i1 true, label %111, label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  %117 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %116)
  store i32 %117, ptr %12, align 4
  br label %118

118:                                              ; preds = %111, %105, %97
  %119 = phi i1 [ false, %105 ], [ false, %97 ], [ true, %111 ]
  br i1 %119, label %120, label %212

120:                                              ; preds = %118
  %121 = load i32, ptr %11, align 4
  %122 = call i32 @Abc_Lit2Var(i32 noundef %121)
  store i32 %122, ptr %13, align 4
  %123 = load i32, ptr %12, align 4
  %124 = call i32 @Abc_Lit2Var(i32 noundef %123)
  store i32 %124, ptr %14, align 4
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %132)
  br label %146

134:                                              ; preds = %120
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %6, align 4
  %143 = sub nsw i32 %141, %142
  %144 = mul nsw i32 %140, %143
  %145 = call ptr @Vec_WrdEntryP(ptr noundef %137, i32 noundef %144)
  br label %146

146:                                              ; preds = %134, %128
  %147 = phi ptr [ %133, %128 ], [ %145, %134 ]
  store ptr %147, ptr %15, align 8
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %14, align 4
  %156 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %155)
  br label %169

157:                                              ; preds = %146
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = mul nsw i32 %163, %166
  %168 = call ptr @Vec_WrdEntryP(ptr noundef %160, i32 noundef %167)
  br label %169

169:                                              ; preds = %157, %151
  %170 = phi ptr [ %156, %151 ], [ %168, %157 ]
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %171, i32 0, i32 20
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %10, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sdiv i32 %178, 2
  %180 = call ptr @Vec_WrdEntryP(ptr noundef %173, i32 noundef %179)
  store ptr %180, ptr %17, align 8
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %14, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %169
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call i32 @Abc_LitIsCompl(i32 noundef %187)
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call i32 @Abc_LitIsCompl(i32 noundef %190)
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  call void @Abc_TtAndCompl(ptr noundef %185, ptr noundef %186, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef %194)
  br label %208

195:                                              ; preds = %169
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %14, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  call void @Abc_TtXor(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %205, i32 noundef 0)
  br label %207

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206, %199
  br label %208

208:                                              ; preds = %207, %184
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %10, align 4
  %211 = add nsw i32 %210, 2
  store i32 %211, ptr %10, align 4
  br label %97, !llvm.loop !23

212:                                              ; preds = %118
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %213, i32 0, i32 20
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @Vec_IntSize(ptr noundef %221)
  %223 = sdiv i32 %222, 2
  %224 = sub nsw i32 %223, 1
  %225 = mul nsw i32 %218, %224
  %226 = call ptr @Vec_WrdEntryP(ptr noundef %215, i32 noundef %225)
  store ptr %226, ptr %9, align 8
  br label %227

227:                                              ; preds = %212, %77
  %228 = load i32, ptr %7, align 4
  %229 = call i32 @Abc_LitIsCompl(i32 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %257

231:                                              ; preds = %227
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %232, i32 0, i32 17
  %234 = getelementptr inbounds [2 x ptr], ptr %233, i64 0, i64 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = call i32 @Abc_TtIntersectOne(ptr noundef %235, i32 noundef 0, ptr noundef %236, i32 noundef 0, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %254, label %242

242:                                              ; preds = %231
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %243, i32 0, i32 17
  %245 = getelementptr inbounds [2 x ptr], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = call i32 @Abc_TtIntersectOne(ptr noundef %246, i32 noundef 0, ptr noundef %247, i32 noundef 1, i32 noundef %250)
  %252 = icmp ne i32 %251, 0
  %253 = xor i1 %252, true
  br label %254

254:                                              ; preds = %242, %231
  %255 = phi i1 [ false, %231 ], [ %253, %242 ]
  %256 = zext i1 %255 to i32
  store i32 %256, ptr %8, align 4
  br label %283

257:                                              ; preds = %227
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %258, i32 0, i32 17
  %260 = getelementptr inbounds [2 x ptr], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = call i32 @Abc_TtIntersectOne(ptr noundef %261, i32 noundef 0, ptr noundef %262, i32 noundef 0, i32 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %280, label %268

268:                                              ; preds = %257
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %269, i32 0, i32 17
  %271 = getelementptr inbounds [2 x ptr], ptr %270, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = call i32 @Abc_TtIntersectOne(ptr noundef %272, i32 noundef 0, ptr noundef %273, i32 noundef 1, i32 noundef %276)
  %278 = icmp ne i32 %277, 0
  %279 = xor i1 %278, true
  br label %280

280:                                              ; preds = %268, %257
  %281 = phi i1 [ false, %257 ], [ %279, %268 ]
  %282 = zext i1 %281 to i32
  store i32 %282, ptr %8, align 4
  br label %283

283:                                              ; preds = %280, %254
  %284 = load ptr, ptr %5, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = load i32, ptr %7, align 4
  %293 = call i32 @Abc_LitIsCompl(i32 noundef %292)
  call void @Abc_TtCopy(ptr noundef %287, ptr noundef %288, i32 noundef %291, i32 noundef %293)
  br label %294

294:                                              ; preds = %286, %283
  %295 = load i32, ptr %8, align 4
  store i32 %295, ptr %3, align 4
  br label %296

296:                                              ; preds = %294, %63, %43, %27
  %297 = load i32, ptr %3, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !24

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !25

23:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !26

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !27

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAndCompl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, -1
  %37 = and i64 %30, %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  store i64 %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %20, !llvm.loop !28

45:                                               ; preds = %20
  br label %72

46:                                               ; preds = %16
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, -1
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %57, %62
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %47, !llvm.loop !29

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %45
  br label %128

73:                                               ; preds = %6
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = xor i64 %91, -1
  %93 = and i64 %86, %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  store i64 %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %81
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4
  br label %77, !llvm.loop !30

101:                                              ; preds = %77
  br label %127

102:                                              ; preds = %73
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %112, %117
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  store i64 %118, ptr %122, align 8
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %103, !llvm.loop !31

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126, %101
  br label %128

128:                                              ; preds = %127, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !32

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !33

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIntersectOne(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, -1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %29, %35
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %124

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %19, !llvm.loop !34

43:                                               ; preds = %19
  br label %69

44:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = xor i64 %54, -1
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %55, %60
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  br label %124

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %45, !llvm.loop !35

68:                                               ; preds = %45
  br label %69

69:                                               ; preds = %68, %43
  br label %123

70:                                               ; preds = %5
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, -1
  %90 = and i64 %83, %89
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  store i32 1, ptr %6, align 4
  br label %124

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %74, !llvm.loop !36

97:                                               ; preds = %74
  br label %122

98:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %118, %98
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %108, %113
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  store i32 1, ptr %6, align 4
  br label %124

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %99, !llvm.loop !37

121:                                              ; preds = %99
  br label %122

122:                                              ; preds = %121, %97
  br label %123

123:                                              ; preds = %122, %69
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %123, %116, %92, %63, %38
  %125 = load i32, ptr %6, align 4
  ret i32 %125
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Vec_IntEntryLast(ptr noundef %22)
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %24)
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %141, %6
  %26 = load i32, ptr %13, align 4
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4
  br i1 true, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %15, align 4
  br label %40

40:                                               ; preds = %35, %31, %25
  %41 = phi i1 [ false, %31 ], [ false, %25 ], [ true, %35 ]
  br i1 %41, label %42, label %144

42:                                               ; preds = %40
  %43 = load i32, ptr %14, align 4
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %15, align 4
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  store i32 %46, ptr %19, align 4
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %18, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  br label %60

54:                                               ; preds = %42
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %9, align 4
  %58 = sub nsw i32 %56, %57
  %59 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %58)
  br label %60

60:                                               ; preds = %54, %50
  %61 = phi i32 [ %53, %50 ], [ %59, %54 ]
  store i32 %61, ptr %20, align 4
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %19, align 4
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  br label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %71, %72
  %74 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %73)
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi i32 [ %68, %65 ], [ %74, %69 ]
  store i32 %76, ptr %21, align 4
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %19, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %14, align 4
  %87 = call i32 @Abc_LitIsCompl(i32 noundef %86)
  %88 = call i32 @Abc_LitNotCond(i32 noundef %85, i32 noundef %87)
  %89 = load i32, ptr %21, align 4
  %90 = load i32, ptr %15, align 4
  %91 = call i32 @Abc_LitIsCompl(i32 noundef %90)
  %92 = call i32 @Abc_LitNotCond(i32 noundef %89, i32 noundef %91)
  %93 = call i32 @Gia_ManHashAnd(ptr noundef %84, i32 noundef %88, i32 noundef %92)
  store i32 %93, ptr %16, align 4
  br label %105

94:                                               ; preds = %80
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %20, align 4
  %97 = load i32, ptr %14, align 4
  %98 = call i32 @Abc_LitIsCompl(i32 noundef %97)
  %99 = call i32 @Abc_LitNotCond(i32 noundef %96, i32 noundef %98)
  %100 = load i32, ptr %21, align 4
  %101 = load i32, ptr %15, align 4
  %102 = call i32 @Abc_LitIsCompl(i32 noundef %101)
  %103 = call i32 @Abc_LitNotCond(i32 noundef %100, i32 noundef %102)
  %104 = call i32 @Gia_ManAppendAnd(ptr noundef %95, i32 noundef %99, i32 noundef %103)
  store i32 %104, ptr %16, align 4
  br label %105

105:                                              ; preds = %94, %83
  br label %138

106:                                              ; preds = %75
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %19, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %136

110:                                              ; preds = %106
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %14, align 4
  %117 = call i32 @Abc_LitIsCompl(i32 noundef %116)
  %118 = call i32 @Abc_LitNotCond(i32 noundef %115, i32 noundef %117)
  %119 = load i32, ptr %21, align 4
  %120 = load i32, ptr %15, align 4
  %121 = call i32 @Abc_LitIsCompl(i32 noundef %120)
  %122 = call i32 @Abc_LitNotCond(i32 noundef %119, i32 noundef %121)
  %123 = call i32 @Gia_ManHashXor(ptr noundef %114, i32 noundef %118, i32 noundef %122)
  store i32 %123, ptr %16, align 4
  br label %135

124:                                              ; preds = %110
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %20, align 4
  %127 = load i32, ptr %14, align 4
  %128 = call i32 @Abc_LitIsCompl(i32 noundef %127)
  %129 = call i32 @Abc_LitNotCond(i32 noundef %126, i32 noundef %128)
  %130 = load i32, ptr %21, align 4
  %131 = load i32, ptr %15, align 4
  %132 = call i32 @Abc_LitIsCompl(i32 noundef %131)
  %133 = call i32 @Abc_LitNotCond(i32 noundef %130, i32 noundef %132)
  %134 = call i32 @Gia_ManAppendXor(ptr noundef %125, i32 noundef %129, i32 noundef %133)
  store i32 %134, ptr %16, align 4
  br label %135

135:                                              ; preds = %124, %113
  br label %137

136:                                              ; preds = %106
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137, %105
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 2
  store i32 %143, ptr %13, align 4
  br label %25, !llvm.loop !38

144:                                              ; preds = %40
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = sdiv i32 %147, 2
  %149 = sub nsw i32 %148, 1
  %150 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %149)
  store i32 %150, ptr %16, align 4
  %151 = load i32, ptr %16, align 4
  ret i32 %151
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = call ptr @Gia_ManStart(i32 noundef 100)
  store ptr %18, ptr %11, align 8
  %19 = call ptr @Abc_UtilStrsav(ptr noundef @.str.18)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %69, %2
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Vec_WecSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @Vec_WecEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %72

33:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %65, %33
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %68

45:                                               ; preds = %43
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @Gia_ManAppendCi(ptr noundef %62)
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %54, %50, %45
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %34, !llvm.loop !39

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %22, !llvm.loop !40

72:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %116, %72
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @Vec_WecSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @Vec_WecEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %119

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @Vec_IntEntryLast(ptr noundef %85)
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 0, ptr %13, align 4
  br label %109

91:                                               ; preds = %84
  %92 = load i32, ptr %14, align 4
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  %94 = load i32, ptr %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call i32 @Abc_Lit2Var(i32 noundef %98)
  %100 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %99)
  store i32 %100, ptr %13, align 4
  br label %108

101:                                              ; preds = %91
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %4, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @Gia_ManConstructFromMap(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef 0)
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %101, %96
  br label %109

109:                                              ; preds = %108, %90
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %14, align 4
  %113 = call i32 @Abc_LitIsCompl(i32 noundef %112)
  %114 = call i32 @Abc_LitNotCond(i32 noundef %111, i32 noundef %113)
  %115 = call i32 @Gia_ManAppendCo(ptr noundef %110, i32 noundef %114)
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %73, !llvm.loop !41

119:                                              ; preds = %82
  %120 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %120)
  %121 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %121)
  %122 = load ptr, ptr %11, align 8
  ret ptr %122
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #15
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %28, ptr %14, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Vec_WecSize(ptr noundef %30)
  %32 = call ptr @Vec_WecStart(i32 noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Vec_IntStartFull(i32 noundef %33)
  store ptr %34, ptr %17, align 8
  %35 = call ptr @Gia_ManStart(i32 noundef 100)
  store ptr %35, ptr %18, align 8
  %36 = call ptr @Abc_UtilStrsav(ptr noundef @.str.18)
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %94, %4
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Vec_WecSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @Vec_WecEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %97

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @Vec_WecEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %90, %50
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  %66 = load i32, ptr %13, align 4
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  store i32 %67, ptr %20, align 4
  %68 = load i32, ptr %20, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  %71 = load i32, ptr %20, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i32, ptr %20, align 4
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  %80 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr %20, align 4
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  %88 = call i32 @Vec_IntPushReturn(ptr noundef %84, i32 noundef %87)
  call void @Vec_IntWriteEntry(ptr noundef %83, i32 noundef %88, i32 noundef 0)
  br label %89

89:                                               ; preds = %82, %75, %70, %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %54, !llvm.loop !42

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4
  br label %39, !llvm.loop !43

97:                                               ; preds = %48
  %98 = load ptr, ptr %14, align 8
  call void @Vec_IntSort(ptr noundef %98, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %115, %97
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = call i32 @Gia_ManAppendCi(ptr noundef %113)
  call void @Vec_IntWriteEntry(ptr noundef %111, i32 noundef %112, i32 noundef %114)
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %99, !llvm.loop !44

118:                                              ; preds = %108
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %174, %118
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Vec_WecSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @Vec_WecEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %9, align 8
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %177

130:                                              ; preds = %128
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @Vec_WecEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %21, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @Vec_WecEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %22, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  call void @Vec_IntFill(ptr noundef %137, i32 noundef %139, i32 noundef -1)
  store i32 0, ptr %11, align 4
  br label %140

140:                                              ; preds = %170, %130
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %13, align 4
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %173

151:                                              ; preds = %149
  %152 = load i32, ptr %13, align 4
  %153 = call i32 @Abc_Lit2Var(i32 noundef %152)
  store i32 %153, ptr %23, align 4
  %154 = load i32, ptr %23, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = load i32, ptr %23, align 4
  %158 = load ptr, ptr %21, align 8
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr %22, align 8
  %163 = load i32, ptr %23, align 4
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = load i32, ptr %23, align 4
  %167 = call i32 @Vec_IntEntry(ptr noundef %165, i32 noundef %166)
  %168 = call i32 @Vec_IntEntry(ptr noundef %164, i32 noundef %167)
  call void @Vec_IntWriteEntry(ptr noundef %162, i32 noundef %163, i32 noundef %168)
  br label %169

169:                                              ; preds = %161, %156, %151
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %11, align 4
  br label %140, !llvm.loop !45

173:                                              ; preds = %149
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4
  br label %119, !llvm.loop !46

177:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %178

178:                                              ; preds = %229, %177
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @Vec_WecSize(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @Vec_WecEntry(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %9, align 8
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %232

189:                                              ; preds = %187
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %10, align 4
  %192 = call ptr @Vec_WecEntry(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %24, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr %10, align 4
  %195 = call ptr @Vec_WecEntry(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %25, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = call i32 @Vec_IntEntryLast(ptr noundef %196)
  store i32 %197, ptr %27, align 4
  %198 = load i32, ptr %27, align 4
  %199 = call i32 @Abc_Lit2Var(i32 noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %189
  store i32 0, ptr %26, align 4
  br label %222

202:                                              ; preds = %189
  %203 = load i32, ptr %27, align 4
  %204 = call i32 @Abc_Lit2Var(i32 noundef %203)
  %205 = load ptr, ptr %24, align 8
  %206 = call i32 @Vec_IntSize(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %202
  %209 = load ptr, ptr %25, align 8
  %210 = load i32, ptr %27, align 4
  %211 = call i32 @Abc_Lit2Var(i32 noundef %210)
  %212 = call i32 @Vec_IntEntry(ptr noundef %209, i32 noundef %211)
  store i32 %212, ptr %26, align 4
  br label %221

213:                                              ; preds = %202
  %214 = load ptr, ptr %18, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = load ptr, ptr %25, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = call i32 @Gia_ManConstructFromMap(ptr noundef %214, ptr noundef %215, i32 noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef 0)
  store i32 %220, ptr %26, align 4
  br label %221

221:                                              ; preds = %213, %208
  br label %222

222:                                              ; preds = %221, %201
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr %26, align 4
  %225 = load i32, ptr %27, align 4
  %226 = call i32 @Abc_LitIsCompl(i32 noundef %225)
  %227 = call i32 @Abc_LitNotCond(i32 noundef %224, i32 noundef %226)
  %228 = call i32 @Gia_ManAppendCo(ptr noundef %223, i32 noundef %227)
  br label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %10, align 4
  br label %178, !llvm.loop !47

232:                                              ; preds = %187
  %233 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %233)
  %234 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %234)
  %235 = load ptr, ptr %16, align 8
  call void @Vec_WecFree(ptr noundef %235)
  %236 = load ptr, ptr %8, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %14, align 8
  %240 = load ptr, ptr %8, align 8
  store ptr %239, ptr %240, align 8
  br label %243

241:                                              ; preds = %232
  %242 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %238
  %244 = load ptr, ptr %18, align 8
  ret ptr %244
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushReturn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !48

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManAndNum(ptr noundef %12)
  %14 = mul nsw i32 2, %13
  %15 = add nsw i32 %14, 1
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @Gia_ManCo(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Gia_ObjFaninId0p(ptr noundef %19, ptr noundef %20)
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @Gia_ManCiNum(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Gia_ObjFaninC0(ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %30)
  br label %127

31:                                               ; preds = %1
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Gia_ObjFaninC0(ptr noundef %38)
  %40 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %39)
  %41 = add nsw i32 4, %40
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %41)
  br label %126

42:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @Gia_ManCi(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i1 [ false, %43 ], [ %54, %50 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %43, !llvm.loop !49

61:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %116, %61
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %68, %62
  %74 = phi i1 [ false, %62 ], [ %72, %68 ]
  br i1 %74, label %75, label %119

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Gia_ObjIsAnd(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  br label %115

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @Gia_ObjFaninId0(ptr noundef %81, i32 noundef %82)
  %84 = sub nsw i32 %83, 1
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjFaninC0(ptr noundef %85)
  %87 = call i32 @Abc_Var2Lit(i32 noundef %84, i32 noundef %86)
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @Gia_ObjFaninId1(ptr noundef %88, i32 noundef %89)
  %91 = sub nsw i32 %90, 1
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @Gia_ObjFaninC1(ptr noundef %92)
  %94 = call i32 @Abc_Var2Lit(i32 noundef %91, i32 noundef %93)
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %80
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %10, align 4
  %101 = xor i32 %100, %99
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = xor i32 %103, %102
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %10, align 4
  %107 = xor i32 %106, %105
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %98, %80
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 4, %110
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 4, %112
  call void @Vec_IntPushTwo(ptr noundef %109, i32 noundef %111, i32 noundef %113)
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr %8, align 8
  br label %115

115:                                              ; preds = %108, %79
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %62, !llvm.loop !50

119:                                              ; preds = %73
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %5, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @Gia_ObjFaninC0(ptr noundef %122)
  %124 = call i32 @Abc_Var2Lit(i32 noundef %121, i32 noundef %123)
  %125 = add nsw i32 4, %124
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %125)
  br label %126

126:                                              ; preds = %119, %35
  br label %127

127:                                              ; preds = %126, %27
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %107

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %24, align 4
  %26 = lshr i64 %25, 63
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @Vec_IntFind(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %16, align 8
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %62, %29
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %14, align 4
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %65

49:                                               ; preds = %47
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = load i32, ptr %12, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call i32 @Abc_Lit2Var(i32 noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  call void @Gia_ManInsertOrder_rec(ptr noundef %55, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %54, %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %38, !llvm.loop !51

65:                                               ; preds = %47
  br label %100

66:                                               ; preds = %23
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @Gia_ObjIsCo(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @Gia_ObjFaninId0p(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  call void @Gia_ManInsertOrder_rec(ptr noundef %71, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %99

78:                                               ; preds = %66
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @Gia_ObjIsAnd(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @Gia_ObjFaninId0p(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  call void @Gia_ManInsertOrder_rec(ptr noundef %83, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @Gia_ObjFaninId1p(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  call void @Gia_ManInsertOrder_rec(ptr noundef %90, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %82
  br label %99

99:                                               ; preds = %98, %70
  br label %100

100:                                              ; preds = %99, %65
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @Gia_ObjIsCi(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %100, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !52

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ManObjNum(ptr noundef %10)
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %35, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Gia_ManCo(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Gia_ObjId(ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i1 [ false, %13 ], [ %26, %20 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  call void @Gia_ManInsertOrder_rec(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %13, !llvm.loop !53

38:                                               ; preds = %27
  %39 = load ptr, ptr %9, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %25, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %45, %3
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Gia_ManObj(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %31, %26
  %39 = phi i1 [ false, %26 ], [ %37, %31 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 9223372036854775807
  %44 = or i64 %43, -9223372036854775808
  store i64 %44, ptr %41, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %26, !llvm.loop !54

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @Gia_ManInsertOrder(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Gia_ManObjNum(ptr noundef %53)
  %55 = add nsw i32 %54, 1000
  %56 = call ptr @Gia_ManStart(i32 noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  call void @Gia_ManHashStart(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @Gia_ManConst0(ptr noundef %58)
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %80, %48
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @Gia_ManCi(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %68, %61
  %74 = phi i1 [ false, %61 ], [ %72, %68 ]
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Gia_ManAppendCi(ptr noundef %76)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %61, !llvm.loop !55

83:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %216, %83
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call i32 @Vec_IntEntry(ptr noundef %91, i32 noundef %92)
  %94 = call ptr @Gia_ManObj(ptr noundef %90, i32 noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %89, %84
  %97 = phi i1 [ false, %84 ], [ %95, %89 ]
  br i1 %97, label %98, label %219

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8
  %100 = load i64, ptr %99, align 4
  %101 = lshr i64 %100, 63
  %102 = trunc i64 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %129, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @Gia_ObjIsCo(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @Gia_ObjFanin0Copy(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4
  br label %128

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @Gia_ObjIsAnd(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @Gia_ObjFanin0Copy(ptr noundef %119)
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @Gia_ObjFanin1Copy(ptr noundef %121)
  %123 = call i32 @Gia_ManHashAnd(ptr noundef %118, i32 noundef %120, i32 noundef %122)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 4
  br label %127

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126, %117
  br label %128

128:                                              ; preds = %127, %108
  br label %215

129:                                              ; preds = %98
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @Gia_ObjId(ptr noundef %131, ptr noundef %132)
  %134 = call i32 @Vec_IntFind(ptr noundef %130, i32 noundef %133)
  store i32 %134, ptr %17, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %17, align 4
  %137 = call ptr @Vec_WecEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = call i32 @Vec_IntEntryLast(ptr noundef %138)
  store i32 %139, ptr %20, align 4
  %140 = load i32, ptr %20, align 4
  %141 = call i32 @Abc_Lit2Var(i32 noundef %140)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %129
  store i32 0, ptr %19, align 4
  br label %208

144:                                              ; preds = %129
  %145 = load i32, ptr %20, align 4
  %146 = call i32 @Abc_Lit2Var(i32 noundef %145)
  %147 = load i32, ptr %11, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %20, align 4
  %152 = call i32 @Abc_Lit2Var(i32 noundef %151)
  %153 = call ptr @Gia_ManObj(ptr noundef %150, i32 noundef %152)
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %19, align 4
  br label %207

156:                                              ; preds = %144
  store i32 0, ptr %15, align 4
  br label %157

157:                                              ; preds = %178, %156
  %158 = load i32, ptr %15, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %15, align 4
  %165 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %16, align 4
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i1 [ false, %157 ], [ true, %162 ]
  br i1 %167, label %168, label %181

168:                                              ; preds = %166
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %16, align 4
  %171 = call i32 @Abc_Lit2Var(i32 noundef %170)
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %16, align 4
  %174 = call i32 @Abc_Lit2Var(i32 noundef %173)
  %175 = call ptr @Gia_ManObj(ptr noundef %172, i32 noundef %174)
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  call void @Vec_IntWriteEntry(ptr noundef %169, i32 noundef %171, i32 noundef %177)
  br label %178

178:                                              ; preds = %168
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4
  br label %157, !llvm.loop !56

181:                                              ; preds = %166
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = call i32 @Gia_ManConstructFromMap(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef 1)
  store i32 %187, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %188

188:                                              ; preds = %203, %181
  %189 = load i32, ptr %15, align 4
  %190 = load ptr, ptr %18, align 8
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr %15, align 4
  %196 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %16, align 4
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i1 [ false, %188 ], [ true, %193 ]
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %16, align 4
  %202 = call i32 @Abc_Lit2Var(i32 noundef %201)
  call void @Vec_IntWriteEntry(ptr noundef %200, i32 noundef %202, i32 noundef -1)
  br label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %15, align 4
  br label %188, !llvm.loop !57

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206, %149
  br label %208

208:                                              ; preds = %207, %143
  %209 = load i32, ptr %19, align 4
  %210 = load i32, ptr %20, align 4
  %211 = call i32 @Abc_LitIsCompl(i32 noundef %210)
  %212 = call i32 @Abc_LitNotCond(i32 noundef %209, i32 noundef %211)
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 4
  br label %215

215:                                              ; preds = %208, %128
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %10, align 4
  br label %84, !llvm.loop !58

219:                                              ; preds = %96
  store i32 0, ptr %10, align 4
  br label %220

220:                                              ; preds = %240, %219
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Gia_Man_t_, ptr %222, i32 0, i32 12
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @Vec_IntSize(ptr noundef %224)
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %220
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call ptr @Gia_ManCo(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %9, align 8
  %231 = icmp ne ptr %230, null
  br label %232

232:                                              ; preds = %227, %220
  %233 = phi i1 [ false, %220 ], [ %231, %227 ]
  br i1 %233, label %234, label %243

234:                                              ; preds = %232
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @Gia_ManAppendCo(ptr noundef %235, i32 noundef %238)
  br label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %10, align 4
  br label %220, !llvm.loop !59

243:                                              ; preds = %232
  store i32 0, ptr %10, align 4
  br label %244

244:                                              ; preds = %263, %243
  %245 = load i32, ptr %10, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = call i32 @Vec_IntSize(ptr noundef %246)
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %244
  %250 = load ptr, ptr %4, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %10, align 4
  %253 = call i32 @Vec_IntEntry(ptr noundef %251, i32 noundef %252)
  %254 = call ptr @Gia_ManObj(ptr noundef %250, i32 noundef %253)
  store ptr %254, ptr %9, align 8
  %255 = icmp ne ptr %254, null
  br label %256

256:                                              ; preds = %249, %244
  %257 = phi i1 [ false, %244 ], [ %255, %249 ]
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = load ptr, ptr %9, align 8
  %260 = load i64, ptr %259, align 4
  %261 = and i64 %260, 9223372036854775807
  %262 = or i64 %261, 0
  store i64 %262, ptr %259, align 4
  br label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %10, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %10, align 4
  br label %244, !llvm.loop !60

266:                                              ; preds = %256
  %267 = load ptr, ptr %7, align 8
  call void @Gia_ManHashStop(ptr noundef %267)
  %268 = load ptr, ptr %7, align 8
  store ptr %268, ptr %8, align 8
  %269 = call ptr @Gia_ManCleanup(ptr noundef %268)
  store ptr %269, ptr %7, align 8
  %270 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %270)
  %271 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %271)
  %272 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %272)
  %273 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %273)
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = call i32 @Gia_ManRegNum(ptr noundef %275)
  call void @Gia_ManSetRegNum(ptr noundef %274, i32 noundef %276)
  %277 = load ptr, ptr %7, align 8
  ret ptr %277
}

declare void @Gia_ManHashStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ManHashStop(ptr noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

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
define void @Gia_ManFindOneUnateInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %16)
  store i32 2, ptr %14, align 4
  br label %17

17:                                               ; preds = %53, %6
  %18 = load i32, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %14, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %56

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @Abc_TtIntersectOne(ptr noundef %29, i32 noundef 0, ptr noundef %30, i32 noundef 0, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %37)
  br label %52

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @Abc_TtIntersectOne(ptr noundef %39, i32 noundef 0, ptr noundef %40, i32 noundef 1, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @Abc_Var2Lit(i32 noundef %46, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %47)
  br label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %44
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %17, !llvm.loop !61

56:                                               ; preds = %26
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %18

18:                                               ; preds = %16, %6
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %60, %18
  %20 = load i32, ptr %13, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %63

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @Gia_ManFindOneUnateInt(ptr noundef %27, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %42, ptr noundef %47)
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %22
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %51, i32 noundef %57)
  br label %59

59:                                               ; preds = %50, %22
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %19, !llvm.loop !62

63:                                               ; preds = %19
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call i32 @Gia_ManFindFirstCommonLit(ptr noundef %66, ptr noundef %69, i32 noundef %70)
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManFindFirstCommonLit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %97, %3
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ult ptr %48, %49
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %53, label %98

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Abc_Lit2Var(i32 noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %4, align 4
  br label %141

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  br label %97

78:                                               ; preds = %53
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i32, ptr %85, i32 1
  store ptr %86, ptr %8, align 8
  %87 = load i32, ptr %85, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds i32, ptr %88, i32 1
  store ptr %89, ptr %12, align 8
  store i32 %87, ptr %88, align 4
  br label %96

90:                                               ; preds = %78
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i32, ptr %91, i32 1
  store ptr %92, ptr %9, align 8
  %93 = load i32, ptr %91, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds i32, ptr %94, i32 1
  store ptr %95, ptr %13, align 8
  store i32 %93, ptr %94, align 4
  br label %96

96:                                               ; preds = %90, %84
  br label %97

97:                                               ; preds = %96, %75
  br label %43, !llvm.loop !63

98:                                               ; preds = %51
  br label %99

99:                                               ; preds = %103, %98
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i32, ptr %104, i32 1
  store ptr %105, ptr %8, align 8
  %106 = load i32, ptr %104, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds i32, ptr %107, i32 1
  store ptr %108, ptr %12, align 8
  store i32 %106, ptr %107, align 4
  br label %99, !llvm.loop !64

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %114, %109
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i32, ptr %115, i32 1
  store ptr %116, ptr %9, align 8
  %117 = load i32, ptr %115, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds i32, ptr %118, i32 1
  store ptr %119, ptr %13, align 8
  store i32 %117, ptr %118, align 4
  br label %110, !llvm.loop !65

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Vec_Int_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %122 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 4
  %130 = trunc i64 %129 to i32
  call void @Vec_IntShrink(ptr noundef %121, i32 noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Vec_Int_t_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %132 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 4
  %140 = trunc i64 %139 to i32
  call void @Vec_IntShrink(ptr noundef %131, i32 noundef %140)
  store i32 -1, ptr %4, align 4
  br label %141

141:                                              ; preds = %120, %67
  %142 = load i32, ptr %4, align 4
  ret i32 %142
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @Abc_TtCountOnesVec(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %22, align 4
  %30 = load ptr, ptr %15, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %16, align 4
  br label %31

31:                                               ; preds = %119, %7
  %32 = load i32, ptr %16, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %18, align 4
  br i1 true, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %20, align 4
  br label %44

44:                                               ; preds = %40, %36, %31
  %45 = phi i1 [ false, %36 ], [ false, %31 ], [ true, %40 ]
  br i1 %45, label %46, label %122

46:                                               ; preds = %44
  %47 = load i32, ptr %20, align 4
  %48 = mul nsw i32 2, %47
  %49 = load i32, ptr %22, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %122

52:                                               ; preds = %46
  %53 = load i32, ptr %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4
  br label %55

55:                                               ; preds = %115, %52
  %56 = load i32, ptr %17, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %19, align 4
  br i1 true, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %17, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %21, align 4
  br label %68

68:                                               ; preds = %64, %60, %55
  %69 = phi i1 [ false, %60 ], [ false, %55 ], [ true, %64 ]
  br i1 %69, label %70, label %118

70:                                               ; preds = %68
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %19, align 4
  %73 = call i32 @Abc_MinInt(i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %23, align 4
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %19, align 4
  %76 = call i32 @Abc_MaxInt(i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %24, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %23, align 4
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  %80 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %24, align 4
  %83 = call i32 @Abc_Lit2Var(i32 noundef %82)
  %84 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %83)
  store ptr %84, ptr %26, align 8
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %21, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, ptr %22, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %70
  br label %118

91:                                               ; preds = %70
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = load i32, ptr %24, align 4
  %99 = call i32 @Abc_LitIsCompl(i32 noundef %98)
  %100 = load ptr, ptr %25, align 8
  %101 = load i32, ptr %23, align 4
  %102 = call i32 @Abc_LitIsCompl(i32 noundef %101)
  %103 = load i32, ptr %12, align 4
  %104 = call i32 @Gia_ManDivCover(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %91
  %107 = load i32, ptr %24, align 4
  %108 = call i32 @Abc_LitNot(i32 noundef %107)
  %109 = shl i32 %108, 15
  %110 = load i32, ptr %23, align 4
  %111 = call i32 @Abc_LitNot(i32 noundef %110)
  %112 = or i32 %109, %111
  %113 = call i32 @Abc_Var2Lit(i32 noundef %112, i32 noundef 1)
  store i32 %113, ptr %8, align 4
  br label %123

114:                                              ; preds = %91
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4
  br label %55, !llvm.loop !66

118:                                              ; preds = %90, %68
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4
  br label %31, !llvm.loop !67

122:                                              ; preds = %51, %44
  store i32 -1, ptr %8, align 4
  br label %123

123:                                              ; preds = %122, %106
  %124 = load i32, ptr %8, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnesVec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @Abc_TtCountOnes2(i64 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !68

23:                                               ; preds = %7
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManDivCover(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %14, align 4
  %27 = call i32 @Abc_TtIntersectTwo(ptr noundef %15, i32 noundef 0, ptr noundef %16, i32 noundef %20, ptr noundef %21, i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %21

21:                                               ; preds = %19, %6
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %66, %21
  %23 = load i32, ptr %14, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %69

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %31, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Gia_ManFindTwoUnateInt(ptr noundef %30, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %45, ptr noundef %50, ptr noundef %16)
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %25
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %16, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %25
  %59 = load i32, ptr %15, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %14, align 4
  %64 = call i32 @Abc_LitNotCond(i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %7, align 4
  br label %70

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %22, !llvm.loop !69

69:                                               ; preds = %22
  store i32 -1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %61
  %71 = load i32, ptr %7, align 4
  ret i32 %71
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  store i32 %23, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %95, %6
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ true, %28 ]
  br i1 %33, label %34, label %98

34:                                               ; preds = %32
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %91, %34
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ true, %39 ]
  br i1 %44, label %45, label %94

45:                                               ; preds = %43
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %16, align 4
  %48 = call i32 @Abc_MinInt(i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %16, align 4
  %51 = call i32 @Abc_MaxInt(i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %19, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %18, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %19, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @Abc_TtIntersectXor(ptr noundef %58, i32 noundef 0, ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %18, align 4
  %67 = call i32 @Abc_Var2Lit(i32 noundef %66, i32 noundef 0)
  %68 = shl i32 %67, 15
  %69 = load i32, ptr %19, align 4
  %70 = call i32 @Abc_Var2Lit(i32 noundef %69, i32 noundef 0)
  %71 = or i32 %68, %70
  %72 = call i32 @Abc_Var2Lit(i32 noundef %71, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %72)
  br label %90

73:                                               ; preds = %45
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @Abc_TtIntersectXor(ptr noundef %74, i32 noundef 0, ptr noundef %75, ptr noundef %76, i32 noundef 1, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %18, align 4
  %83 = call i32 @Abc_Var2Lit(i32 noundef %82, i32 noundef 0)
  %84 = shl i32 %83, 15
  %85 = load i32, ptr %19, align 4
  %86 = call i32 @Abc_Var2Lit(i32 noundef %85, i32 noundef 0)
  %87 = or i32 %84, %86
  %88 = call i32 @Abc_Var2Lit(i32 noundef %87, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %88)
  br label %89

89:                                               ; preds = %80, %73
  br label %90

90:                                               ; preds = %89, %64
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  br label %35, !llvm.loop !70

94:                                               ; preds = %43
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4
  br label %24, !llvm.loop !71

98:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIntersectXor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %84

17:                                               ; preds = %6
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %48, %20
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %30, %35
  %37 = xor i64 %36, -1
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %42, -1
  %44 = and i64 %37, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %150

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %21, !llvm.loop !72

51:                                               ; preds = %21
  br label %83

52:                                               ; preds = %17
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %79, %52
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = xor i64 %62, %67
  %69 = xor i64 %68, -1
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, %74
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  br label %150

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4
  br label %53, !llvm.loop !73

82:                                               ; preds = %53
  br label %83

83:                                               ; preds = %82, %51
  br label %149

84:                                               ; preds = %6
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %84
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %114, %87
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = xor i64 %97, %102
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = xor i64 %108, -1
  %110 = and i64 %103, %109
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %92
  store i32 1, ptr %7, align 4
  br label %150

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %88, !llvm.loop !74

117:                                              ; preds = %88
  br label %148

118:                                              ; preds = %84
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %144, %118
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %147

123:                                              ; preds = %119
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = xor i64 %128, %133
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %134, %139
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %123
  store i32 1, ptr %7, align 4
  br label %150

143:                                              ; preds = %123
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4
  br label %119, !llvm.loop !75

147:                                              ; preds = %119
  br label %148

148:                                              ; preds = %147, %117
  br label %149

149:                                              ; preds = %148, %83
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %149, %142, %112, %77, %46
  %151 = load i32, ptr %7, align 4
  ret i32 %151
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %18

18:                                               ; preds = %16, %6
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %61, %18
  %20 = load i32, ptr %13, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %64

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @Vec_IntClear(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @Gia_ManFindXorInt(ptr noundef %32, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %48)
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %22
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %52, i32 noundef %58)
  br label %60

60:                                               ; preds = %51, %22
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %19, !llvm.loop !76

64:                                               ; preds = %19
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call i32 @Gia_ManFindFirstCommonLit(ptr noundef %67, ptr noundef %70, i32 noundef %71)
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  store i32 %26, ptr %18, align 4
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %110, %6
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %18, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %17, align 4
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ true, %31 ]
  br i1 %36, label %37, label %113

37:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %38

38:                                               ; preds = %106, %37
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %16, align 4
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ false, %38 ], [ true, %42 ]
  br i1 %47, label %48, label %109

48:                                               ; preds = %46
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %17, align 4
  %51 = call i32 @Abc_MinInt(i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %19, align 4
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %17, align 4
  %54 = call i32 @Abc_MaxInt(i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %20, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %19, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %20, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %22, align 8
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %102, %48
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %105

64:                                               ; preds = %61
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %13, align 4
  %67 = and i32 %66, 1
  %68 = call i32 @Abc_Var2Lit(i32 noundef %65, i32 noundef %67)
  store i32 %68, ptr %23, align 4
  %69 = load i32, ptr %20, align 4
  %70 = load i32, ptr %13, align 4
  %71 = ashr i32 %70, 1
  %72 = call i32 @Abc_Var2Lit(i32 noundef %69, i32 noundef %71)
  store i32 %72, ptr %24, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load i32, ptr %13, align 4
  %76 = ashr i32 %75, 1
  %77 = load ptr, ptr %21, align 8
  %78 = load i32, ptr %13, align 4
  %79 = and i32 %78, 1
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @Abc_TtIntersectTwo(ptr noundef %73, i32 noundef 0, ptr noundef %74, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %64
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = load i32, ptr %13, align 4
  %87 = ashr i32 %86, 1
  %88 = load ptr, ptr %21, align 8
  %89 = load i32, ptr %13, align 4
  %90 = and i32 %89, 1
  %91 = load i32, ptr %11, align 4
  %92 = call i32 @Abc_TtIntersectTwo(ptr noundef %84, i32 noundef 0, ptr noundef %85, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %83
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %24, align 4
  %97 = shl i32 %96, 15
  %98 = load i32, ptr %23, align 4
  %99 = or i32 %97, %98
  %100 = call i32 @Abc_Var2Lit(i32 noundef %99, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %100)
  br label %101

101:                                              ; preds = %94, %83, %64
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %61, !llvm.loop !77

105:                                              ; preds = %61
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4
  br label %38, !llvm.loop !78

109:                                              ; preds = %46
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %27, !llvm.loop !79

113:                                              ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtIntersectTwo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %91

19:                                               ; preds = %7
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %91

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = xor i64 %41, -1
  %43 = and i64 %36, %42
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, -1
  %50 = and i64 %43, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %299

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %16, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %16, align 4
  br label %26, !llvm.loop !80

57:                                               ; preds = %26
  br label %90

58:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %86, %58
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = xor i64 %68, -1
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, -1
  %76 = and i64 %69, %75
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %76, %81
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %63
  store i32 1, ptr %8, align 4
  br label %299

85:                                               ; preds = %63
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %16, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %16, align 4
  br label %59, !llvm.loop !81

89:                                               ; preds = %59
  br label %90

90:                                               ; preds = %89, %57
  br label %298

91:                                               ; preds = %19, %7
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %161

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %129

97:                                               ; preds = %94
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %125, %97
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = xor i64 %107, -1
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %108, %113
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = xor i64 %119, -1
  %121 = and i64 %114, %120
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %102
  store i32 1, ptr %8, align 4
  br label %299

124:                                              ; preds = %102
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4
  br label %98, !llvm.loop !82

128:                                              ; preds = %98
  br label %160

129:                                              ; preds = %94
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %156, %129
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %159

134:                                              ; preds = %130
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = xor i64 %139, -1
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %140, %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %146, %151
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %134
  store i32 1, ptr %8, align 4
  br label %299

155:                                              ; preds = %134
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4
  br label %130, !llvm.loop !83

159:                                              ; preds = %130
  br label %160

160:                                              ; preds = %159, %128
  br label %297

161:                                              ; preds = %91
  %162 = load i32, ptr %14, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %231

164:                                              ; preds = %161
  %165 = load i32, ptr %10, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %199

167:                                              ; preds = %164
  store i32 0, ptr %16, align 4
  br label %168

168:                                              ; preds = %195, %167
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %15, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %198

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = xor i64 %182, -1
  %184 = and i64 %177, %183
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = xor i64 %189, -1
  %191 = and i64 %184, %190
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %172
  store i32 1, ptr %8, align 4
  br label %299

194:                                              ; preds = %172
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %16, align 4
  br label %168, !llvm.loop !84

198:                                              ; preds = %168
  br label %230

199:                                              ; preds = %164
  store i32 0, ptr %16, align 4
  br label %200

200:                                              ; preds = %226, %199
  %201 = load i32, ptr %16, align 4
  %202 = load i32, ptr %15, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %229

204:                                              ; preds = %200
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %210, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = xor i64 %214, -1
  %216 = and i64 %209, %215
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %217, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %216, %221
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %204
  store i32 1, ptr %8, align 4
  br label %299

225:                                              ; preds = %204
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %16, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %16, align 4
  br label %200, !llvm.loop !85

229:                                              ; preds = %200
  br label %230

230:                                              ; preds = %229, %198
  br label %296

231:                                              ; preds = %161
  %232 = load i32, ptr %10, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %265

234:                                              ; preds = %231
  store i32 0, ptr %16, align 4
  br label %235

235:                                              ; preds = %261, %234
  %236 = load i32, ptr %16, align 4
  %237 = load i32, ptr %15, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %264

239:                                              ; preds = %235
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %240, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %245, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %244, %249
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = xor i64 %255, -1
  %257 = and i64 %250, %256
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %239
  store i32 1, ptr %8, align 4
  br label %299

260:                                              ; preds = %239
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %16, align 4
  br label %235, !llvm.loop !86

264:                                              ; preds = %235
  br label %295

265:                                              ; preds = %231
  store i32 0, ptr %16, align 4
  br label %266

266:                                              ; preds = %291, %265
  %267 = load i32, ptr %16, align 4
  %268 = load i32, ptr %15, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %294

270:                                              ; preds = %266
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i64, ptr %271, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i64, ptr %276, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %275, %280
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, ptr %282, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %281, %286
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %270
  store i32 1, ptr %8, align 4
  br label %299

290:                                              ; preds = %270
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %16, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %16, align 4
  br label %266, !llvm.loop !87

294:                                              ; preds = %266
  br label %295

295:                                              ; preds = %294, %264
  br label %296

296:                                              ; preds = %295, %230
  br label %297

297:                                              ; preds = %296, %160
  br label %298

298:                                              ; preds = %297, %90
  store i32 0, ptr %8, align 4
  br label %299

299:                                              ; preds = %298, %289, %259, %224, %193, %154, %123, %84, %52
  %300 = load i32, ptr %8, align 4
  ret i32 %300
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %20

20:                                               ; preds = %18, %6
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %66, %20
  %22 = load i32, ptr %13, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %69

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  call void @Gia_ManFindUnatePairsInt(ptr noundef %35, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %51)
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %24
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = load i32, ptr %15, align 4
  %63 = sub nsw i32 %61, %62
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %55, i32 noundef %63)
  br label %65

65:                                               ; preds = %54, %24
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %21, !llvm.loop !88

69:                                               ; preds = %21
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call i32 @Gia_ManFindFirstCommonLit(ptr noundef %72, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %14, align 4
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_LitIsCompl(i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Abc_Lit2Var(i32 noundef %16)
  %18 = and i32 %17, 32767
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Abc_Lit2Var(i32 noundef %19)
  %21 = ashr i32 %20, 15
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @Abc_Lit2Var(i32 noundef %27)
  %29 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @Abc_LitIsCompl(i32 noundef %36)
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @Abc_LitIsCompl(i32 noundef %39)
  %41 = load i32, ptr %7, align 4
  call void @Abc_TtAndCompl(ptr noundef %34, ptr noundef %35, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %41)
  br label %47

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %7, align 4
  call void @Abc_TtXor(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %42, %33
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call i32 @Abc_TtCountOnesVec(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %26, align 4
  store i32 0, ptr %20, align 4
  br label %32

32:                                               ; preds = %110, %9
  %33 = load i32, ptr %20, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %20, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %22, align 4
  br i1 true, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %20, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %24, align 4
  br label %45

45:                                               ; preds = %41, %37, %32
  %46 = phi i1 [ false, %37 ], [ false, %32 ], [ true, %41 ]
  br i1 %46, label %47, label %113

47:                                               ; preds = %45
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %22, align 4
  %50 = call i32 @Abc_Lit2Var(i32 noundef %49)
  %51 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %50)
  store ptr %51, ptr %27, align 8
  %52 = load i32, ptr %24, align 4
  %53 = mul nsw i32 2, %52
  %54 = load i32, ptr %26, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %113

57:                                               ; preds = %47
  store i32 0, ptr %21, align 4
  br label %58

58:                                               ; preds = %106, %57
  %59 = load i32, ptr %21, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %21, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %23, align 4
  br i1 true, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %21, align 4
  %70 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %25, align 4
  br label %71

71:                                               ; preds = %67, %63, %58
  %72 = phi i1 [ false, %63 ], [ false, %58 ], [ true, %67 ]
  br i1 %72, label %73, label %109

73:                                               ; preds = %71
  %74 = load i32, ptr %23, align 4
  %75 = call i32 @Abc_LitIsCompl(i32 noundef %74)
  store i32 %75, ptr %28, align 4
  %76 = load i32, ptr %24, align 4
  %77 = load i32, ptr %25, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, ptr %26, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %109

82:                                               ; preds = %73
  %83 = load i32, ptr %23, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %19, align 8
  call void @Gia_ManDeriveDivPair(i32 noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = load i32, ptr %22, align 4
  %91 = call i32 @Abc_LitIsCompl(i32 noundef %90)
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %28, align 4
  %94 = load i32, ptr %14, align 4
  %95 = call i32 @Gia_ManDivCover(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %82
  %98 = load i32, ptr %21, align 4
  %99 = call i32 @Abc_Var2Lit(i32 noundef %98, i32 noundef 1)
  %100 = shl i32 %99, 15
  %101 = load i32, ptr %22, align 4
  %102 = call i32 @Abc_LitNot(i32 noundef %101)
  %103 = or i32 %100, %102
  %104 = call i32 @Abc_Var2Lit(i32 noundef %103, i32 noundef 1)
  store i32 %104, ptr %10, align 4
  br label %114

105:                                              ; preds = %82
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %21, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %21, align 4
  br label %58, !llvm.loop !89

109:                                              ; preds = %81, %71
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %20, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %20, align 4
  br label %32, !llvm.loop !90

113:                                              ; preds = %56, %45
  store i32 -1, ptr %10, align 4
  br label %114

114:                                              ; preds = %113, %97
  %115 = load i32, ptr %10, align 4
  ret i32 %115
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %20

20:                                               ; preds = %68, %8
  %21 = load i32, ptr %18, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %71

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %18, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %18, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %29, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call i32 @Gia_ManFindDivGateInt(ptr noundef %28, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %43, ptr noundef %48, ptr noundef %53, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %19, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %23
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %18, align 4
  %66 = call i32 @Abc_LitNotCond(i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  br label %72

67:                                               ; preds = %23
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %18, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %20, !llvm.loop !91

71:                                               ; preds = %20
  store i32 -1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %63
  %73 = load i32, ptr %9, align 4
  ret i32 %73
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @Abc_TtCountOnesVec(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %24, align 4
  store i32 0, ptr %19, align 4
  br label %30

30:                                               ; preds = %111, %8
  %31 = load i32, ptr %19, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %19, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %20, align 4
  br i1 true, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %19, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %22, align 4
  br label %43

43:                                               ; preds = %39, %35, %30
  %44 = phi i1 [ false, %35 ], [ false, %30 ], [ true, %39 ]
  br i1 %44, label %45, label %114

45:                                               ; preds = %43
  %46 = load i32, ptr %20, align 4
  %47 = call i32 @Abc_LitIsCompl(i32 noundef %46)
  store i32 %47, ptr %25, align 4
  %48 = load i32, ptr %22, align 4
  %49 = mul nsw i32 2, %48
  %50 = load i32, ptr %24, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %114

53:                                               ; preds = %45
  %54 = load i32, ptr %20, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %16, align 8
  call void @Gia_ManDeriveDivPair(i32 noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %58 = load i32, ptr %19, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %107, %53
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %18, align 4
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %21, align 4
  br i1 true, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %18, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %23, align 4
  br label %73

73:                                               ; preds = %69, %65, %60
  %74 = phi i1 [ false, %65 ], [ false, %60 ], [ true, %69 ]
  br i1 %74, label %75, label %110

75:                                               ; preds = %73
  %76 = load i32, ptr %21, align 4
  %77 = call i32 @Abc_LitIsCompl(i32 noundef %76)
  store i32 %77, ptr %26, align 4
  %78 = load i32, ptr %22, align 4
  %79 = load i32, ptr %23, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %24, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %110

84:                                               ; preds = %75
  %85 = load i32, ptr %21, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %17, align 8
  call void @Gia_ManDeriveDivPair(i32 noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %25, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %26, align 4
  %95 = load i32, ptr %13, align 4
  %96 = call i32 @Gia_ManDivCover(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %84
  %99 = load i32, ptr %18, align 4
  %100 = call i32 @Abc_Var2Lit(i32 noundef %99, i32 noundef 1)
  %101 = shl i32 %100, 15
  %102 = load i32, ptr %19, align 4
  %103 = call i32 @Abc_Var2Lit(i32 noundef %102, i32 noundef 1)
  %104 = or i32 %101, %103
  %105 = call i32 @Abc_Var2Lit(i32 noundef %104, i32 noundef 1)
  store i32 %105, ptr %9, align 4
  br label %115

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4
  br label %60, !llvm.loop !92

110:                                              ; preds = %83, %73
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %19, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4
  br label %30, !llvm.loop !93

114:                                              ; preds = %52, %43
  store i32 -1, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %98
  %116 = load i32, ptr %9, align 4
  ret i32 %116
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %18

18:                                               ; preds = %57, %7
  %19 = load i32, ptr %16, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %16, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %27, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call i32 @Gia_ManFindGateGateInt(ptr noundef %26, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %41, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %17, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %21
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %16, align 4
  %55 = call i32 @Abc_LitNotCond(i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  br label %61

56:                                               ; preds = %21
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4
  br label %18, !llvm.loop !94

60:                                               ; preds = %18
  store i32 -1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %52
  %62 = load i32, ptr %8, align 4
  ret i32 %62
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load i32, ptr %11, align 4
  %22 = mul nsw i32 %21, 64
  call void @Vec_WecInit(ptr noundef %20, i32 noundef %22)
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %47, %7
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %17, align 4
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  %38 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %17, align 4
  %44 = call i32 @Abc_LitIsCompl(i32 noundef %43)
  %45 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44)
  %46 = load i32, ptr %17, align 4
  call void @Vec_WecPush(ptr noundef %39, i32 noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  br label %23, !llvm.loop !95

50:                                               ; preds = %32
  %51 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8
  %54 = call i32 @Vec_WecSize(ptr noundef %53)
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %16, align 4
  br label %56

56:                                               ; preds = %86, %50
  %57 = load i32, ptr %16, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %16, align 4
  %62 = call ptr @Vec_WecEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %18, align 8
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ true, %59 ]
  br i1 %64, label %65, label %89

65:                                               ; preds = %63
  store i32 0, ptr %15, align 4
  br label %66

66:                                               ; preds = %82, %65
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %17, align 4
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %66, !llvm.loop !96

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %16, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %16, align 4
  br label %56, !llvm.loop !97

89:                                               ; preds = %63
  %90 = load ptr, ptr %14, align 8
  call void @Vec_WecClear(ptr noundef %90)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnesVecMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 %23, %29
  %31 = call i32 @Abc_TtCountOnes2(i64 noundef %30)
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %14, !llvm.loop !98

37:                                               ; preds = %14
  br label %62

38:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %48, %53
  %55 = call i32 @Abc_TtCountOnes2(i64 noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %39, !llvm.loop !99

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i32, ptr %10, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_WecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_WecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !100

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %44, %6
  %15 = load i32, ptr %13, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  call void @Gia_ManSortUnatesInt(ptr noundef %22, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %37, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %17
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %14, !llvm.loop !101

47:                                               ; preds = %14
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %11, align 4
  %26 = mul nsw i32 %25, 64
  call void @Vec_WecInit(ptr noundef %24, i32 noundef %26)
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %80, %7
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %17, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %83

38:                                               ; preds = %36
  %39 = load i32, ptr %17, align 4
  %40 = call i32 @Abc_LitIsCompl(i32 noundef %39)
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %17, align 4
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = and i32 %42, 32767
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr %17, align 4
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  %46 = ashr i32 %45, 15
  store i32 %46, ptr %21, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %20, align 4
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  %50 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %49)
  store ptr %50, ptr %22, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %21, align 4
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  %54 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %23, align 8
  %55 = load i32, ptr %20, align 4
  %56 = load i32, ptr %21, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %38
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = load i32, ptr %20, align 4
  %63 = call i32 @Abc_LitIsCompl(i32 noundef %62)
  %64 = load i32, ptr %21, align 4
  %65 = call i32 @Abc_LitIsCompl(i32 noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call i32 @Abc_TtCountOnesVecMask2(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %17, align 4
  call void @Vec_WecPush(ptr noundef %59, i32 noundef %68, i32 noundef %69)
  br label %79

70:                                               ; preds = %38
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = load i32, ptr %19, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @Abc_TtCountOnesVecXorMask(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %17, align 4
  call void @Vec_WecPush(ptr noundef %71, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %70, %58
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4
  br label %27, !llvm.loop !102

83:                                               ; preds = %36
  %84 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8
  %87 = call i32 @Vec_WecSize(ptr noundef %86)
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %119, %83
  %90 = load i32, ptr %16, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr %16, align 4
  %95 = call ptr @Vec_WecEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %18, align 8
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i1 [ false, %89 ], [ true, %92 ]
  br i1 %97, label %98, label %122

98:                                               ; preds = %96
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %115, %98
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %17, align 4
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4
  br label %99, !llvm.loop !103

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %16, align 4
  br label %89, !llvm.loop !104

122:                                              ; preds = %96
  %123 = load ptr, ptr %14, align 8
  call void @Vec_WecClear(ptr noundef %123)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnesVecMask2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %46, %20
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %36, %41
  %43 = call i32 @Abc_TtCountOnes2(i64 noundef %42)
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %25
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %21, !llvm.loop !105

49:                                               ; preds = %21
  br label %158

50:                                               ; preds = %17, %6
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %53
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %83, %56
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = xor i64 %71, -1
  %73 = and i64 %66, %72
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %73, %78
  %80 = call i32 @Abc_TtCountOnes2(i64 noundef %79)
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %61
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %57, !llvm.loop !106

86:                                               ; preds = %57
  br label %157

87:                                               ; preds = %53, %50
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %124, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %90
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %120, %93
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %103, %108
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = xor i64 %114, -1
  %116 = and i64 %109, %115
  %117 = call i32 @Abc_TtCountOnes2(i64 noundef %116)
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %14, align 4
  br label %120

120:                                              ; preds = %98
  %121 = load i32, ptr %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %94, !llvm.loop !107

123:                                              ; preds = %94
  br label %156

124:                                              ; preds = %90, %87
  store i32 0, ptr %13, align 4
  br label %125

125:                                              ; preds = %152, %124
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %155

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = xor i64 %139, -1
  %141 = and i64 %134, %140
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = xor i64 %146, -1
  %148 = and i64 %141, %147
  %149 = call i32 @Abc_TtCountOnes2(i64 noundef %148)
  %150 = load i32, ptr %14, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %14, align 4
  br label %152

152:                                              ; preds = %129
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %125, !llvm.loop !108

155:                                              ; preds = %125
  br label %156

156:                                              ; preds = %155, %123
  br label %157

157:                                              ; preds = %156, %86
  br label %158

158:                                              ; preds = %157, %49
  %159 = load i32, ptr %14, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnesVecXorMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, -1
  %37 = xor i64 %30, %36
  %38 = and i64 %25, %37
  %39 = call i32 @Abc_TtCountOnes2(i64 noundef %38)
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %16, !llvm.loop !109

45:                                               ; preds = %16
  br label %76

46:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %72, %46
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %61, %66
  %68 = and i64 %56, %67
  %69 = call i32 @Abc_TtCountOnes2(i64 noundef %68)
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %51
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %47, !llvm.loop !110

75:                                               ; preds = %47
  br label %76

76:                                               ; preds = %75, %45
  %77 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %44, %6
  %15 = load i32, ptr %13, align 4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  call void @Gia_ManSortPairsInt(ptr noundef %22, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %37, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %17
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %14, !llvm.loop !111

47:                                               ; preds = %14
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @Abc_TtCountOnesVec(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %23, align 4
  %29 = getelementptr inbounds i32, ptr %23, i64 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @Abc_TtCountOnesVec(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %29, align 4
  %35 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  br label %48

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi ptr [ %43, %40 ], [ %47, %44 ]
  store ptr %49, ptr %13, align 8
  %50 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  br label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  store ptr %64, ptr %14, align 8
  %65 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @Abc_MaxInt(i32 noundef %66, i32 noundef %68)
  store i32 %69, ptr %15, align 4
  %70 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @Abc_MinInt(i32 noundef %71, i32 noundef %73)
  store i32 %74, ptr %16, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %8, align 4
  %77 = mul nsw i32 %76, 64
  call void @Vec_WecInit(ptr noundef %75, i32 noundef %77)
  store i32 0, ptr %17, align 4
  br label %78

78:                                               ; preds = %135, %63
  %79 = load i32, ptr %17, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %17, align 4
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %19, align 4
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %138

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %19, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %21, align 8
  %93 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 0)
  store i32 %97, ptr %93, align 4
  %98 = getelementptr inbounds i32, ptr %93, i64 1
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 0)
  store i32 %102, ptr %98, align 4
  %103 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %15, align 4
  %106 = sdiv i32 %105, 2
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %89
  %109 = load i32, ptr %15, align 4
  %110 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %109, %111
  %113 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %16, align 4
  %115 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %114, %116
  %118 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %108, %89
  %120 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %15, align 4
  %123 = sdiv i32 %122, 2
  %124 = sub nsw i32 %121, %123
  %125 = load i32, ptr %16, align 4
  %126 = sdiv i32 %125, 2
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = sub nsw i32 %127, %129
  %131 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %130)
  store i32 %131, ptr %20, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %19, align 4
  call void @Vec_WecPush(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %119
  %136 = load i32, ptr %17, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %17, align 4
  br label %78, !llvm.loop !112

138:                                              ; preds = %87
  %139 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8
  %141 = call i32 @Vec_WecSize(ptr noundef %140)
  %142 = sub nsw i32 %141, 1
  store i32 %142, ptr %18, align 4
  br label %143

143:                                              ; preds = %171, %138
  %144 = load i32, ptr %18, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %18, align 4
  %149 = call ptr @Vec_WecEntry(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %146, %143
  %151 = phi i1 [ false, %143 ], [ true, %146 ]
  br i1 %151, label %152, label %174

152:                                              ; preds = %150
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %167, %152
  %154 = load i32, ptr %17, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %17, align 4
  %161 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %19, align 4
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %17, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4
  br label %153, !llvm.loop !113

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %18, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %18, align 4
  br label %143, !llvm.loop !114

174:                                              ; preds = %150
  %175 = load ptr, ptr %10, align 8
  call void @Vec_WecClear(ptr noundef %175)
  %176 = load ptr, ptr %9, align 8
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = icmp sgt i32 %177, 2000
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8
  call void @Vec_IntShrink(ptr noundef %180, i32 noundef 2000)
  br label %181

181:                                              ; preds = %179, %174
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
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
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = call i32 @Abc_TtCountOnesVec(ptr noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @Abc_TtCountOnesVec(ptr noundef %22, i32 noundef %25)
  %27 = add nsw i32 %18, %26
  store i32 %27, ptr %3, align 4
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %95, %1
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %98

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %49, ptr noundef %53, i32 noundef %56, i32 noundef 0)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %59, i32 0, i32 17
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %58, ptr noundef %62, i32 noundef %65, i32 noundef 0)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %43
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %5, align 4
  %77 = call i32 @Abc_Var2Lit(i32 noundef %76, i32 noundef 0)
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %72, %43
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %9, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %10, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %10, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %5, align 4
  %93 = call i32 @Abc_Var2Lit(i32 noundef %92, i32 noundef 1)
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %86, %78
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  br label %28, !llvm.loop !115

98:                                               ; preds = %41
  %99 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %16, %21
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = xor i32 %25, %29
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = load i32, ptr %7, align 4
  br label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  br label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %51

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = call i32 @Abc_LitNotCond(i32 noundef %55, i32 noundef %58)
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = call i32 @Abc_LitNotCond(i32 noundef %60, i32 noundef %63)
  call void @Vec_IntPushTwo(ptr noundef %54, i32 noundef %59, i32 noundef %64)
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = call i32 @Abc_Var2Lit(i32 noundef %65, i32 noundef %68)
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %219

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %219

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Gia_ManResubFindBestBinate(ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %219

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #12
  %35 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %34, ptr %35, align 16
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @calloc(i64 noundef %39, i64 noundef 8) #12
  %41 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %43 = load ptr, ptr %42, align 16
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %44, i32 0, i32 17
  %46 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  call void @Abc_TtCopy(ptr noundef %43, ptr noundef %47, i32 noundef %50, i32 noundef 0)
  %51 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %53, i32 0, i32 17
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  call void @Abc_TtCopy(ptr noundef %52, ptr noundef %56, i32 noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %66, i32 0, i32 17
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %71 = load ptr, ptr %70, align 16
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call i32 @Abc_LitIsCompl(i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  call void @Abc_TtAndSharp(ptr noundef %69, ptr noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %81, i32 0, i32 17
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call i32 @Abc_LitIsCompl(i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  call void @Abc_TtAndSharp(ptr noundef %84, ptr noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = sdiv i32 %99, 2
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call i32 @Gia_ManResubPerform_rec(ptr noundef %101, i32 noundef %102, i32 noundef 0)
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %112

106:                                              ; preds = %29
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = call i32 @Gia_ManResubPerformMux_rec(ptr noundef %107, i32 noundef %108, i32 noundef %110)
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %106, %29
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %117 = load ptr, ptr %116, align 16
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %121 = load ptr, ptr %120, align 16
  call void @free(ptr noundef %121) #14
  %122 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr null, ptr %122, align 16
  br label %124

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %130) #14
  %131 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  store ptr null, ptr %131, align 8
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %128
  store i32 -1, ptr %4, align 4
  br label %219

134:                                              ; preds = %112
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %135, i32 0, i32 17
  %137 = getelementptr inbounds [2 x ptr], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %140 = load ptr, ptr %139, align 16
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call i32 @Abc_LitIsCompl(i32 noundef %145)
  call void @Abc_TtAndSharp(ptr noundef %138, ptr noundef %140, ptr noundef %141, i32 noundef %144, i32 noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %147, i32 0, i32 17
  %149 = getelementptr inbounds [2 x ptr], ptr %148, i64 0, i64 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call i32 @Abc_LitIsCompl(i32 noundef %157)
  call void @Abc_TtAndSharp(ptr noundef %150, ptr noundef %152, ptr noundef %153, i32 noundef %156, i32 noundef %158)
  %159 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %160 = load ptr, ptr %159, align 16
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %134
  %163 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %164 = load ptr, ptr %163, align 16
  call void @free(ptr noundef %164) #14
  %165 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr null, ptr %165, align 16
  br label %167

166:                                              ; preds = %134
  br label %167

167:                                              ; preds = %166, %162
  %168 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %173 = load ptr, ptr %172, align 8
  call void @free(ptr noundef %173) #14
  %174 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  store ptr null, ptr %174, align 8
  br label %176

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175, %171
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = sdiv i32 %180, 2
  %182 = load i32, ptr %11, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, ptr %11, align 4
  %184 = load i32, ptr %6, align 4
  %185 = load i32, ptr %11, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %186, 3
  br i1 %187, label %188, label %189

188:                                              ; preds = %176
  store i32 -1, ptr %4, align 4
  br label %219

189:                                              ; preds = %176
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %6, align 4
  %192 = call i32 @Gia_ManResubPerform_rec(ptr noundef %190, i32 noundef %191, i32 noundef 0)
  store i32 %192, ptr %10, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %6, align 4
  %198 = load i32, ptr %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = call i32 @Gia_ManResubPerformMux_rec(ptr noundef %196, i32 noundef %197, i32 noundef %199)
  store i32 %200, ptr %10, align 4
  br label %201

201:                                              ; preds = %195, %189
  %202 = load i32, ptr %10, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 -1, ptr %4, align 4
  br label %219

205:                                              ; preds = %201
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %8, align 4
  %208 = call i32 @Abc_LitNot(i32 noundef %207)
  %209 = load i32, ptr %9, align 4
  %210 = call i32 @Gia_ManResubAddNode(ptr noundef %206, i32 noundef %208, i32 noundef %209, i32 noundef 0)
  store i32 %210, ptr %14, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %8, align 4
  %213 = load i32, ptr %10, align 4
  %214 = call i32 @Gia_ManResubAddNode(ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef 0)
  store i32 %214, ptr %15, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %15, align 4
  %218 = call i32 @Gia_ManResubAddNode(ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef 1)
  store i32 %218, ptr %4, align 4
  br label %219

219:                                              ; preds = %205, %204, %188, %133, %28, %22, %18
  %220 = load i32, ptr %4, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAndSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !116

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !117

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
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
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %109

62:                                               ; preds = %3
  %63 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @Abc_TtCountOnesVec(ptr noundef %67, i32 noundef %70)
  store i32 %71, ptr %63, align 4
  %72 = getelementptr inbounds i32, ptr %63, i64 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %73, i32 0, i32 17
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @Abc_TtCountOnesVec(ptr noundef %76, i32 noundef %79)
  store i32 %80, ptr %72, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %83 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double 1.000000e+02, %87
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = mul nsw i32 64, %91
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %88, %93
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %84, double noundef %94)
  %96 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = mul nsw i32 64, %104
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %101, %106
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %97, double noundef %107)
  br label %109

109:                                              ; preds = %62, %3
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %110, i32 0, i32 17
  %112 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = call i32 @Abc_TtIsConst0(ptr noundef %113, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  br label %900

120:                                              ; preds = %109
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %121, i32 0, i32 17
  %123 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @Abc_TtIsConst0(ptr noundef %124, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i32 1, ptr %4, align 4
  br label %900

131:                                              ; preds = %120
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %132, i32 0, i32 17
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %141, i32 0, i32 10
  %143 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds [2 x ptr], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  %150 = call i32 @Gia_ManFindOneUnate(ptr noundef %134, ptr noundef %137, i32 noundef %140, ptr noundef %143, ptr noundef %146, i32 noundef %149)
  store i32 %150, ptr %12, align 4
  %151 = load i32, ptr %12, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %131
  %154 = load i32, ptr %12, align 4
  store i32 %154, ptr %4, align 4
  br label %900

155:                                              ; preds = %131
  %156 = load i32, ptr %6, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 -1, ptr %4, align 4
  br label %900

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %160, i32 0, i32 17
  %162 = getelementptr inbounds [2 x ptr], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %169, i32 0, i32 10
  %171 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %172, i32 0, i32 14
  %174 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %175, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8
  call void @Gia_ManSortUnates(ptr noundef %162, ptr noundef %165, i32 noundef %168, ptr noundef %171, ptr noundef %174, ptr noundef %177)
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %178, i32 0, i32 17
  %180 = getelementptr inbounds [2 x ptr], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %187, i32 0, i32 10
  %189 = getelementptr inbounds [2 x ptr], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %190, i32 0, i32 14
  %192 = getelementptr inbounds [2 x ptr], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8
  %196 = call i32 @Gia_ManFindTwoUnate(ptr noundef %180, ptr noundef %183, i32 noundef %186, ptr noundef %189, ptr noundef %192, i32 noundef %195)
  store i32 %196, ptr %12, align 4
  %197 = load i32, ptr %12, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %223

199:                                              ; preds = %159
  %200 = load i32, ptr %13, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = sdiv i32 %204, 2
  %206 = add nsw i32 %200, %205
  store i32 %206, ptr %15, align 4
  %207 = load i32, ptr %12, align 4
  %208 = call i32 @Abc_LitIsCompl(i32 noundef %207)
  store i32 %208, ptr %16, align 4
  %209 = load i32, ptr %12, align 4
  %210 = call i32 @Abc_Lit2Var(i32 noundef %209)
  %211 = and i32 %210, 32767
  store i32 %211, ptr %17, align 4
  %212 = load i32, ptr %12, align 4
  %213 = call i32 @Abc_Lit2Var(i32 noundef %212)
  %214 = ashr i32 %213, 15
  store i32 %214, ptr %18, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %17, align 4
  %219 = load i32, ptr %18, align 4
  call void @Vec_IntPushTwo(ptr noundef %217, i32 noundef %218, i32 noundef %219)
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr %16, align 4
  %222 = call i32 @Abc_Var2Lit(i32 noundef %220, i32 noundef %221)
  store i32 %222, ptr %4, align 4
  br label %900

223:                                              ; preds = %159
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %224, i32 0, i32 11
  %226 = getelementptr inbounds [2 x ptr], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %228, i32 0, i32 11
  %230 = getelementptr inbounds [2 x ptr], ptr %229, i64 0, i64 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @Vec_IntTwoFindCommon(ptr noundef %227, ptr noundef %231, ptr noundef %234)
  %236 = load i32, ptr %7, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %223
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %6, align 4
  %241 = load i32, ptr %7, align 4
  %242 = call i32 @Gia_ManResubPerformMux_rec(ptr noundef %239, i32 noundef %240, i32 noundef %241)
  store i32 %242, ptr %4, align 4
  br label %900

243:                                              ; preds = %223
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %244, i32 0, i32 13
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @Vec_IntSize(ptr noundef %246)
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = icmp sgt i32 %247, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %243
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  call void @Vec_IntShrink(ptr noundef %255, i32 noundef %258)
  br label %259

259:                                              ; preds = %252, %243
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %259
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %268)
  br label %270

270:                                              ; preds = %264, %259
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %322

275:                                              ; preds = %270
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %276, i32 0, i32 17
  %278 = getelementptr inbounds [2 x ptr], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %288, i32 0, i32 12
  %290 = getelementptr inbounds [2 x ptr], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 8
  %294 = call i32 @Gia_ManFindXor(ptr noundef %278, ptr noundef %281, i32 noundef %284, ptr noundef %287, ptr noundef %290, i32 noundef %293)
  store i32 %294, ptr %12, align 4
  %295 = load i32, ptr %12, align 4
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %321

297:                                              ; preds = %275
  %298 = load i32, ptr %13, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %299, i32 0, i32 9
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  %303 = sdiv i32 %302, 2
  %304 = add nsw i32 %298, %303
  store i32 %304, ptr %19, align 4
  %305 = load i32, ptr %12, align 4
  %306 = call i32 @Abc_LitIsCompl(i32 noundef %305)
  store i32 %306, ptr %20, align 4
  %307 = load i32, ptr %12, align 4
  %308 = call i32 @Abc_Lit2Var(i32 noundef %307)
  %309 = and i32 %308, 32767
  store i32 %309, ptr %21, align 4
  %310 = load i32, ptr %12, align 4
  %311 = call i32 @Abc_Lit2Var(i32 noundef %310)
  %312 = ashr i32 %311, 15
  store i32 %312, ptr %22, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %21, align 4
  %317 = load i32, ptr %22, align 4
  call void @Vec_IntPushTwo(ptr noundef %315, i32 noundef %316, i32 noundef %317)
  %318 = load i32, ptr %19, align 4
  %319 = load i32, ptr %20, align 4
  %320 = call i32 @Abc_Var2Lit(i32 noundef %318, i32 noundef %319)
  store i32 %320, ptr %4, align 4
  br label %900

321:                                              ; preds = %275
  br label %322

322:                                              ; preds = %321, %270
  %323 = load i32, ptr %6, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 -1, ptr %4, align 4
  br label %900

326:                                              ; preds = %322
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %327, i32 0, i32 17
  %329 = getelementptr inbounds [2 x ptr], ptr %328, i64 0, i64 0
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %336, i32 0, i32 13
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %339, i32 0, i32 12
  %341 = getelementptr inbounds [2 x ptr], ptr %340, i64 0, i64 0
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 8
  call void @Gia_ManFindUnatePairs(ptr noundef %329, ptr noundef %332, i32 noundef %335, ptr noundef %338, ptr noundef %341, i32 noundef %344)
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %345, i32 0, i32 17
  %347 = getelementptr inbounds [2 x ptr], ptr %346, i64 0, i64 0
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %354, i32 0, i32 12
  %356 = getelementptr inbounds [2 x ptr], ptr %355, i64 0, i64 0
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %357, i32 0, i32 15
  %359 = getelementptr inbounds [2 x ptr], ptr %358, i64 0, i64 0
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %360, i32 0, i32 16
  %362 = load ptr, ptr %361, align 8
  call void @Gia_ManSortPairs(ptr noundef %347, ptr noundef %350, i32 noundef %353, ptr noundef %356, ptr noundef %359, ptr noundef %362)
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %363, i32 0, i32 17
  %365 = getelementptr inbounds [2 x ptr], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %366, i32 0, i32 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %372, i32 0, i32 10
  %374 = getelementptr inbounds [2 x ptr], ptr %373, i64 0, i64 0
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %375, i32 0, i32 12
  %377 = getelementptr inbounds [2 x ptr], ptr %376, i64 0, i64 0
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %378, i32 0, i32 14
  %380 = getelementptr inbounds [2 x ptr], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %381, i32 0, i32 15
  %383 = getelementptr inbounds [2 x ptr], ptr %382, i64 0, i64 0
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %384, i32 0, i32 18
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @Gia_ManFindDivGate(ptr noundef %365, ptr noundef %368, i32 noundef %371, ptr noundef %374, ptr noundef %377, ptr noundef %380, ptr noundef %383, ptr noundef %386)
  store i32 %387, ptr %12, align 4
  %388 = load i32, ptr %12, align 4
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %445

390:                                              ; preds = %326
  %391 = load i32, ptr %13, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %392, i32 0, i32 9
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 @Vec_IntSize(ptr noundef %394)
  %396 = sdiv i32 %395, 2
  %397 = add nsw i32 %391, %396
  store i32 %397, ptr %23, align 4
  %398 = load i32, ptr %12, align 4
  %399 = call i32 @Abc_LitIsCompl(i32 noundef %398)
  store i32 %399, ptr %24, align 4
  %400 = load i32, ptr %12, align 4
  %401 = call i32 @Abc_Lit2Var(i32 noundef %400)
  %402 = and i32 %401, 32767
  store i32 %402, ptr %25, align 4
  %403 = load i32, ptr %12, align 4
  %404 = call i32 @Abc_Lit2Var(i32 noundef %403)
  %405 = ashr i32 %404, 15
  store i32 %405, ptr %26, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %406, i32 0, i32 12
  %408 = load i32, ptr %24, align 4
  %409 = icmp ne i32 %408, 0
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x ptr], ptr %407, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %26, align 4
  %416 = call i32 @Abc_Lit2Var(i32 noundef %415)
  %417 = call i32 @Vec_IntEntry(ptr noundef %414, i32 noundef %416)
  store i32 %417, ptr %27, align 4
  %418 = load i32, ptr %27, align 4
  %419 = call i32 @Abc_LitIsCompl(i32 noundef %418)
  %420 = load i32, ptr %26, align 4
  %421 = call i32 @Abc_LitIsCompl(i32 noundef %420)
  %422 = xor i32 %419, %421
  store i32 %422, ptr %28, align 4
  %423 = load i32, ptr %27, align 4
  %424 = call i32 @Abc_Lit2Var(i32 noundef %423)
  %425 = and i32 %424, 32767
  store i32 %425, ptr %29, align 4
  %426 = load i32, ptr %27, align 4
  %427 = call i32 @Abc_Lit2Var(i32 noundef %426)
  %428 = ashr i32 %427, 15
  store i32 %428, ptr %30, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %429, i32 0, i32 9
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %29, align 4
  %433 = load i32, ptr %30, align 4
  call void @Vec_IntPushTwo(ptr noundef %431, i32 noundef %432, i32 noundef %433)
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %434, i32 0, i32 9
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %25, align 4
  %438 = load i32, ptr %23, align 4
  %439 = load i32, ptr %28, align 4
  %440 = call i32 @Abc_Var2Lit(i32 noundef %438, i32 noundef %439)
  call void @Vec_IntPushTwo(ptr noundef %436, i32 noundef %437, i32 noundef %440)
  %441 = load i32, ptr %23, align 4
  %442 = add nsw i32 %441, 1
  %443 = load i32, ptr %24, align 4
  %444 = call i32 @Abc_Var2Lit(i32 noundef %442, i32 noundef %443)
  store i32 %444, ptr %4, align 4
  br label %900

445:                                              ; preds = %326
  %446 = load i32, ptr %6, align 4
  %447 = icmp sge i32 %446, 3
  br i1 %447, label %448, label %560

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %449, i32 0, i32 17
  %451 = getelementptr inbounds [2 x ptr], ptr %450, i64 0, i64 0
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %452, i32 0, i32 8
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %458, i32 0, i32 12
  %460 = getelementptr inbounds [2 x ptr], ptr %459, i64 0, i64 0
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %461, i32 0, i32 15
  %463 = getelementptr inbounds [2 x ptr], ptr %462, i64 0, i64 0
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %464, i32 0, i32 18
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %467, i32 0, i32 19
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @Gia_ManFindGateGate(ptr noundef %451, ptr noundef %454, i32 noundef %457, ptr noundef %460, ptr noundef %463, ptr noundef %466, ptr noundef %469)
  store i32 %470, ptr %12, align 4
  %471 = load i32, ptr %12, align 4
  %472 = icmp sge i32 %471, 0
  br i1 %472, label %473, label %559

473:                                              ; preds = %448
  %474 = load i32, ptr %13, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %475, i32 0, i32 9
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @Vec_IntSize(ptr noundef %477)
  %479 = sdiv i32 %478, 2
  %480 = add nsw i32 %474, %479
  store i32 %480, ptr %31, align 4
  %481 = load i32, ptr %12, align 4
  %482 = call i32 @Abc_LitIsCompl(i32 noundef %481)
  store i32 %482, ptr %32, align 4
  %483 = load i32, ptr %12, align 4
  %484 = call i32 @Abc_Lit2Var(i32 noundef %483)
  %485 = and i32 %484, 32767
  store i32 %485, ptr %33, align 4
  %486 = load i32, ptr %12, align 4
  %487 = call i32 @Abc_Lit2Var(i32 noundef %486)
  %488 = ashr i32 %487, 15
  store i32 %488, ptr %34, align 4
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %489, i32 0, i32 12
  %491 = load i32, ptr %32, align 4
  %492 = icmp ne i32 %491, 0
  %493 = xor i1 %492, true
  %494 = zext i1 %493 to i32
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2 x ptr], ptr %490, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %33, align 4
  %499 = call i32 @Abc_Lit2Var(i32 noundef %498)
  %500 = call i32 @Vec_IntEntry(ptr noundef %497, i32 noundef %499)
  store i32 %500, ptr %35, align 4
  %501 = load i32, ptr %35, align 4
  %502 = call i32 @Abc_LitIsCompl(i32 noundef %501)
  %503 = load i32, ptr %33, align 4
  %504 = call i32 @Abc_LitIsCompl(i32 noundef %503)
  %505 = xor i32 %502, %504
  store i32 %505, ptr %36, align 4
  %506 = load i32, ptr %35, align 4
  %507 = call i32 @Abc_Lit2Var(i32 noundef %506)
  %508 = and i32 %507, 32767
  store i32 %508, ptr %37, align 4
  %509 = load i32, ptr %35, align 4
  %510 = call i32 @Abc_Lit2Var(i32 noundef %509)
  %511 = ashr i32 %510, 15
  store i32 %511, ptr %38, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %512, i32 0, i32 12
  %514 = load i32, ptr %32, align 4
  %515 = icmp ne i32 %514, 0
  %516 = xor i1 %515, true
  %517 = zext i1 %516 to i32
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2 x ptr], ptr %513, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %34, align 4
  %522 = call i32 @Abc_Lit2Var(i32 noundef %521)
  %523 = call i32 @Vec_IntEntry(ptr noundef %520, i32 noundef %522)
  store i32 %523, ptr %39, align 4
  %524 = load i32, ptr %39, align 4
  %525 = call i32 @Abc_LitIsCompl(i32 noundef %524)
  %526 = load i32, ptr %34, align 4
  %527 = call i32 @Abc_LitIsCompl(i32 noundef %526)
  %528 = xor i32 %525, %527
  store i32 %528, ptr %40, align 4
  %529 = load i32, ptr %39, align 4
  %530 = call i32 @Abc_Lit2Var(i32 noundef %529)
  %531 = and i32 %530, 32767
  store i32 %531, ptr %41, align 4
  %532 = load i32, ptr %39, align 4
  %533 = call i32 @Abc_Lit2Var(i32 noundef %532)
  %534 = ashr i32 %533, 15
  store i32 %534, ptr %42, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %535, i32 0, i32 9
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %37, align 4
  %539 = load i32, ptr %38, align 4
  call void @Vec_IntPushTwo(ptr noundef %537, i32 noundef %538, i32 noundef %539)
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %540, i32 0, i32 9
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %41, align 4
  %544 = load i32, ptr %42, align 4
  call void @Vec_IntPushTwo(ptr noundef %542, i32 noundef %543, i32 noundef %544)
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %545, i32 0, i32 9
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %31, align 4
  %549 = load i32, ptr %36, align 4
  %550 = call i32 @Abc_Var2Lit(i32 noundef %548, i32 noundef %549)
  %551 = load i32, ptr %31, align 4
  %552 = add nsw i32 %551, 1
  %553 = load i32, ptr %40, align 4
  %554 = call i32 @Abc_Var2Lit(i32 noundef %552, i32 noundef %553)
  call void @Vec_IntPushTwo(ptr noundef %547, i32 noundef %550, i32 noundef %554)
  %555 = load i32, ptr %31, align 4
  %556 = add nsw i32 %555, 2
  %557 = load i32, ptr %32, align 4
  %558 = call i32 @Abc_Var2Lit(i32 noundef %556, i32 noundef %557)
  store i32 %558, ptr %4, align 4
  br label %900

559:                                              ; preds = %448
  br label %560

560:                                              ; preds = %559, %445
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %561, i32 0, i32 10
  %563 = getelementptr inbounds [2 x ptr], ptr %562, i64 0, i64 0
  %564 = load ptr, ptr %563, align 8
  %565 = call i32 @Vec_IntSize(ptr noundef %564)
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %566, i32 0, i32 10
  %568 = getelementptr inbounds [2 x ptr], ptr %567, i64 0, i64 1
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 @Vec_IntSize(ptr noundef %569)
  %571 = add nsw i32 %565, %570
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %572, i32 0, i32 12
  %574 = getelementptr inbounds [2 x ptr], ptr %573, i64 0, i64 0
  %575 = load ptr, ptr %574, align 8
  %576 = call i32 @Vec_IntSize(ptr noundef %575)
  %577 = add nsw i32 %571, %576
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %578, i32 0, i32 12
  %580 = getelementptr inbounds [2 x ptr], ptr %579, i64 0, i64 1
  %581 = load ptr, ptr %580, align 8
  %582 = call i32 @Vec_IntSize(ptr noundef %581)
  %583 = add nsw i32 %577, %582
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %560
  store i32 -1, ptr %4, align 4
  br label %900

586:                                              ; preds = %560
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %587, i32 0, i32 14
  %589 = getelementptr inbounds [2 x ptr], ptr %588, i64 0, i64 0
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @Vec_IntSize(ptr noundef %590)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %599

593:                                              ; preds = %586
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %594, i32 0, i32 14
  %596 = getelementptr inbounds [2 x ptr], ptr %595, i64 0, i64 0
  %597 = load ptr, ptr %596, align 8
  %598 = call i32 @Vec_IntEntry(ptr noundef %597, i32 noundef 0)
  br label %600

599:                                              ; preds = %586
  br label %600

600:                                              ; preds = %599, %593
  %601 = phi i32 [ %598, %593 ], [ 0, %599 ]
  %602 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %601, ptr %602, align 4
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %603, i32 0, i32 14
  %605 = getelementptr inbounds [2 x ptr], ptr %604, i64 0, i64 1
  %606 = load ptr, ptr %605, align 8
  %607 = call i32 @Vec_IntSize(ptr noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %615

609:                                              ; preds = %600
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %610, i32 0, i32 14
  %612 = getelementptr inbounds [2 x ptr], ptr %611, i64 0, i64 1
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 @Vec_IntEntry(ptr noundef %613, i32 noundef 0)
  br label %616

615:                                              ; preds = %600
  br label %616

616:                                              ; preds = %615, %609
  %617 = phi i32 [ %614, %609 ], [ 0, %615 ]
  %618 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %617, ptr %618, align 4
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %619, i32 0, i32 15
  %621 = getelementptr inbounds [2 x ptr], ptr %620, i64 0, i64 0
  %622 = load ptr, ptr %621, align 8
  %623 = call i32 @Vec_IntSize(ptr noundef %622)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %631

625:                                              ; preds = %616
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %626, i32 0, i32 15
  %628 = getelementptr inbounds [2 x ptr], ptr %627, i64 0, i64 0
  %629 = load ptr, ptr %628, align 8
  %630 = call i32 @Vec_IntEntry(ptr noundef %629, i32 noundef 0)
  br label %632

631:                                              ; preds = %616
  br label %632

632:                                              ; preds = %631, %625
  %633 = phi i32 [ %630, %625 ], [ 0, %631 ]
  %634 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %633, ptr %634, align 4
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %635, i32 0, i32 15
  %637 = getelementptr inbounds [2 x ptr], ptr %636, i64 0, i64 1
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 @Vec_IntSize(ptr noundef %638)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %647

641:                                              ; preds = %632
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %642, i32 0, i32 15
  %644 = getelementptr inbounds [2 x ptr], ptr %643, i64 0, i64 1
  %645 = load ptr, ptr %644, align 8
  %646 = call i32 @Vec_IntEntry(ptr noundef %645, i32 noundef 0)
  br label %648

647:                                              ; preds = %632
  br label %648

648:                                              ; preds = %647, %641
  %649 = phi i32 [ %646, %641 ], [ 0, %647 ]
  %650 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %649, ptr %650, align 4
  %651 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %654 = load i32, ptr %653, align 4
  %655 = call i32 @Abc_MaxInt(i32 noundef %652, i32 noundef %654)
  store i32 %655, ptr %10, align 4
  %656 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %659 = load i32, ptr %658, align 4
  %660 = call i32 @Abc_MaxInt(i32 noundef %657, i32 noundef %659)
  store i32 %660, ptr %11, align 4
  %661 = load i32, ptr %10, align 4
  %662 = load i32, ptr %11, align 4
  %663 = call i32 @Abc_MaxInt(i32 noundef %661, i32 noundef %662)
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %648
  store i32 -1, ptr %4, align 4
  br label %900

666:                                              ; preds = %648
  %667 = load i32, ptr %10, align 4
  %668 = load i32, ptr %11, align 4
  %669 = sdiv i32 %668, 2
  %670 = icmp sgt i32 %667, %669
  br i1 %670, label %671, label %781

671:                                              ; preds = %666
  %672 = load i32, ptr %6, align 4
  %673 = icmp sge i32 %672, 2
  br i1 %673, label %674, label %776

674:                                              ; preds = %671
  %675 = load i32, ptr %10, align 4
  %676 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %677 = load i32, ptr %676, align 4
  %678 = icmp eq i32 %675, %677
  br i1 %678, label %684, label %679

679:                                              ; preds = %674
  %680 = load i32, ptr %10, align 4
  %681 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %682 = load i32, ptr %681, align 4
  %683 = icmp eq i32 %680, %682
  br i1 %683, label %684, label %776

684:                                              ; preds = %679, %674
  %685 = load i32, ptr %10, align 4
  %686 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %687 = load i32, ptr %686, align 4
  %688 = icmp eq i32 %685, %687
  %689 = zext i1 %688 to i32
  store i32 %689, ptr %43, align 4
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %690, i32 0, i32 10
  %692 = load i32, ptr %43, align 4
  %693 = icmp ne i32 %692, 0
  %694 = xor i1 %693, true
  %695 = zext i1 %694 to i32
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2 x ptr], ptr %691, i64 0, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 @Vec_IntEntry(ptr noundef %698, i32 noundef 0)
  store i32 %699, ptr %44, align 4
  %700 = load i32, ptr %44, align 4
  %701 = call i32 @Abc_LitIsCompl(i32 noundef %700)
  store i32 %701, ptr %45, align 4
  %702 = load ptr, ptr %5, align 8
  %703 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %702, i32 0, i32 8
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %44, align 4
  %706 = call i32 @Abc_Lit2Var(i32 noundef %705)
  %707 = call ptr @Vec_PtrEntry(ptr noundef %704, i32 noundef %706)
  store ptr %707, ptr %46, align 8
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %708, i32 0, i32 17
  %710 = load i32, ptr %43, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2 x ptr], ptr %709, i64 0, i64 %711
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %714, i32 0, i32 17
  %716 = load i32, ptr %43, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2 x ptr], ptr %715, i64 0, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %46, align 8
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %721, i32 0, i32 0
  %723 = load i32, ptr %722, align 8
  %724 = load i32, ptr %45, align 4
  %725 = icmp ne i32 %724, 0
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i32
  call void @Abc_TtAndSharp(ptr noundef %713, ptr noundef %719, ptr noundef %720, i32 noundef %723, i32 noundef %727)
  %728 = load ptr, ptr %5, align 8
  %729 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %728, i32 0, i32 6
  %730 = load i32, ptr %729, align 8
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %734

732:                                              ; preds = %684
  %733 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %734

734:                                              ; preds = %732, %684
  %735 = load ptr, ptr %5, align 8
  %736 = load i32, ptr %6, align 4
  %737 = sub nsw i32 %736, 1
  %738 = load i32, ptr %7, align 4
  %739 = call i32 @Gia_ManResubPerform_rec(ptr noundef %735, i32 noundef %737, i32 noundef %738)
  store i32 %739, ptr %12, align 4
  %740 = load i32, ptr %12, align 4
  %741 = icmp sge i32 %740, 0
  br i1 %741, label %742, label %775

742:                                              ; preds = %734
  %743 = load i32, ptr %13, align 4
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %744, i32 0, i32 9
  %746 = load ptr, ptr %745, align 8
  %747 = call i32 @Vec_IntSize(ptr noundef %746)
  %748 = sdiv i32 %747, 2
  %749 = add nsw i32 %743, %748
  store i32 %749, ptr %47, align 4
  %750 = load i32, ptr %44, align 4
  %751 = load i32, ptr %12, align 4
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %753, label %762

753:                                              ; preds = %742
  %754 = load ptr, ptr %5, align 8
  %755 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %754, i32 0, i32 9
  %756 = load ptr, ptr %755, align 8
  %757 = load i32, ptr %44, align 4
  %758 = call i32 @Abc_LitNot(i32 noundef %757)
  %759 = load i32, ptr %12, align 4
  %760 = load i32, ptr %43, align 4
  %761 = call i32 @Abc_LitNotCond(i32 noundef %759, i32 noundef %760)
  call void @Vec_IntPushTwo(ptr noundef %756, i32 noundef %758, i32 noundef %761)
  br label %771

762:                                              ; preds = %742
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %763, i32 0, i32 9
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %12, align 4
  %767 = load i32, ptr %43, align 4
  %768 = call i32 @Abc_LitNotCond(i32 noundef %766, i32 noundef %767)
  %769 = load i32, ptr %44, align 4
  %770 = call i32 @Abc_LitNot(i32 noundef %769)
  call void @Vec_IntPushTwo(ptr noundef %765, i32 noundef %768, i32 noundef %770)
  br label %771

771:                                              ; preds = %762, %753
  %772 = load i32, ptr %47, align 4
  %773 = load i32, ptr %43, align 4
  %774 = call i32 @Abc_Var2Lit(i32 noundef %772, i32 noundef %773)
  store i32 %774, ptr %4, align 4
  br label %900

775:                                              ; preds = %734
  br label %776

776:                                              ; preds = %775, %679, %671
  %777 = load i32, ptr %11, align 4
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %776
  store i32 -1, ptr %4, align 4
  br label %900

780:                                              ; preds = %776
  br label %899

781:                                              ; preds = %666
  %782 = load i32, ptr %6, align 4
  %783 = icmp sge i32 %782, 3
  br i1 %783, label %784, label %894

784:                                              ; preds = %781
  %785 = load i32, ptr %11, align 4
  %786 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %787 = load i32, ptr %786, align 4
  %788 = icmp eq i32 %785, %787
  br i1 %788, label %794, label %789

789:                                              ; preds = %784
  %790 = load i32, ptr %11, align 4
  %791 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %792 = load i32, ptr %791, align 4
  %793 = icmp eq i32 %790, %792
  br i1 %793, label %794, label %894

794:                                              ; preds = %789, %784
  %795 = load i32, ptr %11, align 4
  %796 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %797 = load i32, ptr %796, align 4
  %798 = icmp eq i32 %795, %797
  %799 = zext i1 %798 to i32
  store i32 %799, ptr %48, align 4
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %800, i32 0, i32 12
  %802 = load i32, ptr %48, align 4
  %803 = icmp ne i32 %802, 0
  %804 = xor i1 %803, true
  %805 = zext i1 %804 to i32
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2 x ptr], ptr %801, i64 0, i64 %806
  %808 = load ptr, ptr %807, align 8
  %809 = call i32 @Vec_IntEntry(ptr noundef %808, i32 noundef 0)
  store i32 %809, ptr %49, align 4
  %810 = load i32, ptr %49, align 4
  %811 = call i32 @Abc_LitIsCompl(i32 noundef %810)
  store i32 %811, ptr %50, align 4
  %812 = load i32, ptr %49, align 4
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %813, i32 0, i32 8
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %5, align 8
  %817 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %816, i32 0, i32 0
  %818 = load i32, ptr %817, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %819, i32 0, i32 18
  %821 = load ptr, ptr %820, align 8
  call void @Gia_ManDeriveDivPair(i32 noundef %812, ptr noundef %815, i32 noundef %818, ptr noundef %821)
  %822 = load ptr, ptr %5, align 8
  %823 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %822, i32 0, i32 17
  %824 = load i32, ptr %48, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2 x ptr], ptr %823, i64 0, i64 %825
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %5, align 8
  %829 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %828, i32 0, i32 17
  %830 = load i32, ptr %48, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [2 x ptr], ptr %829, i64 0, i64 %831
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %5, align 8
  %835 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %834, i32 0, i32 18
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %5, align 8
  %838 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %837, i32 0, i32 0
  %839 = load i32, ptr %838, align 8
  %840 = load i32, ptr %50, align 4
  %841 = icmp ne i32 %840, 0
  %842 = xor i1 %841, true
  %843 = zext i1 %842 to i32
  call void @Abc_TtAndSharp(ptr noundef %827, ptr noundef %833, ptr noundef %836, i32 noundef %839, i32 noundef %843)
  %844 = load ptr, ptr %5, align 8
  %845 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %844, i32 0, i32 6
  %846 = load i32, ptr %845, align 8
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %850

848:                                              ; preds = %794
  %849 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %850

850:                                              ; preds = %848, %794
  %851 = load ptr, ptr %5, align 8
  %852 = load i32, ptr %6, align 4
  %853 = sub nsw i32 %852, 2
  %854 = load i32, ptr %7, align 4
  %855 = call i32 @Gia_ManResubPerform_rec(ptr noundef %851, i32 noundef %853, i32 noundef %854)
  store i32 %855, ptr %12, align 4
  %856 = load i32, ptr %12, align 4
  %857 = icmp sge i32 %856, 0
  br i1 %857, label %858, label %893

858:                                              ; preds = %850
  %859 = load i32, ptr %13, align 4
  %860 = load ptr, ptr %5, align 8
  %861 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %860, i32 0, i32 9
  %862 = load ptr, ptr %861, align 8
  %863 = call i32 @Vec_IntSize(ptr noundef %862)
  %864 = sdiv i32 %863, 2
  %865 = add nsw i32 %859, %864
  store i32 %865, ptr %51, align 4
  %866 = load i32, ptr %49, align 4
  %867 = call i32 @Abc_Lit2Var(i32 noundef %866)
  %868 = and i32 %867, 32767
  store i32 %868, ptr %52, align 4
  %869 = load i32, ptr %49, align 4
  %870 = call i32 @Abc_Lit2Var(i32 noundef %869)
  %871 = ashr i32 %870, 15
  store i32 %871, ptr %53, align 4
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %872, i32 0, i32 9
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %52, align 4
  %876 = load i32, ptr %53, align 4
  call void @Vec_IntPushTwo(ptr noundef %874, i32 noundef %875, i32 noundef %876)
  %877 = load ptr, ptr %5, align 8
  %878 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %877, i32 0, i32 9
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %12, align 4
  %881 = load i32, ptr %48, align 4
  %882 = call i32 @Abc_LitNotCond(i32 noundef %880, i32 noundef %881)
  %883 = load i32, ptr %51, align 4
  %884 = load i32, ptr %50, align 4
  %885 = icmp ne i32 %884, 0
  %886 = xor i1 %885, true
  %887 = zext i1 %886 to i32
  %888 = call i32 @Abc_Var2Lit(i32 noundef %883, i32 noundef %887)
  call void @Vec_IntPushTwo(ptr noundef %879, i32 noundef %882, i32 noundef %888)
  %889 = load i32, ptr %51, align 4
  %890 = add nsw i32 %889, 1
  %891 = load i32, ptr %48, align 4
  %892 = call i32 @Abc_Var2Lit(i32 noundef %890, i32 noundef %891)
  store i32 %892, ptr %4, align 4
  br label %900

893:                                              ; preds = %850
  br label %894

894:                                              ; preds = %893, %789, %781
  %895 = load i32, ptr %10, align 4
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %894
  store i32 -1, ptr %4, align 4
  br label %900

898:                                              ; preds = %894
  br label %899

899:                                              ; preds = %898, %780
  store i32 -1, ptr %4, align 4
  br label %900

900:                                              ; preds = %899, %897, %858, %779, %771, %665, %585, %473, %390, %325, %297, %238, %199, %158, %153, %130, %119
  %901 = load i32, ptr %4, align 4
  ret i32 %901
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %19, align 4
  %31 = load i32, ptr %19, align 4
  call void @Gia_ResbInit(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %20, align 4
  %35 = call i32 @Gia_ManResubPerform_rec(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr %21, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %10
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %42)
  br label %47

43:                                               ; preds = %10
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  call void @Vec_IntClear(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load i32, ptr %19, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %52

52:                                               ; preds = %50, %47
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
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @Gia_ResbAlloc(i32 noundef %23)
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %20, align 4
  call void @Gia_ManResubPerform(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %18, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %10
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = call i32 @Gia_ManResubPrint(ptr noundef %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %37, %10
  %45 = load ptr, ptr %22, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = call i32 @Gia_ManResubVerify(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = call i32 @Gia_ManResubPrint(ptr noundef %52, i32 noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %66

57:                                               ; preds = %44
  %58 = load i32, ptr %17, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %65

65:                                               ; preds = %63, %60, %57
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i32, ptr %18, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @Vec_IntDup(ptr noundef %74)
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %22, align 8
  call void @Gia_ResbFree(ptr noundef %76)
  %77 = load ptr, ptr %21, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @Abc_ResubPrepareManager(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @s_pResbMan, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @s_pResbMan, align 8
  call void @Gia_ResbFree(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr @s_pResbMan, align 8
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = call ptr @Gia_ResbAlloc(i32 noundef %11)
  store ptr %12, ptr @s_pResbMan, align 8
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
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 1
  %26 = load i32, ptr %12, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 2
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr @s_pResbMan, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %19, align 4
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i32
  call void @Gia_ManResubPerform(ptr noundef %29, ptr noundef %21, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef 0)
  %39 = load i32, ptr %19, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %10
  %42 = load ptr, ptr @s_pResbMan, align 8
  %43 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = sdiv i32 %45, 2
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %22, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %41
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %22, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %22, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %53, i32 noundef %54)
  %56 = load ptr, ptr @s_pResbMan, align 8
  %57 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @Gia_ManResubPrint(ptr noundef %58, i32 noundef %59)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %62

62:                                               ; preds = %49, %41
  br label %63

63:                                               ; preds = %62, %10
  %64 = load i32, ptr %18, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr @s_pResbMan, align 8
  %68 = call i32 @Gia_ManResubVerify(ptr noundef %67, ptr noundef null)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @s_pResbMan, align 8
  %72 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call i32 @Gia_ManResubPrint(ptr noundef %73, i32 noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %77

77:                                               ; preds = %70, %66
  br label %78

78:                                               ; preds = %77, %63
  %79 = load ptr, ptr @s_pResbMan, align 8
  %80 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @Vec_IntArray(ptr noundef %81)
  %83 = load ptr, ptr %20, align 8
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr @s_pResbMan, align 8
  %85 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_WrdAlloc(i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %42, %4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  call void @Vec_WrdPush(ptr noundef %28, i64 noundef %37)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %23, !llvm.loop !118

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %18, !llvm.loop !119

45:                                               ; preds = %18
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %8, align 4
  call void @Vec_WrdDumpHex(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %9, align 8
  call void @Vec_WrdFree(ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdDumpHex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Vec_WrdSize(ptr noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = sdiv i32 %13, %14
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.52)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %21)
  br label %52

23:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %7, align 4
  %33 = mul nsw i32 %31, %32
  %34 = call ptr @Vec_WrdEntryP(ptr noundef %30, i32 noundef %33)
  %35 = load i32, ptr %7, align 4
  call void @Vec_WrdDumpHexOne(ptr noundef %29, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %24, !llvm.loop !120

39:                                               ; preds = %24
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Vec_WrdSize(ptr noundef %46)
  %48 = load i32, ptr %7, align 4
  %49 = sdiv i32 %47, %48
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %45, i32 noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %39, %20
  ret void
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
  store i32 4, ptr %1, align 4
  store i32 1, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds [6 x i64], ptr %3, i32 0, i32 2
  store i64 -6148914691236517206, ptr %11, align 16
  %12 = getelementptr inbounds [6 x i64], ptr %3, i32 0, i32 3
  store i64 -3689348814741910324, ptr %12, align 8
  %13 = getelementptr inbounds [6 x i64], ptr %3, i32 0, i32 4
  store i64 -1085102592571150096, ptr %13, align 16
  %14 = getelementptr inbounds [6 x i64], ptr %3, i32 0, i32 5
  store i64 -71777214294589696, ptr %14, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 6)
  store ptr %15, ptr %4, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %26, %0
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 0
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %17, !llvm.loop !121

29:                                               ; preds = %17
  call void @Abc_ResubPrepareManager(i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %80, %29
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %1, align 4
  %33 = shl i32 1, %32
  %34 = shl i32 1, %33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %83

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %1, align 4
  %40 = call i64 @Abc_Tt6Stretch(i64 noundef %38, i32 noundef %39)
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %10, align 8
  %42 = xor i64 %41, -1
  %43 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 0
  store i64 %42, ptr %43, align 16
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr inbounds [6 x i64], ptr %3, i64 0, i64 1
  store i64 %44, ptr %45, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %46)
  %48 = load ptr, ptr @stdout, align 8
  %49 = load i32, ptr %1, align 4
  call void @Extra_PrintHex(ptr noundef %48, ptr noundef %10, i32 noundef %49)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %51 = load i32, ptr %1, align 4
  call void @Dau_DsdPrintFromTruth2(ptr noundef %10, i32 noundef %51)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @Vec_PtrArray(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = load i32, ptr %2, align 4
  %58 = call i32 @Abc_ResubComputeFunction(ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 16, i32 noundef 50, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %57, ptr noundef %9)
  store i32 %58, ptr %8, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %60 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %60)
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %72, %36
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %71)
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %61, !llvm.loop !122

75:                                               ; preds = %61
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 1000
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %83

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %30, !llvm.loop !123

83:                                               ; preds = %78, %30
  call void @Abc_ResubPrepareManager(i32 noundef 0)
  %84 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %85)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Dau_DsdPrintFromTruth2(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
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
  %7 = call ptr @Gia_ResbAlloc(i32 noundef 1)
  store ptr %7, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds [6 x i64], ptr %2, i32 0, i32 2
  store i64 -6148914691236517206, ptr %8, align 16
  %9 = getelementptr inbounds [6 x i64], ptr %2, i32 0, i32 3
  store i64 -3689348814741910324, ptr %9, align 8
  %10 = getelementptr inbounds [6 x i64], ptr %2, i32 0, i32 4
  store i64 -1085102592571150096, ptr %10, align 16
  %11 = getelementptr inbounds [6 x i64], ptr %2, i32 0, i32 5
  store i64 -71777214294589696, ptr %11, align 8
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 6)
  store ptr %12, ptr %3, align 8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds [6 x i64], ptr %2, i64 0, i64 0
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %14, !llvm.loop !124

26:                                               ; preds = %14
  %27 = getelementptr inbounds [6 x i64], ptr %2, i64 0, i64 2
  %28 = load i64, ptr %27, align 16
  %29 = getelementptr inbounds [6 x i64], ptr %2, i64 0, i64 3
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %28, %30
  %32 = getelementptr inbounds [6 x i64], ptr %2, i64 0, i64 4
  %33 = load i64, ptr %32, align 16
  %34 = getelementptr inbounds [6 x i64], ptr %2, i64 0, i64 5
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %33, %35
  %37 = and i64 %31, %36
  store i64 %37, ptr %6, align 8
  %38 = load i64, ptr %6, align 8
  %39 = xor i64 %38, -1
  %40 = getelementptr inbounds [6 x i64], ptr %2, i64 0, i64 0
  store i64 %39, ptr %40, align 16
  %41 = load i64, ptr %6, align 8
  %42 = getelementptr inbounds [6 x i64], ptr %2, i64 0, i64 1
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %43, ptr noundef %6, i32 noundef 6)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  call void @Dau_DsdPrintFromTruth2(ptr noundef %6, i32 noundef 6)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %3, align 8
  call void @Gia_ManResubPerform(ptr noundef %46, ptr noundef %47, i32 noundef 1, i32 noundef 100, i32 noundef 0, i32 noundef 50, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %48 = load ptr, ptr %1, align 8
  call void @Gia_ResbFree(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %50)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = mul nsw i32 %13, 2
  %15 = call ptr @Gia_ResbAlloc(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, 2
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 %18, 2
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %17, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %88, %4
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %91

32:                                               ; preds = %30
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 -1, i64 %46, i1 false)
  br label %87

47:                                               ; preds = %32
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 -1, i64 %54, i1 false)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 8, %60
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %61, i1 false)
  br label %86

62:                                               ; preds = %47
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sub nsw i32 %65, 2
  %67 = load i32, ptr %7, align 4
  %68 = mul nsw i32 %66, %67
  %69 = call ptr @Vec_WrdEntryP(ptr noundef %64, i32 noundef %68)
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 8, %71
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %63, ptr align 8 %69, i64 %72, i1 false)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sub nsw i32 %78, 2
  %80 = load i32, ptr %7, align 4
  %81 = mul nsw i32 %79, %80
  %82 = call ptr @Vec_WrdEntryP(ptr noundef %77, i32 noundef %81)
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 8, %84
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %76, ptr align 8 %82, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %62, %50
  br label %87

87:                                               ; preds = %86, %35
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %21, !llvm.loop !125

91:                                               ; preds = %30
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %7, align 4
  %95 = mul nsw i32 %94, 2
  call void @Gia_ManResubPerform(ptr noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 100, i32 noundef 0, i32 noundef 50, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = call i32 @Gia_ManResubPrint(ptr noundef %98, i32 noundef %100)
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %103 = load ptr, ptr %9, align 8
  call void @Gia_ResbFree(ptr noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !126

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 3, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds [10 x i32], ptr %7, i32 0, i32 0
  store i32 2, ptr %14, align 16
  %15 = getelementptr inbounds [10 x i32], ptr %7, i32 0, i32 1
  store i32 3, ptr %15, align 4
  %16 = getelementptr inbounds [10 x i32], ptr %7, i32 0, i32 2
  store i32 4, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %9, align 8
  %21 = call ptr @Vec_IntStartFull(i32 noundef 64)
  store ptr %21, ptr %10, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %84, %2
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = mul nsw i32 64, %25
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %87

28:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_TtGetBit(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @Abc_TtGetBit(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %84

40:                                               ; preds = %36, %28
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %50)
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @Abc_TtGetBit(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = load i32, ptr %11, align 4
  %57 = shl i32 1, %56
  %58 = load i32, ptr %12, align 4
  %59 = or i32 %58, %57
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %55, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !127

64:                                               ; preds = %41
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %83

73:                                               ; preds = %64
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr %13, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %80)
  br label %82

82:                                               ; preds = %79, %73
  br label %83

83:                                               ; preds = %82, %69
  br label %84

84:                                               ; preds = %83, %39
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %23, !llvm.loop !128

87:                                               ; preds = %23
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %89 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %89)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Vec_WrdSize(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = sdiv i32 %9, %10
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Vec_PtrAlloc(i32 noundef %12)
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %25, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = mul nsw i32 %21, %22
  %24 = call ptr @Vec_WrdEntryP(ptr noundef %20, i32 noundef %23)
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %14, !llvm.loop !129

28:                                               ; preds = %14
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @Vec_WrdReadHex(ptr noundef %23, ptr noundef %17, i32 noundef 1)
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %8
  %28 = load ptr, ptr %19, align 8
  %29 = load i32, ptr %17, align 4
  %30 = call ptr @Gia_ManDeriveDivs(ptr noundef %28, i32 noundef %29)
  br label %32

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %20, align 8
  %34 = load i32, ptr %17, align 4
  %35 = call ptr @Gia_ResbAlloc(i32 noundef %34)
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp sge i32 %37, 16384
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %20, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %41, i32 noundef 16383)
  %43 = load ptr, ptr %20, align 8
  call void @Vec_PtrShrink(ptr noundef %43, i32 noundef 16383)
  br label %44

44:                                               ; preds = %39, %32
  %45 = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  call void @Gia_ManResubPerform(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 100, i32 noundef 50, i32 noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %44
  %56 = call ptr @Vec_WecStart(i32 noundef 1)
  store ptr %56, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = call ptr @Vec_WecEntry(ptr noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct.Gia_ResbMan_t_, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  call void @Vec_IntAppend(ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %22, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = call ptr @Gia_ManConstructFromGates(ptr noundef %62, i32 noundef %64)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %22, align 8
  call void @Vec_WecFree(ptr noundef %66)
  br label %69

67:                                               ; preds = %44
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %69

69:                                               ; preds = %67, %55
  %70 = load ptr, ptr %21, align 8
  call void @Gia_ResbFree(ptr noundef %70)
  %71 = load ptr, ptr %20, align 8
  call void @Vec_PtrFree(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8
  call void @Vec_WrdFree(ptr noundef %72)
  %73 = load ptr, ptr %18, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdReadHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i64 0, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.57)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %19)
  store ptr null, ptr %4, align 8
  br label %95

21:                                               ; preds = %3
  %22 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %72, %71, %56, %36, %21
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @fgetc(ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %75

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %27
  br label %23, !llvm.loop !130

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %12, align 8
  call void @Vec_WrdPush(ptr noundef %44, i64 noundef %45)
  store i32 0, ptr %11, align 4
  store i64 0, ptr %12, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Vec_WrdSize(ptr noundef %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Vec_WrdSize(ptr noundef %54)
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %53, %49, %46
  br label %23, !llvm.loop !130

57:                                               ; preds = %37
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = call i32 @Vec_WrdReadHexOne(i8 noundef signext %59)
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %11, align 4
  %63 = mul nsw i32 %62, 4
  %64 = zext i32 %63 to i64
  %65 = shl i64 %61, %64
  %66 = load i64, ptr %12, align 8
  %67 = or i64 %66, %65
  store i64 %67, ptr %12, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = icmp slt i32 %69, 16
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  br label %23, !llvm.loop !130

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8
  %74 = load i64, ptr %12, align 8
  call void @Vec_WrdPush(ptr noundef %73, i64 noundef %74)
  store i32 0, ptr %11, align 4
  store i64 0, ptr %12, align 8
  br label %23, !llvm.loop !130

75:                                               ; preds = %23
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %6, align 8
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %80, %75
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @Vec_WrdSize(ptr noundef %88)
  %90 = load i32, ptr %10, align 4
  %91 = sdiv i32 %89, %90
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i32 noundef %87, i32 noundef %91)
  br label %93

93:                                               ; preds = %86, %83
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %93, %18
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %71

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  %27 = call i32 @Gia_ObjIsCo(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %23, %18
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Gia_ObjIsCo(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %35, %32
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %66, %44
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @Gia_ObjFanoutNumId(ptr noundef %47, i32 noundef %48)
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @Gia_ObjFanoutId(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi i1 [ false, %45 ], [ true, %51 ]
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @Gia_ManUnivTfo_rec(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %45, !llvm.loop !131

69:                                               ; preds = %56
  %70 = load i32, ptr %12, align 4
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %69, %17
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %21)
  br label %25

22:                                               ; preds = %15
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %24 = load ptr, ptr %9, align 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntClear(ptr noundef %35)
  br label %39

36:                                               ; preds = %29
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %6, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %41)
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %72, %40
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  br label %59

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi ptr [ %57, %55 ], [ null, %58 ]
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %64, align 8
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi ptr [ %65, %63 ], [ null, %66 ]
  %69 = call i32 @Gia_ManUnivTfo_rec(ptr noundef %47, i32 noundef %52, ptr noundef %60, ptr noundef %68)
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %42, !llvm.loop !132

75:                                               ; preds = %42
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  call void @Vec_IntSort(ptr noundef %80, i32 noundef 0)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %85, align 8
  call void @Vec_IntSort(ptr noundef %86, i32 noundef 0)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %12, align 4
  ret i32 %88
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

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
  store ptr %0, ptr %2, align 8
  store i32 20, ptr %3, align 4
  store i32 200, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i64 0, ptr %10, align 8
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %11, align 8
  %31 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %31, ptr %12, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @Gia_ManCiNum(ptr noundef %34)
  %36 = call ptr @Vec_WrdStartTruthTables(i32 noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 115
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 115
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_WrdSize(ptr noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @Gia_ManCiNum(ptr noundef %43)
  %45 = sdiv i32 %42, %44
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 8) #12
  %49 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %48, ptr %49, align 16
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  %52 = call noalias ptr @calloc(i64 noundef %51, i64 noundef 8) #12
  %53 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = call ptr @Gia_ManSimPatSim(ptr noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @Gia_ManLevelNum(ptr noundef %56)
  %58 = load ptr, ptr %2, align 8
  call void @Gia_ManCreateRefs(ptr noundef %58)
  %59 = load i32, ptr %20, align 4
  call void @Abc_ResubPrepareManager(i32 noundef %59)
  %60 = load ptr, ptr %2, align 8
  call void @Gia_ManStaticFanoutStart(ptr noundef %60)
  store i32 0, ptr %18, align 4
  br label %61

61:                                               ; preds = %240, %1
  %62 = load i32, ptr %18, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %18, align 4
  %70 = call ptr @Gia_ManObj(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %67, %61
  %73 = phi i1 [ false, %61 ], [ %71, %67 ]
  br i1 %73, label %74, label %243

74:                                               ; preds = %72
  %75 = load ptr, ptr %16, align 8
  %76 = call i32 @Gia_ObjIsAnd(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %239

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = call i32 @Gia_ObjId(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %27, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call i32 @Gia_ObjLevel(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %28, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = call i32 @Gia_NodeMffcSizeMark(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %29, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %27, align 4
  %92 = mul nsw i32 %90, %91
  %93 = call ptr @Vec_WrdEntryP(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %95 = load ptr, ptr %94, align 16
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %20, align 4
  call void @Abc_TtCopy(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1)
  %98 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %20, align 4
  call void @Abc_TtCopy(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 0)
  %102 = load ptr, ptr %12, align 8
  call void @Vec_PtrClear(ptr noundef %102)
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8
  call void @Vec_PtrPushTwo(ptr noundef %103, ptr noundef %105, ptr noundef %107)
  %108 = load ptr, ptr %2, align 8
  %109 = call i32 @Gia_ManUnivTfo(ptr noundef %108, ptr noundef %27, i32 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %109, ptr %26, align 4
  store i32 0, ptr %19, align 4
  br label %110

110:                                              ; preds = %133, %79
  %111 = load i32, ptr %19, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Gia_Man_t_, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8
  %119 = load i32, ptr %19, align 4
  %120 = call ptr @Gia_ManCi(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %117, %110
  %123 = phi i1 [ false, %110 ], [ %121, %117 ]
  br i1 %123, label %124, label %136

124:                                              ; preds = %122
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %2, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = call i32 @Gia_ObjId(ptr noundef %128, ptr noundef %129)
  %131 = mul nsw i32 %127, %130
  %132 = call ptr @Vec_WrdEntryP(ptr noundef %126, i32 noundef %131)
  call void @Vec_PtrPush(ptr noundef %125, ptr noundef %132)
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %19, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4
  br label %110, !llvm.loop !133

136:                                              ; preds = %122
  store i32 0, ptr %19, align 4
  br label %137

137:                                              ; preds = %182, %136
  %138 = load i32, ptr %19, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Gia_Man_t_, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8
  %145 = load i32, ptr %19, align 4
  %146 = call ptr @Gia_ManObj(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %17, align 8
  %147 = icmp ne ptr %146, null
  br label %148

148:                                              ; preds = %143, %137
  %149 = phi i1 [ false, %137 ], [ %147, %143 ]
  br i1 %149, label %150, label %185

150:                                              ; preds = %148
  %151 = load ptr, ptr %17, align 8
  %152 = call i32 @Gia_ObjIsAnd(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  br label %181

155:                                              ; preds = %150
  %156 = load ptr, ptr %2, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %180, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = call i32 @Gia_ObjIsTravIdPrevious(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %180, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = call i32 @Gia_ObjLevel(ptr noundef %166, ptr noundef %167)
  %169 = load i32, ptr %28, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr %20, align 4
  %175 = load ptr, ptr %2, align 8
  %176 = load ptr, ptr %17, align 8
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
  %183 = load i32, ptr %19, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %19, align 4
  br label %137, !llvm.loop !134

185:                                              ; preds = %148
  %186 = load i32, ptr %8, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load i32, ptr %27, align 4
  %190 = load i32, ptr %28, align 4
  %191 = load i32, ptr %29, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = call i32 @Vec_PtrSize(ptr noundef %192)
  %194 = sub nsw i32 %193, 2
  %195 = load i32, ptr %26, align 4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %194, i32 noundef %195)
  br label %197

197:                                              ; preds = %188, %185
  %198 = call i64 @Abc_Clock()
  store i64 %198, ptr %9, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = call ptr @Vec_PtrArray(ptr noundef %199)
  %201 = load ptr, ptr %12, align 8
  %202 = call i32 @Vec_PtrSize(ptr noundef %201)
  %203 = load i32, ptr %20, align 4
  %204 = load i32, ptr %29, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, ptr %3, align 4
  %207 = call i32 @Abc_MinInt(i32 noundef %205, i32 noundef %206)
  %208 = load i32, ptr %4, align 4
  %209 = load i32, ptr %5, align 4
  %210 = load i32, ptr %6, align 4
  %211 = load i32, ptr %7, align 4
  %212 = load i32, ptr %8, align 4
  %213 = call i32 @Abc_ResubComputeFunction(ptr noundef %200, i32 noundef %202, i32 noundef %203, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef %24)
  store i32 %213, ptr %25, align 4
  %214 = call i64 @Abc_Clock()
  %215 = load i64, ptr %9, align 8
  %216 = sub nsw i64 %214, %215
  %217 = load i64, ptr %10, align 8
  %218 = add nsw i64 %217, %216
  store i64 %218, ptr %10, align 8
  %219 = load i32, ptr %25, align 4
  %220 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 0
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %24, align 8
  %223 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  store ptr %222, ptr %223, align 8
  %224 = call i32 @Vec_IntSize(ptr noundef %23)
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %197
  %227 = load i32, ptr %29, align 4
  %228 = call i32 @Vec_IntSize(ptr noundef %23)
  %229 = sdiv i32 %228, 2
  %230 = sub nsw i32 %227, %229
  %231 = load i32, ptr %22, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %22, align 4
  br label %233

233:                                              ; preds = %226, %197
  %234 = call i32 @Vec_IntSize(ptr noundef %23)
  %235 = icmp eq i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = load i32, ptr %21, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %21, align 4
  br label %239

239:                                              ; preds = %233, %78
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %18, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %18, align 4
  br label %61, !llvm.loop !135

243:                                              ; preds = %72
  %244 = load ptr, ptr %2, align 8
  %245 = call i32 @Gia_ManAndNum(ptr noundef %244)
  %246 = load i32, ptr %21, align 4
  %247 = load i32, ptr %22, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %245, i32 noundef %246, i32 noundef %247)
  %249 = call i64 @Abc_Clock()
  %250 = load i64, ptr %11, align 8
  %251 = sub nsw i64 %249, %250
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %251)
  %252 = load i64, ptr %10, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.43, i64 noundef %252)
  call void @Abc_ResubPrepareManager(i32 noundef 0)
  %253 = load ptr, ptr %2, align 8
  call void @Gia_ManStaticFanoutStop(ptr noundef %253)
  %254 = load ptr, ptr %12, align 8
  call void @Vec_PtrFree(ptr noundef %254)
  %255 = load ptr, ptr %13, align 8
  call void @Vec_WrdFree(ptr noundef %255)
  %256 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %257 = load ptr, ptr %256, align 16
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %243
  %260 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %261 = load ptr, ptr %260, align 16
  call void @free(ptr noundef %261) #14
  %262 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr null, ptr %262, align 16
  br label %264

263:                                              ; preds = %243
  br label %264

264:                                              ; preds = %263, %259
  %265 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %270 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %270) #14
  %271 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr null, ptr %271, align 8
  br label %273

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272, %268
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #14
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
define internal ptr @Vec_WrdStartTruthTables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_WrdStartTruthTables.Masks, i64 20, i1 false)
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %2, align 4
  %20 = mul nsw i32 %18, %19
  %21 = call ptr @Vec_WrdStart(i32 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %85, %16
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %56

37:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = mul nsw i32 2, %40
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %38, !llvm.loop !136

55:                                               ; preds = %38
  br label %84

56:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = mul nsw i32 2, %59
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %5, align 4
  %65 = sub nsw i32 %64, 5
  %66 = shl i32 1, %65
  %67 = and i32 %63, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 -1, ptr %73, align 4
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %57, !llvm.loop !137

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %55
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %22, !llvm.loop !138

88:                                               ; preds = %22
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

declare ptr @Gia_ManSimPatSim(ptr noundef) #1

declare i32 @Gia_ManLevelNum(ptr noundef) #1

declare void @Gia_ManStaticFanoutStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_NodeMffcSizeMark(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPushTwo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdPrevious(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %16, 1
  %18 = icmp eq i32 %13, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDeriveShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_WrdSize(ptr noundef %10)
  %12 = load i32, ptr %4, align 4
  %13 = sdiv i32 %11, %12
  %14 = sdiv i32 %13, 2
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %75, %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %78

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 0
  %24 = load i32, ptr %4, align 4
  %25 = mul nsw i32 %23, %24
  %26 = call ptr @Vec_WrdEntryP(ptr noundef %20, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %4, align 4
  %32 = mul nsw i32 %30, %31
  %33 = call ptr @Vec_WrdEntryP(ptr noundef %27, i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @Abc_TtIsConst0(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %19
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @Abc_TtIsConst0(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %19
  br label %75

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %6, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 0
  %53 = load i32, ptr %4, align 4
  %54 = mul nsw i32 %52, %53
  %55 = call ptr @Vec_WrdEntryP(ptr noundef %49, i32 noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %4, align 4
  call void @Abc_TtCopy(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 0)
  br label %58

58:                                               ; preds = %48, %44
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %6, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %4, align 4
  %68 = mul nsw i32 %66, %67
  %69 = call ptr @Vec_WrdEntryP(ptr noundef %63, i32 noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %4, align 4
  call void @Abc_TtCopy(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0)
  br label %72

72:                                               ; preds = %62, %58
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %72, %43
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %15, !llvm.loop !139

78:                                               ; preds = %15
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %6, align 4
  %81 = mul nsw i32 2, %80
  %82 = load i32, ptr %4, align 4
  %83 = mul nsw i32 %81, %82
  call void @Vec_WrdShrink(ptr noundef %79, i32 noundef %83)
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDeriveCounts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_WrdSize(ptr noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = sdiv i32 %10, %11
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %14)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %29, %3
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = mul nsw i32 2, %17
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = mul nsw i32 %23, %24
  %26 = call ptr @Vec_WrdEntryP(ptr noundef %22, i32 noundef %25)
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Abc_TtCountOnesVec(ptr noundef %26, i32 noundef %27)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %28)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %15, !llvm.loop !140

32:                                               ; preds = %15
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_WrdSize(ptr noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = sdiv i32 %15, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %77, %4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %19
  %24 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 0
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %24, align 4
  %30 = getelementptr inbounds i32, ptr %24, i64 1
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = mul nsw i32 2, %32
  %34 = add nsw i32 %33, 1
  %35 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %30, align 4
  %36 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 0
  %41 = load i32, ptr %6, align 4
  %42 = mul nsw i32 %40, %41
  %43 = call ptr @Vec_WrdEntryP(ptr noundef %37, i32 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store i32 %46, ptr %36, align 4
  %47 = getelementptr inbounds i32, ptr %36, i64 1
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %6, align 4
  %53 = mul nsw i32 %51, %52
  %54 = call ptr @Vec_WrdEntryP(ptr noundef %48, i32 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 0)
  store i32 %57, ptr %47, align 4
  %58 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %59, %61
  %63 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %64, %66
  %68 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %67, %72
  %74 = add nsw i32 %62, %73
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %23
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %19, !llvm.loop !141

80:                                               ; preds = %19
  %81 = load i32, ptr %10, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManDeriveSimpleCost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, 1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br i1 true, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %13, %7
  %23 = phi i1 [ false, %13 ], [ false, %7 ], [ true, %17 ]
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 2
  store i32 %32, ptr %3, align 4
  br label %7, !llvm.loop !142

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Vec_WrdSize(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_WrdSize(ptr noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = sdiv i32 %18, %19
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %35, %3
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i64 @Vec_WrdEntry(ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ true, %26 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %9, align 8
  call void @Vec_WrdPush(ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %22, !llvm.loop !143

38:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %92, %38
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %95

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 0
  %48 = load i32, ptr %5, align 4
  %49 = mul nsw i32 %47, %48
  %50 = call ptr @Vec_WrdEntryP(ptr noundef %44, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %5, align 4
  %56 = mul nsw i32 %54, %55
  %57 = call ptr @Vec_WrdEntryP(ptr noundef %51, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 0
  %62 = load i32, ptr %5, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = call ptr @Vec_WrdEntryP(ptr noundef %58, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %5, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %72, %73
  %75 = call ptr @Vec_WrdEntryP(ptr noundef %67, i32 noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %5, align 4
  call void @Abc_TtAnd(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 0)
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %5, align 4
  call void @Abc_TtAnd(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %5, align 4
  call void @Abc_TtSharp(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %5, align 4
  call void @Abc_TtSharp(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %43
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %39, !llvm.loop !144

95:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !145

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !146

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, -1
  %26 = and i64 %19, %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %10, !llvm.loop !147

34:                                               ; preds = %10
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Vec_WrdSize(ptr noundef %25)
  %27 = load i32, ptr %11, align 4
  %28 = sdiv i32 %26, %27
  store i32 %28, ptr %17, align 4
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %18, align 8
  %30 = load i32, ptr %17, align 4
  %31 = mul nsw i32 %30, 2
  %32 = call ptr @Vec_IntAlloc(i32 noundef %31)
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @Vec_WrdDup(ptr noundef %33)
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @Gia_ManDeriveShrink(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %19, align 8
  call void @Gia_ManDeriveCounts(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %19, align 8
  %42 = call i32 @Gia_ManDeriveSimpleCost(ptr noundef %41)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %6
  %46 = load i32, ptr %17, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = load i32, ptr %16, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %46, i32 noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %45, %6
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %132, %51
  %53 = load i32, ptr %17, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %135

55:                                               ; preds = %52
  store i32 -1, ptr %21, align 4
  store i32 1000000000, ptr %23, align 4
  store i32 1000000000, ptr %24, align 4
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %95, %55
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %98

67:                                               ; preds = %65
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %15, align 4
  %70 = call i32 @Vec_IntFind(ptr noundef %68, i32 noundef %69)
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %95

73:                                               ; preds = %67
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %11, align 4
  %79 = mul nsw i32 %77, %78
  %80 = call ptr @Vec_WrdEntryP(ptr noundef %76, i32 noundef %79)
  %81 = load ptr, ptr %19, align 8
  %82 = call i32 @Gia_ManDeriveCost(ptr noundef %74, i32 noundef %75, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %22, align 4
  %83 = load i32, ptr %24, align 4
  %84 = load i32, ptr %22, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %73
  %87 = load i32, ptr %22, align 4
  store i32 %87, ptr %24, align 4
  %88 = load i32, ptr %15, align 4
  store i32 %88, ptr %21, align 4
  br label %89

89:                                               ; preds = %86, %73
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %22, align 4
  store i32 %93, ptr %23, align 4
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94, %72
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %56, !llvm.loop !148

98:                                               ; preds = %65
  %99 = load i32, ptr %23, align 4
  %100 = load i32, ptr %16, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %23, align 4
  store i32 %103, ptr %24, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef 0)
  store i32 %105, ptr %21, align 4
  br label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %20, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %21, align 4
  %111 = load i32, ptr %11, align 4
  %112 = mul nsw i32 %110, %111
  %113 = call ptr @Vec_WrdEntryP(ptr noundef %109, i32 noundef %112)
  call void @Gia_ManDeriveNext(ptr noundef %107, i32 noundef %108, ptr noundef %113)
  %114 = load ptr, ptr %20, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call i32 @Gia_ManDeriveShrink(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %19, align 8
  call void @Gia_ManDeriveCounts(ptr noundef %117, i32 noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %121)
  %122 = load i32, ptr %24, align 4
  store i32 %122, ptr %16, align 4
  %123 = load i32, ptr %12, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %106
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %21, align 4
  %129 = load i32, ptr %24, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  br label %131

131:                                              ; preds = %125, %106
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4
  br label %52, !llvm.loop !149

135:                                              ; preds = %52
  %136 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %136)
  %137 = load ptr, ptr %20, align 8
  call void @Vec_WrdFree(ptr noundef %137)
  %138 = load ptr, ptr %18, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefIncId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSortCompare6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Vec_IntEntryLast(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Vec_IntEntryLast(ptr noundef %8)
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntEntryLast(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Vec_IntEntryLast(ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Vec_IntEntryLast(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntEntryLast(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load i32, ptr %54, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %68, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8
  %76 = load i32, ptr %74, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8
  store i32 %76, ptr %77, align 4
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !150

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  %89 = load i32, ptr %87, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  store i32 %89, ptr %90, align 4
  br label %82, !llvm.loop !151

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  %100 = load i32, ptr %98, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8
  store i32 %100, ptr %101, align 4
  br label %93, !llvm.loop !152

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !153

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #14
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.48)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.49)
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
  %49 = call i64 @strlen(ptr noundef %48) #15
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #14
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #14
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #13
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #13
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  ret i32 %26
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdDumpHexOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = mul nsw i32 %10, 16
  store i32 %11, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %43, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sdiv i32 %18, 16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = srem i32 %23, 16
  %25 = mul nsw i32 %24, 4
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %22, %26
  %28 = and i64 %27, 15
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.55, i32 noundef %34) #14
  br label %42

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 65, %38
  %40 = sub nsw i32 %39, 10
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.56, i32 noundef %40) #14
  br label %42

42:                                               ; preds = %36, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %12, !llvm.loop !154

46:                                               ; preds = %12
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.4) #14
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

declare i32 @fgetc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdReadHexOne(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  store i32 0, ptr %3, align 4
  %4 = load i8, ptr %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %2, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %3, align 4
  br label %44

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %2, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %3, align 4
  br label %43

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %2, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %3, align 4
  br label %42

41:                                               ; preds = %32, %28
  br label %42

42:                                               ; preds = %41, %36
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !155

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}

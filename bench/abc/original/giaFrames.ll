target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_ManUnr_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Gia_ParFra_t_ = type { i32, i32, i32, i32, i32, i32 }
%struct.Gia_ManFra_t_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Tents: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"  Unused=%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Convergence = %d.  Dangling objects = %d.  Average degree = %.3f   \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Frame %3d : CI = %6d. AND = %6d. CO = %6d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Before cleanup = %d nodes. After cleanup = %d nodes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Computing specialized unrolling with %d frames...\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Computed prefix of %d frames.\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManUnrollDup_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = xor i32 %9, -1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %76

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @Gia_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Gia_ManAppendCi(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !12
  br label %67

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @Gia_ObjIsCo(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = call i32 @Gia_ObjFaninId0(ptr noundef %30, i32 noundef %31)
  call void @Gia_ManUnrollDup_rec(ptr noundef %27, ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i32 @Gia_ObjFanin0Copy(ptr noundef %34)
  %36 = call i32 @Gia_ManAppendCo(ptr noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !12
  br label %66

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call i32 @Gia_ObjIsAnd(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call ptr @Gia_ObjFanin0(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = call i32 @Gia_ObjFaninId0(ptr noundef %47, i32 noundef %48)
  call void @Gia_ManUnrollDup_rec(ptr noundef %44, ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call ptr @Gia_ObjFanin1(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = call i32 @Gia_ObjFaninId1(ptr noundef %53, i32 noundef %54)
  call void @Gia_ManUnrollDup_rec(ptr noundef %50, ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call i32 @Gia_ObjFanin0Copy(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = call i32 @Gia_ObjFanin1Copy(ptr noundef %59)
  %61 = call i32 @Gia_ManAppendAnd(ptr noundef %56, i32 noundef %58, i32 noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4, !tbaa !12
  br label %65

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %64, %43
  br label %66

66:                                               ; preds = %65, %26
  br label %67

67:                                               ; preds = %66, %17
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = call i32 @Abc_Lit2Var(i32 noundef %72)
  %74 = call ptr @Gia_ManObj(ptr noundef %69, i32 noundef %73)
  %75 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  store i32 %68, ptr %75, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %67, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #1 {
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
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
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
  %16 = load ptr, ptr %15, align 8, !tbaa !14
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
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
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
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
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
  %35 = load ptr, ptr %34, align 8, !tbaa !33
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
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !34
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
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
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #1 {
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
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #1 {
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
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
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
  %108 = load ptr, ptr %107, align 8, !tbaa !34
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
  %122 = load i32, ptr %121, align 4, !tbaa !35
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !36
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !37
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollDup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Gia_ManStart(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %29)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %48, %2
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @Gia_ManPoNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = call ptr @Gia_ManCo(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ false, %30 ], [ %39, %35 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = call i32 @Gia_ObjId(ptr noundef %45, ptr noundef %46)
  call void @Gia_ManUnrollDup_rec(ptr noundef %43, ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !10
  br label %30, !llvm.loop !42

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @Gia_ManObjNum(ptr noundef %53)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %54)
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %91, %51
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %94

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = load ptr, ptr %4, align 8, !tbaa !39
  %63 = call i32 @Vec_IntEntryLast(ptr noundef %62)
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !39
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @Gia_ManObjNum(ptr noundef %67)
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = call ptr @Gia_ManObj(ptr noundef %71, i32 noundef %72)
  %74 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = call ptr @Gia_ManObj(ptr noundef %70, i32 noundef %75)
  store ptr %76, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = call i32 @Gia_ObjIsRo(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %69
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = call ptr @Gia_ObjRoToRi(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = call i32 @Gia_ObjId(ptr noundef %87, ptr noundef %88)
  call void @Gia_ManUnrollDup_rec(ptr noundef %85, ptr noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %81, %69
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !10
  br label %55, !llvm.loop !44

94:                                               ; preds = %55
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManSetRegNum(ptr noundef %95, i32 noundef 0)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollAbs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = call i32 @Abc_Base2Log(i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !10
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %12, align 4, !tbaa !10
  %27 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %27, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = call ptr @Gia_ManUnrollDup(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %2
  store i32 1, ptr %17, align 4, !tbaa !10
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %53, %33
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = load i32, ptr %15, align 4, !tbaa !10
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %56

46:                                               ; preds = %44
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = load i32, ptr %16, align 4, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = sub nsw i32 %48, %49
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %47, i32 noundef %50)
  %52 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %52, ptr %17, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %15, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !10
  br label %35, !llvm.loop !51

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = call i32 @Gia_ManObjNum(ptr noundef %59)
  %61 = sub nsw i32 %58, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %61)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %56, %2
  %65 = load ptr, ptr %7, align 8, !tbaa !39
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = call ptr @Vec_PtrAlloc(i32 noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %165, %64
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = load i32, ptr %4, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %168

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %7, align 8, !tbaa !39
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  %82 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %81)
  br label %86

83:                                               ; preds = %72
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = call i32 @Gia_ManObjNum(ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi i32 [ %82, %78 ], [ %85, %83 ]
  store i32 %87, ptr %20, align 4, !tbaa !10
  %88 = load i32, ptr %20, align 4, !tbaa !10
  %89 = call ptr @Vec_IntAlloc(i32 noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %158, %86
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = load i32, ptr %14, align 4, !tbaa !10
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %161

94:                                               ; preds = %90
  %95 = load i32, ptr %13, align 4, !tbaa !10
  %96 = load ptr, ptr %7, align 8, !tbaa !39
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !39
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = call i32 @Vec_IntEntry(ptr noundef %100, i32 noundef %101)
  br label %104

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i32 [ %102, %99 ], [ 0, %103 ]
  store i32 %105, ptr %18, align 4, !tbaa !10
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %7, align 8, !tbaa !39
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8, !tbaa !39
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  %115 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %114)
  br label %117

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %111
  %118 = phi i32 [ %115, %111 ], [ 0, %116 ]
  store i32 %118, ptr %19, align 4, !tbaa !10
  %119 = load i32, ptr %19, align 4, !tbaa !10
  %120 = sub nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %154, %117
  %122 = load i32, ptr %15, align 4, !tbaa !10
  %123 = load i32, ptr %18, align 4, !tbaa !10
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = load i32, ptr %15, align 4, !tbaa !10
  %129 = call ptr @Gia_ManObj(ptr noundef %127, i32 noundef %128)
  %130 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = call ptr @Gia_ManObj(ptr noundef %126, i32 noundef %131)
  store ptr %132, ptr %10, align 8, !tbaa !8
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = call i32 @Gia_ObjIsCo(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %125
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = call i32 @Gia_ObjIsPi(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136, %125
  br label %154

142:                                              ; preds = %136
  %143 = load i32, ptr %14, align 4, !tbaa !10
  %144 = load i32, ptr %13, align 4, !tbaa !10
  %145 = sub nsw i32 %143, %144
  %146 = load i32, ptr %11, align 4, !tbaa !10
  %147 = shl i32 %145, %146
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  %150 = call i32 @Gia_ObjId(ptr noundef %148, ptr noundef %149)
  %151 = or i32 %147, %150
  store i32 %151, ptr %16, align 4, !tbaa !10
  %152 = load ptr, ptr %8, align 8, !tbaa !39
  %153 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %142, %141
  %155 = load i32, ptr %15, align 4, !tbaa !10
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %15, align 4, !tbaa !10
  br label %121, !llvm.loop !53

157:                                              ; preds = %121
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %13, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !10
  br label %90, !llvm.loop !54

161:                                              ; preds = %90
  %162 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Vec_IntSort(ptr noundef %162, i32 noundef 1)
  %163 = load ptr, ptr %6, align 8, !tbaa !52
  %164 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Vec_PtrPush(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %14, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4, !tbaa !10
  br label %68, !llvm.loop !55

168:                                              ; preds = %68
  %169 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %169)
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %170)
  %171 = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %171
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  br label %13, !llvm.loop !56

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !39
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
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !52
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
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !57
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
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
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8, !tbaa !64
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 88) #15
  store ptr %15, ptr %5, align 8, !tbaa !65
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !69
  %22 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !70
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = call ptr @Gia_ManUnrollDup(ptr noundef %25, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !71
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = call ptr @Vec_IntAlloc(i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !72
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %58, %2
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = call i32 @Gia_ManObjNum(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %54, %46
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !10
  br label %39, !llvm.loop !73

65:                                               ; preds = %39
  %66 = load ptr, ptr %5, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = call i32 @Gia_ManObjNum(ptr noundef %68)
  %70 = call ptr @Vec_IntStart(i32 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8, !tbaa !74
  %73 = load ptr, ptr %5, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = call i32 @Gia_ManObjNum(ptr noundef %75)
  %77 = mul nsw i32 2, %76
  %78 = call ptr @Vec_IntStart(i32 noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !75
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %158, %65
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !45
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = call ptr @Gia_ManObj(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %6, align 8, !tbaa !8
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %89, %81
  %97 = phi i1 [ false, %81 ], [ %95, %89 ]
  br i1 %97, label %98, label %161

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = call i32 @Gia_ObjIsAnd(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %157

103:                                              ; preds = %98
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %153, %103
  %105 = load i32, ptr %8, align 4, !tbaa !10
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %107, label %156

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4, !tbaa !10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = load i32, ptr %7, align 4, !tbaa !10
  %113 = call i32 @Gia_ObjFaninId1(ptr noundef %111, i32 noundef %112)
  br label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = load i32, ptr %7, align 4, !tbaa !10
  %117 = call i32 @Gia_ObjFaninId0(ptr noundef %115, i32 noundef %116)
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i32 [ %113, %110 ], [ %117, %114 ]
  store i32 %119, ptr %10, align 4, !tbaa !10
  %120 = load ptr, ptr %5, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = load i32, ptr %7, align 4, !tbaa !10
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %128)
  %130 = sub nsw i32 %124, %129
  store i32 %130, ptr %11, align 4, !tbaa !10
  %131 = load ptr, ptr %5, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !75
  %134 = load i32, ptr %7, align 4, !tbaa !10
  %135 = mul nsw i32 2, %134
  %136 = load i32, ptr %8, align 4, !tbaa !10
  %137 = add nsw i32 %135, %136
  %138 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %133, i32 noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  %142 = load i32, ptr %10, align 4, !tbaa !10
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  %144 = load i32, ptr %11, align 4, !tbaa !10
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %118
  %147 = load ptr, ptr %5, align 8, !tbaa !65
  %148 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !74
  %150 = load i32, ptr %10, align 4, !tbaa !10
  %151 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %146, %118
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !10
  br label %104, !llvm.loop !76

156:                                              ; preds = %104
  br label %157

157:                                              ; preds = %156, %102
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4, !tbaa !10
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4, !tbaa !10
  br label %81, !llvm.loop !77

161:                                              ; preds = %96
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %220, %161
  %163 = load i32, ptr %8, align 4, !tbaa !10
  %164 = load ptr, ptr %5, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = icmp slt i32 %163, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %162
  %172 = load ptr, ptr %5, align 8, !tbaa !65
  %173 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = load i32, ptr %8, align 4, !tbaa !10
  %176 = call ptr @Gia_ManCo(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %6, align 8, !tbaa !8
  %177 = icmp ne ptr %176, null
  br label %178

178:                                              ; preds = %171, %162
  %179 = phi i1 [ false, %162 ], [ %177, %171 ]
  br i1 %179, label %180, label %223

180:                                              ; preds = %178
  %181 = load ptr, ptr %5, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !71
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = call i32 @Gia_ObjId(ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %7, align 4, !tbaa !10
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = load i32, ptr %7, align 4, !tbaa !10
  %188 = call i32 @Gia_ObjFaninId0(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %10, align 4, !tbaa !10
  %189 = load ptr, ptr %5, align 8, !tbaa !65
  %190 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = load i32, ptr %7, align 4, !tbaa !10
  %193 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %5, align 8, !tbaa !65
  %195 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !72
  %197 = load i32, ptr %10, align 4, !tbaa !10
  %198 = call i32 @Vec_IntEntry(ptr noundef %196, i32 noundef %197)
  %199 = sub nsw i32 %193, %198
  store i32 %199, ptr %11, align 4, !tbaa !10
  %200 = load ptr, ptr %5, align 8, !tbaa !65
  %201 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !75
  %203 = load i32, ptr %7, align 4, !tbaa !10
  %204 = mul nsw i32 2, %203
  %205 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %202, i32 noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %5, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !74
  %209 = load i32, ptr %10, align 4, !tbaa !10
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  %211 = load i32, ptr %11, align 4, !tbaa !10
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %180
  %214 = load ptr, ptr %5, align 8, !tbaa !65
  %215 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !74
  %217 = load i32, ptr %10, align 4, !tbaa !10
  %218 = load i32, ptr %11, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %216, i32 noundef %217, i32 noundef %218)
  br label %219

219:                                              ; preds = %213, %180
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %8, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %8, align 4, !tbaa !10
  br label %162, !llvm.loop !78

223:                                              ; preds = %178
  %224 = load ptr, ptr %5, align 8, !tbaa !65
  %225 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !71
  %227 = call i32 @Gia_ManObjNum(ptr noundef %226)
  %228 = call ptr @Vec_IntAlloc(i32 noundef %227)
  %229 = load ptr, ptr %5, align 8, !tbaa !65
  %230 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %229, i32 0, i32 7
  store ptr %228, ptr %230, align 8, !tbaa !79
  %231 = load ptr, ptr %5, align 8, !tbaa !65
  %232 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !71
  %234 = call i32 @Gia_ManObjNum(ptr noundef %233)
  %235 = mul nsw i32 2, %234
  %236 = load ptr, ptr %5, align 8, !tbaa !65
  %237 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !74
  %239 = call i32 @Vec_IntSum(ptr noundef %238)
  %240 = add nsw i32 %235, %239
  %241 = call ptr @Vec_IntStartFull(i32 noundef %240)
  %242 = load ptr, ptr %5, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %242, i32 0, i32 8
  store ptr %241, ptr %243, align 8, !tbaa !80
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %274, %223
  %245 = load i32, ptr %7, align 4, !tbaa !10
  %246 = load ptr, ptr %5, align 8, !tbaa !65
  %247 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !71
  %249 = call i32 @Gia_ManObjNum(ptr noundef %248)
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %277

251:                                              ; preds = %244
  %252 = load ptr, ptr %5, align 8, !tbaa !65
  %253 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !79
  %255 = load i32, ptr %12, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %254, i32 noundef %255)
  %256 = load ptr, ptr %5, align 8, !tbaa !65
  %257 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8, !tbaa !80
  %259 = load i32, ptr %12, align 4, !tbaa !10
  %260 = load ptr, ptr %5, align 8, !tbaa !65
  %261 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !74
  %263 = load i32, ptr %7, align 4, !tbaa !10
  %264 = call i32 @Vec_IntEntry(ptr noundef %262, i32 noundef %263)
  %265 = add nsw i32 1, %264
  call void @Vec_IntWriteEntry(ptr noundef %258, i32 noundef %259, i32 noundef %265)
  %266 = load ptr, ptr %5, align 8, !tbaa !65
  %267 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !74
  %269 = load i32, ptr %7, align 4, !tbaa !10
  %270 = call i32 @Vec_IntEntry(ptr noundef %268, i32 noundef %269)
  %271 = add nsw i32 2, %270
  %272 = load i32, ptr %12, align 4, !tbaa !10
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %12, align 4, !tbaa !10
  br label %274

274:                                              ; preds = %251
  %275 = load i32, ptr %7, align 4, !tbaa !10
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %7, align 4, !tbaa !10
  br label %244, !llvm.loop !81

277:                                              ; preds = %244
  %278 = load ptr, ptr %5, align 8, !tbaa !65
  %279 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %278, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !65
  %281 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %280, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %281)
  %282 = load ptr, ptr %4, align 8, !tbaa !62
  %283 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !82
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %316

286:                                              ; preds = %277
  %287 = load ptr, ptr %5, align 8, !tbaa !65
  %288 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !70
  %290 = call i32 @Vec_IntSize(ptr noundef %289)
  %291 = sub nsw i32 %290, 1
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = call i32 @Gia_ManObjNum(ptr noundef %292)
  %294 = load ptr, ptr %5, align 8, !tbaa !65
  %295 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !71
  %297 = call i32 @Gia_ManObjNum(ptr noundef %296)
  %298 = sub nsw i32 %293, %297
  %299 = load ptr, ptr %5, align 8, !tbaa !65
  %300 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8, !tbaa !80
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  %303 = sitofp i32 %302 to double
  %304 = fmul double 1.000000e+00, %303
  %305 = load ptr, ptr %5, align 8, !tbaa !65
  %306 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !71
  %308 = call i32 @Gia_ManObjNum(ptr noundef %307)
  %309 = sitofp i32 %308 to double
  %310 = fdiv double %304, %309
  %311 = fsub double %310, 1.000000e+00
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %291, i32 noundef %298, double noundef %311)
  %313 = call i64 @Abc_Clock()
  %314 = load i64, ptr %13, align 8, !tbaa !64
  %315 = sub nsw i64 %313, %314
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %315)
  br label %316

316:                                              ; preds = %286, %277
  %317 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %317
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !84

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !85
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !85
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !49
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !85
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !85
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr null, ptr %29, align 8, !tbaa !39
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !64
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManUnrollStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %5, i32 0, i32 2
  call void @Gia_ManStopP(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %7, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %9, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %11, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %13, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %15, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %17, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !65
  call void @free(ptr noundef %22) #12
  store ptr null, ptr %3, align 8, !tbaa !65
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call ptr @Gia_ManUnrStart(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !65
  %11 = call ptr @Gia_ManStart(i32 noundef 10000)
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %12, i32 0, i32 9
  store ptr %11, ptr %13, align 8, !tbaa !87
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = call ptr @Abc_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 1
  store ptr %29, ptr %33, align 8, !tbaa !41
  %34 = load ptr, ptr %5, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  call void @Gia_ManHashAlloc(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !88
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %69, %43
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !89
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %44
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %65, %52
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = call i32 @Gia_ManPiNum(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = call i32 @Gia_ManAppendCi(ptr noundef %63)
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !10
  br label %53, !llvm.loop !90

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !10
  br label %44, !llvm.loop !91

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72, %2
  %74 = load ptr, ptr %5, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !92
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %73
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %93, %80
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = call i32 @Gia_ManRegNum(ptr noundef %85)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %92 = call i32 @Gia_ManAppendCi(ptr noundef %91)
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !10
  br label %81, !llvm.loop !93

96:                                               ; preds = %81
  br label %97

97:                                               ; preds = %96, %73
  %98 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %98
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollAdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %12, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = call i32 @Gia_ManPiNum(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = call i32 @Gia_ManAppendCi(ptr noundef %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %20, !llvm.loop !94

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %2
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %149, %36
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %152

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %149

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = load i32, ptr %4, align 4, !tbaa !10
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sub nsw i32 %63, %64
  %66 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !10
  %67 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %67, ptr %8, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %145, %51
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %148

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = call i32 @Gia_ObjIsAnd(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  %85 = load ptr, ptr %5, align 8, !tbaa !65
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load i32, ptr %8, align 4, !tbaa !10
  %88 = call i32 @Gia_ObjUnrReadCopy0(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !65
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = call i32 @Gia_ObjUnrReadCopy1(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  %93 = call i32 @Gia_ManHashAnd(ptr noundef %84, i32 noundef %88, i32 noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !10
  br label %141

94:                                               ; preds = %72
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call i32 @Gia_ObjIsCo(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !65
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = call i32 @Gia_ObjUnrReadCopy0(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %9, align 4, !tbaa !10
  %103 = load i32, ptr %7, align 4, !tbaa !10
  %104 = load i32, ptr %4, align 4, !tbaa !10
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !88
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = load ptr, ptr %5, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %116, i32 0, i32 10
  store i32 %115, ptr %117, align 8, !tbaa !95
  br label %124

118:                                              ; preds = %107
  %119 = load ptr, ptr %5, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !87
  %122 = load i32, ptr %9, align 4, !tbaa !10
  %123 = call i32 @Gia_ManAppendCo(ptr noundef %121, i32 noundef %122)
  br label %124

124:                                              ; preds = %118, %114
  br label %125

125:                                              ; preds = %124, %98
  br label %140

126:                                              ; preds = %94
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = call i32 @Gia_ObjIsCi(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !65
  %132 = load i32, ptr %8, align 4, !tbaa !10
  %133 = load i32, ptr %7, align 4, !tbaa !10
  %134 = load ptr, ptr %5, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = call i32 @Gia_ObjUnrReadCi(ptr noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %136)
  store i32 %137, ptr %9, align 4, !tbaa !10
  br label %139

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138, %130
  br label %140

140:                                              ; preds = %139, %125
  br label %141

141:                                              ; preds = %140, %81
  %142 = load ptr, ptr %5, align 8, !tbaa !65
  %143 = load i32, ptr %8, align 4, !tbaa !10
  %144 = load i32, ptr %9, align 4, !tbaa !10
  call void @Gia_ObjUnrWrite(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !10
  br label %68, !llvm.loop !96

148:                                              ; preds = %68
  br label %149

149:                                              ; preds = %148, %50
  %150 = load i32, ptr %7, align 4, !tbaa !10
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4, !tbaa !10
  br label %37, !llvm.loop !97

152:                                              ; preds = %37
  %153 = load ptr, ptr %5, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %155
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjUnrReadCopy0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call i32 @Gia_ObjFaninId0(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = mul nsw i32 2, %15
  %17 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %16)
  %18 = call i32 @Gia_ObjUnrRead(ptr noundef %8, i32 noundef %11, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @Gia_ObjFaninC0(ptr noundef %20)
  %22 = call i32 @Abc_LitNotCond(i32 noundef %19, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjUnrReadCopy1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call i32 @Gia_ObjFaninId1(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 %16, 1
  %18 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %17)
  %19 = call i32 @Gia_ObjUnrRead(ptr noundef %8, i32 noundef %11, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Gia_ObjFaninC1(ptr noundef %21)
  %23 = call i32 @Abc_LitNotCond(i32 noundef %20, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjUnrReadCi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call i32 @Gia_ObjIsPi(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %72

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !88
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = call i32 @Gia_ManPiNum(ptr noundef %42)
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = mul nsw i32 %43, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = call i32 @Gia_ObjCioId(ptr noundef %46)
  %48 = add nsw i32 %45, %47
  %49 = call ptr @Gia_ManPi(ptr noundef %39, i32 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !8
  br label %67

50:                                               ; preds = %31
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = call i32 @Gia_ManRegNum(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = call i32 @Gia_ManPiNum(ptr noundef %58)
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = mul nsw i32 %59, %60
  %62 = add nsw i32 %55, %61
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = call i32 @Gia_ObjCioId(ptr noundef %63)
  %65 = add nsw i32 %62, %64
  %66 = call ptr @Gia_ManPi(ptr noundef %51, i32 noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %50, %38
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = call i32 @Gia_ObjId(ptr noundef %68, ptr noundef %69)
  %71 = call i32 @Abc_Var2Lit(i32 noundef %70, i32 noundef 0)
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

72:                                               ; preds = %4
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %126

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !92
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !88
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = call i32 @Gia_ManPiNum(ptr noundef %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !89
  %101 = mul nsw i32 %95, %100
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = call i32 @Gia_ObjCioId(ptr noundef %102)
  %104 = add nsw i32 %101, %103
  %105 = load ptr, ptr %6, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !67
  %108 = call i32 @Gia_ManPiNum(ptr noundef %107)
  %109 = sub nsw i32 %104, %108
  %110 = call ptr @Gia_ManPi(ptr noundef %91, i32 noundef %109)
  store ptr %110, ptr %10, align 8, !tbaa !8
  br label %121

111:                                              ; preds = %83
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = call i32 @Gia_ObjCioId(ptr noundef %113)
  %115 = load ptr, ptr %6, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = call i32 @Gia_ManPiNum(ptr noundef %117)
  %119 = sub nsw i32 %114, %118
  %120 = call ptr @Gia_ManPi(ptr noundef %112, i32 noundef %119)
  store ptr %120, ptr %10, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %111, %90
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = call i32 @Gia_ObjId(ptr noundef %122, ptr noundef %123)
  %125 = call i32 @Abc_Var2Lit(i32 noundef %124, i32 noundef 0)
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

126:                                              ; preds = %72
  %127 = load ptr, ptr %6, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !71
  %130 = load ptr, ptr %6, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !67
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = call ptr @Gia_ObjRoToRi(ptr noundef %132, ptr noundef %133)
  %135 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = call i32 @Abc_Lit2Var(i32 noundef %136)
  %138 = call ptr @Gia_ManObj(ptr noundef %129, i32 noundef %137)
  store ptr %138, ptr %10, align 8, !tbaa !8
  %139 = load ptr, ptr %6, align 8, !tbaa !65
  %140 = load ptr, ptr %6, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = call i32 @Gia_ObjId(ptr noundef %142, ptr noundef %143)
  %145 = call i32 @Gia_ObjUnrRead(ptr noundef %139, i32 noundef %144, i32 noundef 0)
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

146:                                              ; preds = %126, %121, %82, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjUnrWrite(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !98
  %18 = load ptr, ptr %8, align 8, !tbaa !98
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %20, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %35, %3
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !98
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !98
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %7, align 4, !tbaa !10
  br label %21, !llvm.loop !99

38:                                               ; preds = %21
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = load ptr, ptr %8, align 8, !tbaa !98
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 %39, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManUnrollLastLit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnroll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = call ptr @Gia_ManUnrollStart(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !65
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %24, %2
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !89
  %19 = icmp sle i32 %13, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = call ptr @Gia_ManUnrollAdd(ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !10
  br label %12, !llvm.loop !100

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  call void @Gia_ManHashStop(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  call void @Gia_ManSetRegNum(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  store ptr %36, ptr %7, align 8, !tbaa !3
  %37 = call ptr @Gia_ManCleanup(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %38, i32 0, i32 9
  store ptr %37, ptr %39, align 8, !tbaa !87
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  store ptr %43, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8, !tbaa !87
  %46 = load ptr, ptr %5, align 8, !tbaa !65
  call void @Gia_ManUnrollStop(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %47
}

declare void @Gia_ManHashStop(ptr noundef) #3

declare ptr @Gia_ManCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFrames2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call ptr @Gia_ManUnroll(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = call i64 @Abc_Clock()
  %17 = load i64, ptr %6, align 8, !tbaa !64
  %18 = sub nsw i64 %16, %17
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFraSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %4, i32 0, i32 0
  store i32 32, ptr %5, align 4, !tbaa !89
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !92
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !82
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFraStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @malloc(i64 noundef 40) #14
  store ptr %6, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !103
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !105
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define void @Gia_ManFraStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  call void @Vec_VecFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  call void @Vec_VecFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  call void @Vec_VecFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !101
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !101
  call void @free(ptr noundef %15) #12
  store ptr null, ptr %2, align 8, !tbaa !101
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !109
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !110

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !109
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFraSupports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = call ptr @Vec_PtrStart(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %2, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %22 = call ptr @Vec_PtrStart(i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !107
  %25 = load ptr, ptr %2, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = call ptr @Vec_PtrStart(i32 noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !108
  %33 = load ptr, ptr %2, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  call void @Gia_ManIncrementTravId(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !89
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %126, %1
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %129

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = call ptr @Gia_ManCollectPoIds(ptr noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !39
  %50 = load ptr, ptr %3, align 8, !tbaa !39
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %92

52:                                               ; preds = %45
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %88, %52
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = load ptr, ptr %3, align 8, !tbaa !39
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = load ptr, ptr %3, align 8, !tbaa !39
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  %65 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %58, %53
  %68 = phi i1 [ false, %53 ], [ %66, %58 ]
  br i1 %68, label %69, label %91

69:                                               ; preds = %67
  %70 = load ptr, ptr %2, align 8, !tbaa !101
  %71 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = call i32 @Gia_ObjIsRo(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !39
  %78 = load ptr, ptr %2, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !103
  %81 = load ptr, ptr %2, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call ptr @Gia_ObjRoToRi(ptr noundef %83, ptr noundef %84)
  %86 = call i32 @Gia_ObjId(ptr noundef %80, ptr noundef %85)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %86)
  br label %87

87:                                               ; preds = %76, %69
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !10
  br label %53, !llvm.loop !111

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %91, %45
  %93 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %93, ptr %3, align 8, !tbaa !39
  %94 = load ptr, ptr %2, align 8, !tbaa !101
  %95 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !103
  %97 = load ptr, ptr %5, align 8, !tbaa !39
  %98 = call ptr @Vec_IntArray(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !39
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Gia_ManCollectCis(ptr noundef %96, ptr noundef %98, i32 noundef %100, ptr noundef %101)
  %102 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %102, ptr %4, align 8, !tbaa !39
  %103 = load ptr, ptr %2, align 8, !tbaa !101
  %104 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  %106 = load ptr, ptr %5, align 8, !tbaa !39
  %107 = call ptr @Vec_IntArray(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !39
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Gia_ManCollectAnds(ptr noundef %105, ptr noundef %107, i32 noundef %109, ptr noundef %110, ptr noundef null)
  %111 = load ptr, ptr %2, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !106
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrWriteEntry(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %2, align 8, !tbaa !101
  %117 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !107
  %119 = load i32, ptr %7, align 4, !tbaa !10
  %120 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Vec_PtrWriteEntry(ptr noundef %118, i32 noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %2, align 8, !tbaa !101
  %122 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !108
  %124 = load i32, ptr %7, align 4, !tbaa !10
  %125 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Vec_PtrWriteEntry(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %92
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !112

129:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

declare ptr @Gia_ManCollectPoIds(ptr noundef) #3

declare void @Gia_ManCollectCis(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFramesInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = call ptr @Gia_ManFraStart(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !101
  %18 = load ptr, ptr %8, align 8, !tbaa !101
  call void @Gia_ManFraSupports(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = call i32 @Vec_VecSizeSize(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = call i32 @Vec_VecSizeSize(ptr noundef %25)
  %27 = add nsw i32 %22, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = call i32 @Vec_VecSizeSize(ptr noundef %30)
  %32 = add nsw i32 %27, %31
  %33 = call ptr @Gia_ManStart(i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = call ptr @Abc_UtilStrsav(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !40
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = call ptr @Abc_UtilStrsav(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !41
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call ptr @Gia_ManConst0(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %313, %2
  %51 = load i32, ptr %14, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !89
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %316

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %60 = load i32, ptr %14, align 4, !tbaa !10
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !39
  %62 = load ptr, ptr %8, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !39
  %67 = load ptr, ptr %8, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw %struct.Gia_ManFra_t_, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !108
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !39
  %72 = load ptr, ptr %4, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !82
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %56
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = load ptr, ptr %10, align 8, !tbaa !39
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = load ptr, ptr %11, align 8, !tbaa !39
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = load ptr, ptr %12, align 8, !tbaa !39
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83)
  br label %85

85:                                               ; preds = %76, %56
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %174

88:                                               ; preds = %85
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @Gia_ManPiNum(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = call ptr @Gia_ManCi(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %9, align 8, !tbaa !8
  %98 = icmp ne ptr %97, null
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ false, %89 ], [ %98, %94 ]
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = call i32 @Gia_ManAppendCi(ptr noundef %102)
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !10
  br label %89, !llvm.loop !113

109:                                              ; preds = %99
  %110 = load i32, ptr %14, align 4, !tbaa !10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %109
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %136, %112
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = load ptr, ptr %10, align 8, !tbaa !39
  %116 = call i32 @Vec_IntSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = load ptr, ptr %10, align 8, !tbaa !39
  %121 = load i32, ptr %13, align 4, !tbaa !10
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  %123 = call ptr @Gia_ManObj(ptr noundef %119, i32 noundef %122)
  store ptr %123, ptr %9, align 8, !tbaa !8
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %118, %113
  %126 = phi i1 [ false, %113 ], [ %124, %118 ]
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = call i32 @Gia_ObjIsPi(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %133, i32 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %132, %127
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !10
  br label %113, !llvm.loop !114

139:                                              ; preds = %125
  br label %173

140:                                              ; preds = %109
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %169, %140
  %142 = load i32, ptr %13, align 4, !tbaa !10
  %143 = load ptr, ptr %10, align 8, !tbaa !39
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = load ptr, ptr %10, align 8, !tbaa !39
  %149 = load i32, ptr %13, align 4, !tbaa !10
  %150 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %149)
  %151 = call ptr @Gia_ManObj(ptr noundef %147, i32 noundef %150)
  store ptr %151, ptr %9, align 8, !tbaa !8
  %152 = icmp ne ptr %151, null
  br label %153

153:                                              ; preds = %146, %141
  %154 = phi i1 [ false, %141 ], [ %152, %146 ]
  br i1 %154, label %155, label %172

155:                                              ; preds = %153
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = call i32 @Gia_ObjIsPi(ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  %163 = call ptr @Gia_ObjRoToRi(ptr noundef %161, ptr noundef %162)
  %164 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %160, %155
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %13, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4, !tbaa !10
  br label %141, !llvm.loop !115

172:                                              ; preds = %153
  br label %173

173:                                              ; preds = %172, %139
  br label %249

174:                                              ; preds = %85
  %175 = load i32, ptr %14, align 4, !tbaa !10
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %210

177:                                              ; preds = %174
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %206, %177
  %179 = load i32, ptr %13, align 4, !tbaa !10
  %180 = load ptr, ptr %10, align 8, !tbaa !39
  %181 = call i32 @Vec_IntSize(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = load ptr, ptr %10, align 8, !tbaa !39
  %186 = load i32, ptr %13, align 4, !tbaa !10
  %187 = call i32 @Vec_IntEntry(ptr noundef %185, i32 noundef %186)
  %188 = call ptr @Gia_ManObj(ptr noundef %184, i32 noundef %187)
  store ptr %188, ptr %9, align 8, !tbaa !8
  %189 = icmp ne ptr %188, null
  br label %190

190:                                              ; preds = %183, %178
  %191 = phi i1 [ false, %178 ], [ %189, %183 ]
  br i1 %191, label %192, label %209

192:                                              ; preds = %190
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = load ptr, ptr %9, align 8, !tbaa !8
  %195 = call i32 @Gia_ObjIsPi(ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = call i32 @Gia_ManAppendCi(ptr noundef %198)
  %200 = load ptr, ptr %9, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 4, !tbaa !12
  br label %205

202:                                              ; preds = %192
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %203, i32 0, i32 1
  store i32 0, ptr %204, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %202, %197
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %13, align 4, !tbaa !10
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %13, align 4, !tbaa !10
  br label %178, !llvm.loop !116

209:                                              ; preds = %190
  br label %248

210:                                              ; preds = %174
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %244, %210
  %212 = load i32, ptr %13, align 4, !tbaa !10
  %213 = load ptr, ptr %10, align 8, !tbaa !39
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = load ptr, ptr %10, align 8, !tbaa !39
  %219 = load i32, ptr %13, align 4, !tbaa !10
  %220 = call i32 @Vec_IntEntry(ptr noundef %218, i32 noundef %219)
  %221 = call ptr @Gia_ManObj(ptr noundef %217, i32 noundef %220)
  store ptr %221, ptr %9, align 8, !tbaa !8
  %222 = icmp ne ptr %221, null
  br label %223

223:                                              ; preds = %216, %211
  %224 = phi i1 [ false, %211 ], [ %222, %216 ]
  br i1 %224, label %225, label %247

225:                                              ; preds = %223
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = load ptr, ptr %9, align 8, !tbaa !8
  %228 = call i32 @Gia_ObjIsPi(ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = call i32 @Gia_ManAppendCi(ptr noundef %231)
  %233 = load ptr, ptr %9, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 4, !tbaa !12
  br label %243

235:                                              ; preds = %225
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = load ptr, ptr %9, align 8, !tbaa !8
  %238 = call ptr @Gia_ObjRoToRi(ptr noundef %236, ptr noundef %237)
  %239 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !12
  %241 = load ptr, ptr %9, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %235, %230
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %13, align 4, !tbaa !10
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %13, align 4, !tbaa !10
  br label %211, !llvm.loop !117

247:                                              ; preds = %223
  br label %248

248:                                              ; preds = %247, %209
  br label %249

249:                                              ; preds = %248, %173
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %250

250:                                              ; preds = %273, %249
  %251 = load i32, ptr %13, align 4, !tbaa !10
  %252 = load ptr, ptr %11, align 8, !tbaa !39
  %253 = call i32 @Vec_IntSize(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = load ptr, ptr %11, align 8, !tbaa !39
  %258 = load i32, ptr %13, align 4, !tbaa !10
  %259 = call i32 @Vec_IntEntry(ptr noundef %257, i32 noundef %258)
  %260 = call ptr @Gia_ManObj(ptr noundef %256, i32 noundef %259)
  store ptr %260, ptr %9, align 8, !tbaa !8
  %261 = icmp ne ptr %260, null
  br label %262

262:                                              ; preds = %255, %250
  %263 = phi i1 [ false, %250 ], [ %261, %255 ]
  br i1 %263, label %264, label %276

264:                                              ; preds = %262
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = load ptr, ptr %9, align 8, !tbaa !8
  %267 = call i32 @Gia_ObjFanin0Copy(ptr noundef %266)
  %268 = load ptr, ptr %9, align 8, !tbaa !8
  %269 = call i32 @Gia_ObjFanin1Copy(ptr noundef %268)
  %270 = call i32 @Gia_ManHashAnd(ptr noundef %265, i32 noundef %267, i32 noundef %269)
  %271 = load ptr, ptr %9, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %271, i32 0, i32 1
  store i32 %270, ptr %272, align 4, !tbaa !12
  br label %273

273:                                              ; preds = %264
  %274 = load i32, ptr %13, align 4, !tbaa !10
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %13, align 4, !tbaa !10
  br label %250, !llvm.loop !118

276:                                              ; preds = %262
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %277

277:                                              ; preds = %309, %276
  %278 = load i32, ptr %13, align 4, !tbaa !10
  %279 = load ptr, ptr %12, align 8, !tbaa !39
  %280 = call i32 @Vec_IntSize(ptr noundef %279)
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = load ptr, ptr %12, align 8, !tbaa !39
  %285 = load i32, ptr %13, align 4, !tbaa !10
  %286 = call i32 @Vec_IntEntry(ptr noundef %284, i32 noundef %285)
  %287 = call ptr @Gia_ManObj(ptr noundef %283, i32 noundef %286)
  store ptr %287, ptr %9, align 8, !tbaa !8
  %288 = icmp ne ptr %287, null
  br label %289

289:                                              ; preds = %282, %277
  %290 = phi i1 [ false, %277 ], [ %288, %282 ]
  br i1 %290, label %291, label %312

291:                                              ; preds = %289
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = load ptr, ptr %9, align 8, !tbaa !8
  %294 = call i32 @Gia_ObjIsPo(ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = load ptr, ptr %9, align 8, !tbaa !8
  %299 = call i32 @Gia_ObjFanin0Copy(ptr noundef %298)
  %300 = call i32 @Gia_ManAppendCo(ptr noundef %297, i32 noundef %299)
  %301 = load ptr, ptr %9, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %301, i32 0, i32 1
  store i32 %300, ptr %302, align 4, !tbaa !12
  br label %308

303:                                              ; preds = %291
  %304 = load ptr, ptr %9, align 8, !tbaa !8
  %305 = call i32 @Gia_ObjFanin0Copy(ptr noundef %304)
  %306 = load ptr, ptr %9, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %306, i32 0, i32 1
  store i32 %305, ptr %307, align 4, !tbaa !12
  br label %308

308:                                              ; preds = %303, %296
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %13, align 4, !tbaa !10
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %13, align 4, !tbaa !10
  br label %277, !llvm.loop !119

312:                                              ; preds = %289
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %14, align 4, !tbaa !10
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %14, align 4, !tbaa !10
  br label %50, !llvm.loop !120

316:                                              ; preds = %50
  %317 = load ptr, ptr %8, align 8, !tbaa !101
  call void @Gia_ManFraStop(ptr noundef %317)
  %318 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %318)
  %319 = load ptr, ptr %6, align 8, !tbaa !3
  %320 = call i32 @Gia_ManCombMarkUsed(ptr noundef %319)
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = call i32 @Gia_ManAndNum(ptr noundef %321)
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %339

324:                                              ; preds = %316
  %325 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %325, ptr %7, align 8, !tbaa !3
  %326 = call ptr @Gia_ManDupMarked(ptr noundef %325)
  store ptr %326, ptr %6, align 8, !tbaa !3
  %327 = load ptr, ptr %4, align 8, !tbaa !62
  %328 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 4, !tbaa !82
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %324
  %332 = load ptr, ptr %7, align 8, !tbaa !3
  %333 = call i32 @Gia_ManAndNum(ptr noundef %332)
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = call i32 @Gia_ManAndNum(ptr noundef %334)
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %333, i32 noundef %335)
  br label %337

337:                                              ; preds = %331, %324
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %338)
  br label %351

339:                                              ; preds = %316
  %340 = load ptr, ptr %4, align 8, !tbaa !62
  %341 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %340, i32 0, i32 5
  %342 = load i32, ptr %341, align 4, !tbaa !82
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %339
  %345 = load ptr, ptr %6, align 8, !tbaa !3
  %346 = call i32 @Gia_ManAndNum(ptr noundef %345)
  %347 = load ptr, ptr %6, align 8, !tbaa !3
  %348 = call i32 @Gia_ManAndNum(ptr noundef %347)
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %346, i32 noundef %348)
  br label %350

350:                                              ; preds = %344, %339
  br label %351

351:                                              ; preds = %350, %337
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %352
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSizeSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !109
  %9 = call i32 @Vec_VecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !109
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_VecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !52
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !121

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @Gia_ManCombMarkUsed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare ptr @Gia_ManDupMarked(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFrames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !92
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = call ptr @Gia_ManFramesInit(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %480

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !122
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @Gia_ManPoNum(ptr noundef %27)
  %29 = call ptr @Vec_IntStart(i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = mul nsw i32 %33, %35
  %37 = call ptr @Gia_ManStart(i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = call ptr @Abc_UtilStrsav(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !40
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = call ptr @Abc_UtilStrsav(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %5, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !123
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %30
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %30
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call ptr @Gia_ManConst0(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %88, %56
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = load ptr, ptr %5, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !89
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %60
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = call i32 @Gia_ManPiNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = call ptr @Gia_ManCi(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !8
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ false, %67 ], [ %76, %72 ]
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call i32 @Gia_ManAppendCi(ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !10
  br label %67, !llvm.loop !124

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !10
  br label %60, !llvm.loop !125

91:                                               ; preds = %60
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %432, %91
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = load ptr, ptr %5, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !89
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %435

98:                                               ; preds = %92
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %98
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %122, %101
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = call i32 @Gia_ManRegNum(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = call i32 @Gia_ManPiNum(ptr noundef %109)
  %111 = load i32, ptr %10, align 4, !tbaa !10
  %112 = add nsw i32 %110, %111
  %113 = call ptr @Gia_ManCi(ptr noundef %108, i32 noundef %112)
  store ptr %113, ptr %8, align 8, !tbaa !8
  %114 = icmp ne ptr %113, null
  br label %115

115:                                              ; preds = %107, %102
  %116 = phi i1 [ false, %102 ], [ %114, %107 ]
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = call i32 @Gia_ManAppendCi(ptr noundef %118)
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !10
  br label %102, !llvm.loop !126

125:                                              ; preds = %115
  br label %154

126:                                              ; preds = %98
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %150, %126
  %128 = load i32, ptr %10, align 4, !tbaa !10
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = call i32 @Gia_ManRegNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = call i32 @Gia_ManPiNum(ptr noundef %134)
  %136 = load i32, ptr %10, align 4, !tbaa !10
  %137 = add nsw i32 %135, %136
  %138 = call ptr @Gia_ManCi(ptr noundef %133, i32 noundef %137)
  store ptr %138, ptr %8, align 8, !tbaa !8
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %132, %127
  %141 = phi i1 [ false, %127 ], [ %139, %132 ]
  br i1 %141, label %142, label %153

142:                                              ; preds = %140
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = call ptr @Gia_ObjRoToRi(ptr noundef %143, ptr noundef %144)
  %146 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %10, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !10
  br label %127, !llvm.loop !127

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153, %125
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %180, %154
  %156 = load i32, ptr %10, align 4, !tbaa !10
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = call i32 @Gia_ManPiNum(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load i32, ptr %10, align 4, !tbaa !10
  %163 = call ptr @Gia_ManCi(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %8, align 8, !tbaa !8
  %164 = icmp ne ptr %163, null
  br label %165

165:                                              ; preds = %160, %155
  %166 = phi i1 [ false, %155 ], [ %164, %160 ]
  br i1 %166, label %167, label %183

167:                                              ; preds = %165
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = load i32, ptr %11, align 4, !tbaa !10
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = call i32 @Gia_ManPiNum(ptr noundef %171)
  %173 = mul nsw i32 %170, %172
  %174 = load i32, ptr %10, align 4, !tbaa !10
  %175 = add nsw i32 %173, %174
  %176 = call ptr @Gia_ManPi(ptr noundef %169, i32 noundef %175)
  %177 = call i32 @Gia_Obj2Lit(ptr noundef %168, ptr noundef %176)
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %167
  %181 = load i32, ptr %10, align 4, !tbaa !10
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %10, align 4, !tbaa !10
  br label %155, !llvm.loop !128

183:                                              ; preds = %165
  %184 = load ptr, ptr %5, align 8, !tbaa !62
  %185 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !123
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %221, label %188

188:                                              ; preds = %183
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %217, %188
  %190 = load i32, ptr %10, align 4, !tbaa !10
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !45
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = load i32, ptr %10, align 4, !tbaa !10
  %198 = call ptr @Gia_ManObj(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %8, align 8, !tbaa !8
  %199 = icmp ne ptr %198, null
  br label %200

200:                                              ; preds = %195, %189
  %201 = phi i1 [ false, %189 ], [ %199, %195 ]
  br i1 %201, label %202, label %220

202:                                              ; preds = %200
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = call i32 @Gia_ObjIsAnd(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  br label %216

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = load ptr, ptr %8, align 8, !tbaa !8
  %210 = call i32 @Gia_ObjFanin0Copy(ptr noundef %209)
  %211 = load ptr, ptr %8, align 8, !tbaa !8
  %212 = call i32 @Gia_ObjFanin1Copy(ptr noundef %211)
  %213 = call i32 @Gia_ManHashAnd(ptr noundef %208, i32 noundef %210, i32 noundef %212)
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %207, %206
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %10, align 4, !tbaa !10
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %10, align 4, !tbaa !10
  br label %189, !llvm.loop !129

220:                                              ; preds = %200
  br label %254

221:                                              ; preds = %183
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %222

222:                                              ; preds = %250, %221
  %223 = load i32, ptr %10, align 4, !tbaa !10
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8, !tbaa !45
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %222
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = load i32, ptr %10, align 4, !tbaa !10
  %231 = call ptr @Gia_ManObj(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %8, align 8, !tbaa !8
  %232 = icmp ne ptr %231, null
  br label %233

233:                                              ; preds = %228, %222
  %234 = phi i1 [ false, %222 ], [ %232, %228 ]
  br i1 %234, label %235, label %253

235:                                              ; preds = %233
  %236 = load ptr, ptr %8, align 8, !tbaa !8
  %237 = call i32 @Gia_ObjIsAnd(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  br label %249

240:                                              ; preds = %235
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  %243 = call i32 @Gia_ObjFanin0Copy(ptr noundef %242)
  %244 = load ptr, ptr %8, align 8, !tbaa !8
  %245 = call i32 @Gia_ObjFanin1Copy(ptr noundef %244)
  %246 = call i32 @Gia_ManAppendAnd2(ptr noundef %241, i32 noundef %243, i32 noundef %245)
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 4, !tbaa !12
  br label %249

249:                                              ; preds = %240, %239
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %10, align 4, !tbaa !10
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %10, align 4, !tbaa !10
  br label %222, !llvm.loop !130

253:                                              ; preds = %233
  br label %254

254:                                              ; preds = %253, %220
  %255 = load ptr, ptr %9, align 8, !tbaa !39
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %320

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8, !tbaa !62
  %259 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4, !tbaa !123
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %289, label %262

262:                                              ; preds = %257
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %263

263:                                              ; preds = %285, %262
  %264 = load i32, ptr %10, align 4, !tbaa !10
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = call i32 @Gia_ManPoNum(ptr noundef %265)
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = load i32, ptr %10, align 4, !tbaa !10
  %271 = call ptr @Gia_ManCo(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %8, align 8, !tbaa !8
  %272 = icmp ne ptr %271, null
  br label %273

273:                                              ; preds = %268, %263
  %274 = phi i1 [ false, %263 ], [ %272, %268 ]
  br i1 %274, label %275, label %288

275:                                              ; preds = %273
  %276 = load ptr, ptr %9, align 8, !tbaa !39
  %277 = load i32, ptr %10, align 4, !tbaa !10
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = load ptr, ptr %9, align 8, !tbaa !39
  %280 = load i32, ptr %10, align 4, !tbaa !10
  %281 = call i32 @Vec_IntEntry(ptr noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %8, align 8, !tbaa !8
  %283 = call i32 @Gia_ObjFanin0Copy(ptr noundef %282)
  %284 = call i32 @Gia_ManHashOr(ptr noundef %278, i32 noundef %281, i32 noundef %283)
  call void @Vec_IntWriteEntry(ptr noundef %276, i32 noundef %277, i32 noundef %284)
  br label %285

285:                                              ; preds = %275
  %286 = load i32, ptr %10, align 4, !tbaa !10
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %10, align 4, !tbaa !10
  br label %263, !llvm.loop !131

288:                                              ; preds = %273
  br label %319

289:                                              ; preds = %257
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %290

290:                                              ; preds = %315, %289
  %291 = load i32, ptr %10, align 4, !tbaa !10
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = call i32 @Gia_ManPoNum(ptr noundef %292)
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = load i32, ptr %10, align 4, !tbaa !10
  %298 = call ptr @Gia_ManCo(ptr noundef %296, i32 noundef %297)
  store ptr %298, ptr %8, align 8, !tbaa !8
  %299 = icmp ne ptr %298, null
  br label %300

300:                                              ; preds = %295, %290
  %301 = phi i1 [ false, %290 ], [ %299, %295 ]
  br i1 %301, label %302, label %318

302:                                              ; preds = %300
  %303 = load ptr, ptr %9, align 8, !tbaa !39
  %304 = load i32, ptr %10, align 4, !tbaa !10
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = load ptr, ptr %9, align 8, !tbaa !39
  %307 = load i32, ptr %10, align 4, !tbaa !10
  %308 = call i32 @Vec_IntEntry(ptr noundef %306, i32 noundef %307)
  %309 = call i32 @Abc_LitNot(i32 noundef %308)
  %310 = load ptr, ptr %8, align 8, !tbaa !8
  %311 = call i32 @Gia_ObjFanin0Copy(ptr noundef %310)
  %312 = call i32 @Abc_LitNot(i32 noundef %311)
  %313 = call i32 @Gia_ManAppendAnd2(ptr noundef %305, i32 noundef %309, i32 noundef %312)
  %314 = call i32 @Abc_LitNot(i32 noundef %313)
  call void @Vec_IntWriteEntry(ptr noundef %303, i32 noundef %304, i32 noundef %314)
  br label %315

315:                                              ; preds = %302
  %316 = load i32, ptr %10, align 4, !tbaa !10
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %10, align 4, !tbaa !10
  br label %290, !llvm.loop !132

318:                                              ; preds = %300
  br label %319

319:                                              ; preds = %318, %288
  br label %344

320:                                              ; preds = %254
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %321

321:                                              ; preds = %340, %320
  %322 = load i32, ptr %10, align 4, !tbaa !10
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = call i32 @Gia_ManPoNum(ptr noundef %323)
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load ptr, ptr %4, align 8, !tbaa !3
  %328 = load i32, ptr %10, align 4, !tbaa !10
  %329 = call ptr @Gia_ManCo(ptr noundef %327, i32 noundef %328)
  store ptr %329, ptr %8, align 8, !tbaa !8
  %330 = icmp ne ptr %329, null
  br label %331

331:                                              ; preds = %326, %321
  %332 = phi i1 [ false, %321 ], [ %330, %326 ]
  br i1 %332, label %333, label %343

333:                                              ; preds = %331
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = load ptr, ptr %8, align 8, !tbaa !8
  %336 = call i32 @Gia_ObjFanin0Copy(ptr noundef %335)
  %337 = call i32 @Gia_ManAppendCo(ptr noundef %334, i32 noundef %336)
  %338 = load ptr, ptr %8, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %338, i32 0, i32 1
  store i32 %337, ptr %339, align 4, !tbaa !12
  br label %340

340:                                              ; preds = %333
  %341 = load i32, ptr %10, align 4, !tbaa !10
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %10, align 4, !tbaa !10
  br label %321, !llvm.loop !133

343:                                              ; preds = %331
  br label %344

344:                                              ; preds = %343, %319
  %345 = load i32, ptr %11, align 4, !tbaa !10
  %346 = load ptr, ptr %5, align 8, !tbaa !62
  %347 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 4, !tbaa !89
  %349 = sub nsw i32 %348, 1
  %350 = icmp eq i32 %345, %349
  br i1 %350, label %351, label %406

351:                                              ; preds = %344
  %352 = load ptr, ptr %9, align 8, !tbaa !39
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %379

354:                                              ; preds = %351
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %355

355:                                              ; preds = %375, %354
  %356 = load i32, ptr %10, align 4, !tbaa !10
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = call i32 @Gia_ManPoNum(ptr noundef %357)
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %355
  %361 = load ptr, ptr %4, align 8, !tbaa !3
  %362 = load i32, ptr %10, align 4, !tbaa !10
  %363 = call ptr @Gia_ManCo(ptr noundef %361, i32 noundef %362)
  store ptr %363, ptr %8, align 8, !tbaa !8
  %364 = icmp ne ptr %363, null
  br label %365

365:                                              ; preds = %360, %355
  %366 = phi i1 [ false, %355 ], [ %364, %360 ]
  br i1 %366, label %367, label %378

367:                                              ; preds = %365
  %368 = load ptr, ptr %6, align 8, !tbaa !3
  %369 = load ptr, ptr %9, align 8, !tbaa !39
  %370 = load i32, ptr %10, align 4, !tbaa !10
  %371 = call i32 @Vec_IntEntry(ptr noundef %369, i32 noundef %370)
  %372 = call i32 @Gia_ManAppendCo(ptr noundef %368, i32 noundef %371)
  %373 = load ptr, ptr %8, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %373, i32 0, i32 1
  store i32 %372, ptr %374, align 4, !tbaa !12
  br label %375

375:                                              ; preds = %367
  %376 = load i32, ptr %10, align 4, !tbaa !10
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %10, align 4, !tbaa !10
  br label %355, !llvm.loop !134

378:                                              ; preds = %365
  br label %379

379:                                              ; preds = %378, %351
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %380

380:                                              ; preds = %402, %379
  %381 = load i32, ptr %10, align 4, !tbaa !10
  %382 = load ptr, ptr %4, align 8, !tbaa !3
  %383 = call i32 @Gia_ManRegNum(ptr noundef %382)
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %393

385:                                              ; preds = %380
  %386 = load ptr, ptr %4, align 8, !tbaa !3
  %387 = load ptr, ptr %4, align 8, !tbaa !3
  %388 = call i32 @Gia_ManPoNum(ptr noundef %387)
  %389 = load i32, ptr %10, align 4, !tbaa !10
  %390 = add nsw i32 %388, %389
  %391 = call ptr @Gia_ManCo(ptr noundef %386, i32 noundef %390)
  store ptr %391, ptr %8, align 8, !tbaa !8
  %392 = icmp ne ptr %391, null
  br label %393

393:                                              ; preds = %385, %380
  %394 = phi i1 [ false, %380 ], [ %392, %385 ]
  br i1 %394, label %395, label %405

395:                                              ; preds = %393
  %396 = load ptr, ptr %6, align 8, !tbaa !3
  %397 = load ptr, ptr %8, align 8, !tbaa !8
  %398 = call i32 @Gia_ObjFanin0Copy(ptr noundef %397)
  %399 = call i32 @Gia_ManAppendCo(ptr noundef %396, i32 noundef %398)
  %400 = load ptr, ptr %8, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %400, i32 0, i32 1
  store i32 %399, ptr %401, align 4, !tbaa !12
  br label %402

402:                                              ; preds = %395
  %403 = load i32, ptr %10, align 4, !tbaa !10
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %10, align 4, !tbaa !10
  br label %380, !llvm.loop !135

405:                                              ; preds = %393
  br label %431

406:                                              ; preds = %344
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %407

407:                                              ; preds = %427, %406
  %408 = load i32, ptr %10, align 4, !tbaa !10
  %409 = load ptr, ptr %4, align 8, !tbaa !3
  %410 = call i32 @Gia_ManRegNum(ptr noundef %409)
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %407
  %413 = load ptr, ptr %4, align 8, !tbaa !3
  %414 = load ptr, ptr %4, align 8, !tbaa !3
  %415 = call i32 @Gia_ManPoNum(ptr noundef %414)
  %416 = load i32, ptr %10, align 4, !tbaa !10
  %417 = add nsw i32 %415, %416
  %418 = call ptr @Gia_ManCo(ptr noundef %413, i32 noundef %417)
  store ptr %418, ptr %8, align 8, !tbaa !8
  %419 = icmp ne ptr %418, null
  br label %420

420:                                              ; preds = %412, %407
  %421 = phi i1 [ false, %407 ], [ %419, %412 ]
  br i1 %421, label %422, label %430

422:                                              ; preds = %420
  %423 = load ptr, ptr %8, align 8, !tbaa !8
  %424 = call i32 @Gia_ObjFanin0Copy(ptr noundef %423)
  %425 = load ptr, ptr %8, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %425, i32 0, i32 1
  store i32 %424, ptr %426, align 4, !tbaa !12
  br label %427

427:                                              ; preds = %422
  %428 = load i32, ptr %10, align 4, !tbaa !10
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %10, align 4, !tbaa !10
  br label %407, !llvm.loop !136

430:                                              ; preds = %420
  br label %431

431:                                              ; preds = %430, %405
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %11, align 4, !tbaa !10
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %11, align 4, !tbaa !10
  br label %92, !llvm.loop !137

435:                                              ; preds = %92
  call void @Vec_IntFreeP(ptr noundef %9)
  %436 = load ptr, ptr %5, align 8, !tbaa !62
  %437 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4, !tbaa !123
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %442, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %441)
  br label %442

442:                                              ; preds = %440, %435
  %443 = load ptr, ptr %6, align 8, !tbaa !3
  %444 = load ptr, ptr %4, align 8, !tbaa !3
  %445 = call i32 @Gia_ManRegNum(ptr noundef %444)
  call void @Gia_ManSetRegNum(ptr noundef %443, i32 noundef %445)
  %446 = load ptr, ptr %6, align 8, !tbaa !3
  %447 = call i32 @Gia_ManCombMarkUsed(ptr noundef %446)
  %448 = load ptr, ptr %6, align 8, !tbaa !3
  %449 = call i32 @Gia_ManAndNum(ptr noundef %448)
  %450 = icmp slt i32 %447, %449
  br i1 %450, label %451, label %466

451:                                              ; preds = %442
  %452 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %452, ptr %7, align 8, !tbaa !3
  %453 = call ptr @Gia_ManDupMarked(ptr noundef %452)
  store ptr %453, ptr %6, align 8, !tbaa !3
  %454 = load ptr, ptr %5, align 8, !tbaa !62
  %455 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %454, i32 0, i32 5
  %456 = load i32, ptr %455, align 4, !tbaa !82
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %464

458:                                              ; preds = %451
  %459 = load ptr, ptr %7, align 8, !tbaa !3
  %460 = call i32 @Gia_ManAndNum(ptr noundef %459)
  %461 = load ptr, ptr %6, align 8, !tbaa !3
  %462 = call i32 @Gia_ManAndNum(ptr noundef %461)
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %460, i32 noundef %462)
  br label %464

464:                                              ; preds = %458, %451
  %465 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %465)
  br label %478

466:                                              ; preds = %442
  %467 = load ptr, ptr %5, align 8, !tbaa !62
  %468 = getelementptr inbounds nuw %struct.Gia_ParFra_t_, ptr %467, i32 0, i32 5
  %469 = load i32, ptr %468, align 4, !tbaa !82
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %466
  %472 = load ptr, ptr %6, align 8, !tbaa !3
  %473 = call i32 @Gia_ManAndNum(ptr noundef %472)
  %474 = load ptr, ptr %6, align 8, !tbaa !3
  %475 = call i32 @Gia_ManAndNum(ptr noundef %474)
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %473, i32 noundef %475)
  br label %477

477:                                              ; preds = %471, %466
  br label %478

478:                                              ; preds = %477, %464
  %479 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %479, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %480

480:                                              ; preds = %478, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %481 = load ptr, ptr %3, align 8
  ret ptr %481
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !138
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !10
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  store i32 %22, ptr %4, align 4
  br label %52

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !10
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %31 ]
  store i32 %33, ptr %4, align 4
  br label %52

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %39, ptr %4, align 4
  br label %52

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %52

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = call i32 @Gia_ManAppendAnd(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %45, %38, %32, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFramesInitSpecial(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %15)
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = call ptr @Gia_ManStart(i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !40
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @Gia_ManConst0(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %196, %17
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ true, %37 ], [ %43, %40 ]
  br i1 %45, label %46, label %199

46:                                               ; preds = %44
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = srem i32 %50, 100
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %56, ptr noundef null)
  br label %57

57:                                               ; preds = %53, %49, %46
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 @Gia_ManRegNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call i32 @Gia_ManPiNum(ptr noundef %65)
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = add nsw i32 %66, %67
  %69 = call ptr @Gia_ManCi(ptr noundef %64, i32 noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %63, %58
  %72 = phi i1 [ false, %58 ], [ %70, %63 ]
  br i1 %72, label %73, label %90

73:                                               ; preds = %71
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = call ptr @Gia_ObjRoToRi(ptr noundef %77, ptr noundef %78)
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !12
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i32 [ %81, %76 ], [ 0, %82 ]
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !10
  br label %58, !llvm.loop !139

90:                                               ; preds = %71
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = call i32 @Gia_ManPiNum(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = call ptr @Gia_ManCi(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %9, align 8, !tbaa !8
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ false, %91 ], [ %100, %96 ]
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = call i32 @Gia_ManAppendCi(ptr noundef %104)
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !10
  br label %91, !llvm.loop !140

111:                                              ; preds = %101
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %140, %111
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !45
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = call ptr @Gia_ManObj(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %9, align 8, !tbaa !8
  %122 = icmp ne ptr %121, null
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i1 [ false, %112 ], [ %122, %118 ]
  br i1 %124, label %125, label %143

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = call i32 @Gia_ObjIsAnd(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  br label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = call i32 @Gia_ObjFanin0Copy(ptr noundef %132)
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  %135 = call i32 @Gia_ObjFanin1Copy(ptr noundef %134)
  %136 = call i32 @Gia_ManHashAnd(ptr noundef %131, i32 noundef %133, i32 noundef %135)
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %130, %129
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !10
  br label %112, !llvm.loop !141

143:                                              ; preds = %123
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %162, %143
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = call i32 @Gia_ManPoNum(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load i32, ptr %10, align 4, !tbaa !10
  %152 = call ptr @Gia_ManCo(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %9, align 8, !tbaa !8
  %153 = icmp ne ptr %152, null
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i1 [ false, %144 ], [ %153, %149 ]
  br i1 %155, label %156, label %165

156:                                              ; preds = %154
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = call i32 @Gia_ObjFanin0Copy(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %165

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !10
  br label %144, !llvm.loop !142

165:                                              ; preds = %160, %154
  %166 = load i32, ptr %10, align 4, !tbaa !10
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = call i32 @Gia_ManPoNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %199

171:                                              ; preds = %165
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %192, %171
  %173 = load i32, ptr %10, align 4, !tbaa !10
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = call i32 @Gia_ManRegNum(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = call i32 @Gia_ManPoNum(ptr noundef %179)
  %181 = load i32, ptr %10, align 4, !tbaa !10
  %182 = add nsw i32 %180, %181
  %183 = call ptr @Gia_ManCo(ptr noundef %178, i32 noundef %182)
  store ptr %183, ptr %9, align 8, !tbaa !8
  %184 = icmp ne ptr %183, null
  br label %185

185:                                              ; preds = %177, %172
  %186 = phi i1 [ false, %172 ], [ %184, %177 ]
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = load ptr, ptr %9, align 8, !tbaa !8
  %189 = call i32 @Gia_ObjFanin0Copy(ptr noundef %188)
  %190 = load ptr, ptr %9, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %10, align 4, !tbaa !10
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4, !tbaa !10
  br label %172, !llvm.loop !143

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %11, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %11, align 4, !tbaa !10
  br label %37, !llvm.loop !144

199:                                              ; preds = %170, %44
  %200 = load i32, ptr %6, align 4, !tbaa !10
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %11, align 4, !tbaa !10
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %203)
  br label %205

205:                                              ; preds = %202, %199
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %227, %205
  %207 = load i32, ptr %10, align 4, !tbaa !10
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = call i32 @Gia_ManRegNum(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = call i32 @Gia_ManPoNum(ptr noundef %213)
  %215 = load i32, ptr %10, align 4, !tbaa !10
  %216 = add nsw i32 %214, %215
  %217 = call ptr @Gia_ManCo(ptr noundef %212, i32 noundef %216)
  store ptr %217, ptr %9, align 8, !tbaa !8
  %218 = icmp ne ptr %217, null
  br label %219

219:                                              ; preds = %211, %206
  %220 = phi i1 [ false, %206 ], [ %218, %211 ]
  br i1 %220, label %221, label %230

221:                                              ; preds = %219
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = load ptr, ptr %9, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !12
  %226 = call i32 @Gia_ManAppendCo(ptr noundef %222, i32 noundef %225)
  br label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %10, align 4, !tbaa !10
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4, !tbaa !10
  br label %206, !llvm.loop !145

230:                                              ; preds = %219
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %231)
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %232, ptr %8, align 8, !tbaa !3
  %233 = call ptr @Gia_ManCleanup(ptr noundef %232)
  store ptr %233, ptr %7, align 8, !tbaa !3
  %234 = load i32, ptr %6, align 4, !tbaa !10
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %230
  %237 = load ptr, ptr %8, align 8, !tbaa !3
  %238 = call i32 @Gia_ManAndNum(ptr noundef %237)
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %240 = call i32 @Gia_ManAndNum(ptr noundef %239)
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %238, i32 noundef %240)
  br label %242

242:                                              ; preds = %236, %230
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %243)
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %244
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !146
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !147
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !146
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !38
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !146
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !146
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !148
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !148
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !148
  %84 = load i32, ptr %3, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !148
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !148
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !146
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !146
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !10
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  %128 = load i32, ptr %127, align 8, !tbaa !45
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !45
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
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
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !98
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
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !98
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !149
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !151
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !64
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !64
  %18 = load i64, ptr %4, align 8, !tbaa !64
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !152
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.15)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !152
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.16)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !46
  %48 = load ptr, ptr @stdout, align 8, !tbaa !152
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !46
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
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr @stdout, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjUnrRead(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.Gia_ManUnr_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Vec_IntEntryP(ptr noundef %12, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !98
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %8, align 8, !tbaa !98
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
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
define internal i32 @Vec_VecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !156
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !60
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

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
!12 = !{!13, !11, i64 8}
!13 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!14 = !{!15, !18, i64 64}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !17, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !19, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !19, i64 128, !17, i64 144, !17, i64 152, !18, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !17, i64 184, !20, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !11, i64 224, !11, i64 228, !17, i64 232, !11, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !21, i64 272, !21, i64 280, !18, i64 288, !5, i64 296, !18, i64 304, !18, i64 312, !16, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !22, i64 368, !22, i64 376, !23, i64 384, !19, i64 392, !19, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !16, i64 512, !24, i64 520, !4, i64 528, !25, i64 536, !25, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !11, i64 592, !26, i64 596, !26, i64 600, !18, i64 608, !17, i64 616, !11, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !27, i64 720, !25, i64 728, !5, i64 736, !5, i64 744, !28, i64 752, !28, i64 760, !5, i64 768, !17, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !29, i64 832, !29, i64 840, !29, i64 848, !29, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !30, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !18, i64 912, !11, i64 920, !11, i64 924, !18, i64 928, !18, i64 936, !23, i64 944, !29, i64 952, !18, i64 960, !18, i64 968, !11, i64 976, !11, i64 980, !29, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !31, i64 1040, !32, i64 1048, !32, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !32, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !23, i64 1112}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !17, i64 8}
!20 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!33 = !{!15, !18, i64 72}
!34 = !{!15, !17, i64 232}
!35 = !{!15, !11, i64 116}
!36 = !{!15, !11, i64 808}
!37 = !{!15, !29, i64 984}
!38 = !{!15, !9, i64 32}
!39 = !{!18, !18, i64 0}
!40 = !{!15, !16, i64 0}
!41 = !{!15, !16, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!15, !11, i64 24}
!46 = !{!16, !16, i64 0}
!47 = !{!19, !11, i64 4}
!48 = !{!19, !11, i64 0}
!49 = !{!19, !17, i64 8}
!50 = !{!15, !11, i64 16}
!51 = distinct !{!51, !43}
!52 = !{!23, !23, i64 0}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = !{!58, !11, i64 4}
!58 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!59 = !{!58, !11, i64 0}
!60 = !{!58, !5, i64 8}
!61 = !{!5, !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS13Gia_ParFra_t_", !5, i64 0}
!64 = !{!28, !28, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13Gia_ManUnr_t_", !5, i64 0}
!67 = !{!68, !4, i64 8}
!68 = !{!"Gia_ManUnr_t_", !63, i64 0, !4, i64 8, !4, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !4, i64 72, !11, i64 80}
!69 = !{!68, !63, i64 0}
!70 = !{!68, !18, i64 24}
!71 = !{!68, !4, i64 16}
!72 = !{!68, !18, i64 32}
!73 = distinct !{!73, !43}
!74 = !{!68, !18, i64 40}
!75 = !{!68, !18, i64 48}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = !{!68, !18, i64 56}
!80 = !{!68, !18, i64 64}
!81 = distinct !{!81, !43}
!82 = !{!83, !11, i64 20}
!83 = !{!"Gia_ParFra_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!84 = distinct !{!84, !43}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!87 = !{!68, !4, i64 72}
!88 = !{!83, !11, i64 8}
!89 = !{!83, !11, i64 0}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = !{!83, !11, i64 4}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = !{!68, !11, i64 80}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = !{!17, !17, i64 0}
!99 = distinct !{!99, !43}
!100 = distinct !{!100, !43}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS13Gia_ManFra_t_", !5, i64 0}
!103 = !{!104, !4, i64 8}
!104 = !{!"Gia_ManFra_t_", !63, i64 0, !4, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!105 = !{!104, !63, i64 0}
!106 = !{!104, !23, i64 16}
!107 = !{!104, !23, i64 24}
!108 = !{!104, !23, i64 32}
!109 = !{!27, !27, i64 0}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = distinct !{!115, !43}
!116 = distinct !{!116, !43}
!117 = distinct !{!117, !43}
!118 = distinct !{!118, !43}
!119 = distinct !{!119, !43}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43}
!122 = !{!83, !11, i64 16}
!123 = !{!83, !11, i64 12}
!124 = distinct !{!124, !43}
!125 = distinct !{!125, !43}
!126 = distinct !{!126, !43}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = distinct !{!134, !43}
!135 = distinct !{!135, !43}
!136 = distinct !{!136, !43}
!137 = distinct !{!137, !43}
!138 = !{!15, !11, i64 120}
!139 = distinct !{!139, !43}
!140 = distinct !{!140, !43}
!141 = distinct !{!141, !43}
!142 = distinct !{!142, !43}
!143 = distinct !{!143, !43}
!144 = distinct !{!144, !43}
!145 = distinct !{!145, !43}
!146 = !{!15, !11, i64 28}
!147 = !{!15, !11, i64 796}
!148 = !{!15, !17, i64 40}
!149 = !{!150, !28, i64 0}
!150 = !{!"timespec", !28, i64 0, !28, i64 8}
!151 = !{!150, !28, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!156 = !{!157, !11, i64 4}
!157 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!158 = !{!157, !5, i64 8}

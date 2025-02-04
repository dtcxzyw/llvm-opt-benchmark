target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hop_Obj_t_ = type { %union.anon, %union.anon.0, ptr, ptr, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.1, %union.anon.2 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [57 x i8] c"Hierarchy reader flattened %d instances of logic boxes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"Detected %d const (out of %d) and %d shared (out of %d) barbufs with fanout.\0A\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"Hierarchy reader flattened %d instances of boxes and added %d barbufs (out of %d).\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NodeStrashToGia_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call i32 @Hop_ObjIsNode(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Hop_ObjIsMarkA(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @Hop_ObjFanin0(ptr noundef %15)
  call void @Abc_NodeStrashToGia_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call ptr @Hop_ObjFanin1(ptr noundef %18)
  call void @Abc_NodeStrashToGia_rec(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @Hop_ObjChild0CopyI(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @Hop_ObjChild1CopyI(ptr noundef %23)
  %25 = call i32 @Gia_ManHashAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Hop_ObjSetMarkA(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjIsMarkA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call ptr @Hop_Regular(ptr noundef %5)
  ret ptr %6
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjChild0CopyI(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Hop_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Hop_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Hop_ObjFaninC0(ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjChild1CopyI(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Hop_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Hop_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Hop_ObjFaninC1(ptr noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hop_ObjSetMarkA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -17
  %7 = or i32 %6, 16
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeStrashToGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %18, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = call i32 @Abc_NodeIsConst(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @Hop_Regular(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = call ptr @Hop_ManConst1(ptr noundef %25)
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %2
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 @Hop_IsComplement(ptr noundef %29)
  %31 = call i32 @Abc_LitNotCond(i32 noundef 1, i32 noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

32:                                               ; preds = %22
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i32, ptr %9, align 4, !tbaa !38
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = load i32, ptr %9, align 4, !tbaa !38
  %41 = call ptr @Abc_ObjFanin(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !38
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !38
  br label %33, !llvm.loop !39

48:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %68, %48
  %50 = load i32, ptr %9, align 4, !tbaa !38
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = call i32 @Abc_ObjFaninNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = load i32, ptr %9, align 4, !tbaa !38
  %57 = call ptr @Abc_ObjFanin(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %6, align 8, !tbaa !36
  %65 = load i32, ptr %9, align 4, !tbaa !38
  %66 = call ptr @Hop_IthVar(ptr noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %66, i32 0, i32 0
  store i32 %63, ptr %67, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %9, align 4, !tbaa !38
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !38
  br label %49, !llvm.loop !41

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = call ptr @Hop_Regular(ptr noundef %73)
  call void @Abc_NodeStrashToGia_rec(ptr noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = call ptr @Hop_Regular(ptr noundef %75)
  call void @Hop_ConeUnmark_rec(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = call ptr @Hop_Regular(ptr noundef %77)
  %79 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !10
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = call i32 @Hop_IsComplement(ptr noundef %81)
  %83 = call i32 @Abc_LitNotCond(i32 noundef %80, i32 noundef %82)
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %71, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @Abc_NodeIsConst(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !46
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  ret ptr %22
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #2

declare void @Hop_ConeUnmark_rec(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkFlattenHierarchyGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 42
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %19, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %194, %4
  %24 = load i32, ptr %12, align 4, !tbaa !38
  %25 = load ptr, ptr %9, align 8, !tbaa !56
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  %30 = load i32, ptr %12, align 4, !tbaa !38
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %197

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = call i32 @Abc_ObjIsNode(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  %41 = call i32 @Abc_NodeStrashToGia(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  %43 = call ptr @Abc_ObjFanout0(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store i32 %41, ptr %44, align 8, !tbaa !10
  br label %193

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @Gia_ManBufNum(ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  store ptr %50, ptr %15, align 8, !tbaa !52
  %51 = load ptr, ptr %15, align 8, !tbaa !52
  call void @Abc_NtkFillTemp(ptr noundef %51)
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %73, %45
  %53 = load i32, ptr %13, align 4, !tbaa !38
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = call i32 @Abc_ObjFaninNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = load i32, ptr %13, align 4, !tbaa !38
  %60 = call ptr @Abc_ObjFanin(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  %64 = load ptr, ptr %11, align 8, !tbaa !15
  %65 = call ptr @Abc_ObjFanin0(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !10
  %68 = load ptr, ptr %15, align 8, !tbaa !52
  %69 = load i32, ptr %13, align 4, !tbaa !38
  %70 = call ptr @Abc_NtkPi(ptr noundef %68, i32 noundef %69)
  %71 = call ptr @Abc_ObjFanout0(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 7
  store i32 %67, ptr %72, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %13, align 4, !tbaa !38
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !38
  br label %52, !llvm.loop !57

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8, !tbaa !54
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %109

79:                                               ; preds = %76
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %105, %79
  %81 = load i32, ptr %13, align 4, !tbaa !38
  %82 = load ptr, ptr %10, align 8, !tbaa !15
  %83 = call i32 @Abc_ObjFaninNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = load i32, ptr %13, align 4, !tbaa !38
  %88 = call ptr @Abc_ObjFanin(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %108

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %15, align 8, !tbaa !52
  %94 = load i32, ptr %13, align 4, !tbaa !38
  %95 = call ptr @Abc_NtkPi(ptr noundef %93, i32 noundef %94)
  %96 = call ptr @Abc_ObjFanout0(ptr noundef %95)
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !10
  %99 = call i32 @Gia_ManAppendBuf(ptr noundef %92, i32 noundef %98)
  %100 = load ptr, ptr %15, align 8, !tbaa !52
  %101 = load i32, ptr %13, align 4, !tbaa !38
  %102 = call ptr @Abc_NtkPi(ptr noundef %100, i32 noundef %101)
  %103 = call ptr @Abc_ObjFanout0(ptr noundef %102)
  %104 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %103, i32 0, i32 7
  store i32 %99, ptr %104, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %91
  %106 = load i32, ptr %13, align 4, !tbaa !38
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !38
  br label %80, !llvm.loop !58

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108, %76
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %15, align 8, !tbaa !52
  %112 = load ptr, ptr %7, align 8, !tbaa !53
  %113 = load ptr, ptr %8, align 8, !tbaa !54
  call void @Abc_NtkFlattenHierarchyGia2_rec(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !54
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %146

116:                                              ; preds = %109
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %117

117:                                              ; preds = %142, %116
  %118 = load i32, ptr %13, align 4, !tbaa !38
  %119 = load ptr, ptr %10, align 8, !tbaa !15
  %120 = call i32 @Abc_ObjFanoutNum(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8, !tbaa !15
  %124 = load i32, ptr %13, align 4, !tbaa !38
  %125 = call ptr @Abc_ObjFanout(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %11, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %145

128:                                              ; preds = %126
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %15, align 8, !tbaa !52
  %131 = load i32, ptr %13, align 4, !tbaa !38
  %132 = call ptr @Abc_NtkPo(ptr noundef %130, i32 noundef %131)
  %133 = call ptr @Abc_ObjFanin0(ptr noundef %132)
  %134 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8, !tbaa !10
  %136 = call i32 @Gia_ManAppendBuf(ptr noundef %129, i32 noundef %135)
  %137 = load ptr, ptr %15, align 8, !tbaa !52
  %138 = load i32, ptr %13, align 4, !tbaa !38
  %139 = call ptr @Abc_NtkPo(ptr noundef %137, i32 noundef %138)
  %140 = call ptr @Abc_ObjFanin0(ptr noundef %139)
  %141 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %140, i32 0, i32 7
  store i32 %136, ptr %141, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %128
  %143 = load i32, ptr %13, align 4, !tbaa !38
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !38
  br label %117, !llvm.loop !59

145:                                              ; preds = %126
  br label %146

146:                                              ; preds = %145, %109
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %147

147:                                              ; preds = %168, %146
  %148 = load i32, ptr %13, align 4, !tbaa !38
  %149 = load ptr, ptr %10, align 8, !tbaa !15
  %150 = call i32 @Abc_ObjFanoutNum(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8, !tbaa !15
  %154 = load i32, ptr %13, align 4, !tbaa !38
  %155 = call ptr @Abc_ObjFanout(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %11, align 8, !tbaa !15
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i1 [ false, %147 ], [ true, %152 ]
  br i1 %157, label %158, label %171

158:                                              ; preds = %156
  %159 = load ptr, ptr %15, align 8, !tbaa !52
  %160 = load i32, ptr %13, align 4, !tbaa !38
  %161 = call ptr @Abc_NtkPo(ptr noundef %159, i32 noundef %160)
  %162 = call ptr @Abc_ObjFanin0(ptr noundef %161)
  %163 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !10
  %165 = load ptr, ptr %11, align 8, !tbaa !15
  %166 = call ptr @Abc_ObjFanout0(ptr noundef %165)
  %167 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %166, i32 0, i32 7
  store i32 %164, ptr %167, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %158
  %169 = load i32, ptr %13, align 4, !tbaa !38
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4, !tbaa !38
  br label %147, !llvm.loop !60

171:                                              ; preds = %156
  %172 = load ptr, ptr %8, align 8, !tbaa !54
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 4, ptr %16, align 4
  br label %190

175:                                              ; preds = %171
  %176 = load ptr, ptr %8, align 8, !tbaa !54
  %177 = load i32, ptr %14, align 4, !tbaa !38
  call void @Vec_IntPush(ptr noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %8, align 8, !tbaa !54
  %179 = load ptr, ptr %15, align 8, !tbaa !52
  %180 = call i32 @Abc_NtkPiNum(ptr noundef %179)
  call void @Vec_IntPush(ptr noundef %178, i32 noundef %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !54
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = call i32 @Gia_ManBufNum(ptr noundef %182)
  %184 = load ptr, ptr %15, align 8, !tbaa !52
  %185 = call i32 @Abc_NtkPoNum(ptr noundef %184)
  %186 = sub nsw i32 %183, %185
  call void @Vec_IntPush(ptr noundef %181, i32 noundef %186)
  %187 = load ptr, ptr %8, align 8, !tbaa !54
  %188 = load ptr, ptr %15, align 8, !tbaa !52
  %189 = call i32 @Abc_NtkPoNum(ptr noundef %188)
  call void @Vec_IntPush(ptr noundef %187, i32 noundef %189)
  store i32 0, ptr %16, align 4
  br label %190

190:                                              ; preds = %175, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %191 = load i32, ptr %16, align 4
  switch i32 %191, label %198 [
    i32 0, label %192
    i32 4, label %194
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %38
  br label %194

194:                                              ; preds = %193, %190
  %195 = load i32, ptr %12, align 4, !tbaa !38
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %12, align 4, !tbaa !38
  br label %23, !llvm.loop !61

197:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

198:                                              ; preds = %190
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

declare void @Abc_NtkFillTemp(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4, !tbaa !38
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !77
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !64
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !64
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !77
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !78
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !80
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenHierarchyGia2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 1, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  call void @Abc_NtkFillTemp(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  %13 = call i32 @Abc_NtkObjNumMax(ptr noundef %12)
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !84
  %21 = load ptr, ptr %2, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !86
  %27 = load i32, ptr %3, align 4, !tbaa !38
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 64
  store ptr %30, ptr %32, align 8, !tbaa !87
  br label %33

33:                                               ; preds = %29, %1
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %50, %33
  %35 = load i32, ptr %9, align 4, !tbaa !38
  %36 = load ptr, ptr %2, align 8, !tbaa !52
  %37 = call i32 @Abc_NtkPiNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !52
  %41 = load i32, ptr %9, align 4, !tbaa !38
  %42 = call ptr @Abc_NtkPi(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @Gia_ManAppendCi(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !tbaa !38
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !38
  br label %34, !llvm.loop !88

53:                                               ; preds = %43
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %83, %53
  %55 = load i32, ptr %9, align 4, !tbaa !38
  %56 = load ptr, ptr %2, align 8, !tbaa !52
  %57 = call i32 @Abc_NtkPiNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !52
  %61 = load i32, ptr %9, align 4, !tbaa !38
  %62 = call ptr @Abc_NtkPi(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %86

65:                                               ; preds = %63
  %66 = load i32, ptr %4, align 4, !tbaa !38
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !10
  %73 = call i32 @Gia_ManAppendBuf(ptr noundef %69, i32 noundef %72)
  br label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %74, %68
  %79 = phi i32 [ %73, %68 ], [ %77, %74 ]
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  %81 = call ptr @Abc_ObjFanout0(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  store i32 %79, ptr %82, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %9, align 4, !tbaa !38
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !38
  br label %54, !llvm.loop !89

86:                                               ; preds = %63
  %87 = load ptr, ptr %2, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %90 = icmp ne ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !52
  %93 = call ptr @Abc_NtkDfsWithBoxes(ptr noundef %92)
  %94 = load ptr, ptr %2, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 42
  store ptr %93, ptr %95, align 8, !tbaa !55
  br label %125

96:                                               ; preds = %86
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %97

97:                                               ; preds = %121, %96
  %98 = load i32, ptr %9, align 4, !tbaa !38
  %99 = load ptr, ptr %2, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  %107 = load ptr, ptr %2, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %112 = load i32, ptr %9, align 4, !tbaa !38
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %7, align 8, !tbaa !52
  br label %114

114:                                              ; preds = %106, %97
  %115 = phi i1 [ false, %97 ], [ true, %106 ]
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8, !tbaa !52
  %118 = call ptr @Abc_NtkDfsWithBoxes(ptr noundef %117)
  %119 = load ptr, ptr %7, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 42
  store ptr %118, ptr %120, align 8, !tbaa !55
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %9, align 4, !tbaa !38
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !38
  br label %97, !llvm.loop !94

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %91
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %2, align 8, !tbaa !52
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 64
  %131 = load ptr, ptr %130, align 8, !tbaa !87
  call void @Abc_NtkFlattenHierarchyGia2_rec(ptr noundef %127, ptr noundef %128, ptr noundef %10, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %132)
  %133 = load i32, ptr %10, align 4, !tbaa !38
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133)
  %135 = load ptr, ptr %2, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8, !tbaa !90
  %138 = icmp ne ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %125
  %140 = load ptr, ptr %2, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %140, i32 0, i32 42
  call void @Vec_PtrFreeP(ptr noundef %141)
  br label %169

142:                                              ; preds = %125
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %143

143:                                              ; preds = %165, %142
  %144 = load i32, ptr %9, align 4, !tbaa !38
  %145 = load ptr, ptr %2, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %145, i32 0, i32 20
  %147 = load ptr, ptr %146, align 8, !tbaa !90
  %148 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !91
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = load ptr, ptr %2, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !91
  %158 = load i32, ptr %9, align 4, !tbaa !38
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %7, align 8, !tbaa !52
  br label %160

160:                                              ; preds = %152, %143
  %161 = phi i1 [ false, %143 ], [ true, %152 ]
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = load ptr, ptr %7, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %163, i32 0, i32 42
  call void @Vec_PtrFreeP(ptr noundef %164)
  br label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %9, align 4, !tbaa !38
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4, !tbaa !38
  br label %143, !llvm.loop !95

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168, %139
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %170

170:                                              ; preds = %200, %169
  %171 = load i32, ptr %9, align 4, !tbaa !38
  %172 = load ptr, ptr %2, align 8, !tbaa !52
  %173 = call i32 @Abc_NtkPoNum(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8, !tbaa !52
  %177 = load i32, ptr %9, align 4, !tbaa !38
  %178 = call ptr @Abc_NtkPo(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %8, align 8, !tbaa !15
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi i1 [ false, %170 ], [ true, %175 ]
  br i1 %180, label %181, label %203

181:                                              ; preds = %179
  %182 = load i32, ptr %4, align 4, !tbaa !38
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load ptr, ptr %8, align 8, !tbaa !15
  %187 = call ptr @Abc_ObjFanin0(ptr noundef %186)
  %188 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 8, !tbaa !10
  %190 = call i32 @Gia_ManAppendBuf(ptr noundef %185, i32 noundef %189)
  br label %196

191:                                              ; preds = %181
  %192 = load ptr, ptr %8, align 8, !tbaa !15
  %193 = call ptr @Abc_ObjFanin0(ptr noundef %192)
  %194 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 8, !tbaa !10
  br label %196

196:                                              ; preds = %191, %184
  %197 = phi i32 [ %190, %184 ], [ %195, %191 ]
  %198 = load ptr, ptr %8, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %198, i32 0, i32 7
  store i32 %197, ptr %199, align 8, !tbaa !10
  br label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %9, align 4, !tbaa !38
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4, !tbaa !38
  br label %170, !llvm.loop !96

203:                                              ; preds = %179
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %204

204:                                              ; preds = %221, %203
  %205 = load i32, ptr %9, align 4, !tbaa !38
  %206 = load ptr, ptr %2, align 8, !tbaa !52
  %207 = call i32 @Abc_NtkPoNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %2, align 8, !tbaa !52
  %211 = load i32, ptr %9, align 4, !tbaa !38
  %212 = call ptr @Abc_NtkPo(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %8, align 8, !tbaa !15
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi i1 [ false, %204 ], [ true, %209 ]
  br i1 %214, label %215, label %224

215:                                              ; preds = %213
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = load ptr, ptr %8, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 8, !tbaa !10
  %220 = call i32 @Gia_ManAppendCo(ptr noundef %216, i32 noundef %219)
  br label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %9, align 4, !tbaa !38
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4, !tbaa !38
  br label %204, !llvm.loop !97

224:                                              ; preds = %213
  %225 = load i32, ptr %4, align 4, !tbaa !38
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %249

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %228, i32 0, i32 64
  %230 = load ptr, ptr %229, align 8, !tbaa !87
  call void @Vec_IntPush(ptr noundef %230, i32 noundef 0)
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %231, i32 0, i32 64
  %233 = load ptr, ptr %232, align 8, !tbaa !87
  %234 = load ptr, ptr %2, align 8, !tbaa !52
  %235 = call i32 @Abc_NtkPiNum(ptr noundef %234)
  call void @Vec_IntPush(ptr noundef %233, i32 noundef %235)
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %236, i32 0, i32 64
  %238 = load ptr, ptr %237, align 8, !tbaa !87
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = call i32 @Gia_ManBufNum(ptr noundef %239)
  %241 = load ptr, ptr %2, align 8, !tbaa !52
  %242 = call i32 @Abc_NtkPoNum(ptr noundef %241)
  %243 = sub nsw i32 %240, %242
  call void @Vec_IntPush(ptr noundef %238, i32 noundef %243)
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %244, i32 0, i32 64
  %246 = load ptr, ptr %245, align 8, !tbaa !87
  %247 = load ptr, ptr %2, align 8, !tbaa !52
  %248 = call i32 @Abc_NtkPoNum(ptr noundef %247)
  call void @Vec_IntPush(ptr noundef %246, i32 noundef %248)
  br label %249

249:                                              ; preds = %227, %224
  %250 = load i32, ptr %3, align 4, !tbaa !38
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %253, i32 0, i32 64
  %255 = load ptr, ptr %254, align 8, !tbaa !87
  call void @Vec_IntPrint(ptr noundef %255)
  br label %256

256:                                              ; preds = %252, %249
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %257, ptr %6, align 8, !tbaa !3
  %258 = call ptr @Gia_ManCleanup(ptr noundef %257)
  store ptr %258, ptr %5, align 8, !tbaa !3
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %259)
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %260
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !54
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !80
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !82
  %33 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !77
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %34
}

declare ptr @Abc_NtkDfsWithBoxes(ptr noundef) #2

declare void @Gia_ManHashAlloc(ptr noundef) #2

declare void @Gia_ManHashStop(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !100
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !100
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !100
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !48
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !100
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !100
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !100
  store ptr null, ptr %29, align 8, !tbaa !56
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !38
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !77
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !38
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !77
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !77
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !77
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !77
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !77
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !38
  br label %8, !llvm.loop !104

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintBarBufDrivers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Vec_IntStart(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !54
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Vec_IntStart(i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !54
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %5, align 8, !tbaa !54
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %94, %1
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !38
  %27 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !77
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %18
  %30 = phi i1 [ false, %18 ], [ %28, %24 ]
  br i1 %30, label %31, label %97

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !77
  %33 = call i32 @Gia_ObjIsBuf(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !77
  %37 = call i32 @Gia_ObjIsCo(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = load ptr, ptr %6, align 8, !tbaa !77
  %42 = load i32, ptr %7, align 4, !tbaa !38
  %43 = call i32 @Gia_ObjFaninId0(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Vec_IntAddToEntry(ptr noundef %40, i32 noundef %43, i32 noundef 1)
  br label %61

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !77
  %47 = call i32 @Gia_ObjIsAnd(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !54
  %51 = load ptr, ptr %6, align 8, !tbaa !77
  %52 = load i32, ptr %7, align 4, !tbaa !38
  %53 = call i32 @Gia_ObjFaninId0(ptr noundef %51, i32 noundef %52)
  %54 = call i32 @Vec_IntAddToEntry(ptr noundef %50, i32 noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %4, align 8, !tbaa !54
  %56 = load ptr, ptr %6, align 8, !tbaa !77
  %57 = load i32, ptr %7, align 4, !tbaa !38
  %58 = call i32 @Gia_ObjFaninId1(ptr noundef %56, i32 noundef %57)
  %59 = call i32 @Vec_IntAddToEntry(ptr noundef %55, i32 noundef %58, i32 noundef 1)
  br label %60

60:                                               ; preds = %49, %45
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %6, align 8, !tbaa !77
  %63 = call i32 @Gia_ObjIsBuf(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !77
  %67 = load i32, ptr %7, align 4, !tbaa !38
  %68 = call i32 @Gia_ObjFaninId0(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !38
  %69 = load i32, ptr %8, align 4, !tbaa !38
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !54
  %73 = load i32, ptr %8, align 4, !tbaa !38
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %71, %65
  %77 = load i32, ptr %8, align 4, !tbaa !38
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !38
  %84 = load ptr, ptr %5, align 8, !tbaa !54
  %85 = load i32, ptr %7, align 4, !tbaa !38
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %85)
  br label %94

86:                                               ; preds = %71
  %87 = load ptr, ptr %3, align 8, !tbaa !54
  %88 = load i32, ptr %8, align 4, !tbaa !38
  %89 = load i32, ptr %7, align 4, !tbaa !38
  %90 = load ptr, ptr %6, align 8, !tbaa !77
  %91 = call i32 @Gia_ObjFaninC0(ptr noundef %90)
  %92 = call i32 @Abc_Var2Lit(i32 noundef %89, i32 noundef %91)
  call void @Vec_IntWriteEntry(ptr noundef %87, i32 noundef %88, i32 noundef %92)
  br label %93

93:                                               ; preds = %86, %61
  br label %94

94:                                               ; preds = %93, %76
  %95 = load i32, ptr %7, align 4, !tbaa !38
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !38
  br label %18, !llvm.loop !106

97:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %98

98:                                               ; preds = %129, %97
  %99 = load i32, ptr %7, align 4, !tbaa !38
  %100 = load ptr, ptr %5, align 8, !tbaa !54
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = load ptr, ptr %5, align 8, !tbaa !54
  %106 = load i32, ptr %7, align 4, !tbaa !38
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  %108 = call ptr @Gia_ManObj(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %6, align 8, !tbaa !77
  %109 = icmp ne ptr %108, null
  br label %110

110:                                              ; preds = %103, %98
  %111 = phi i1 [ false, %98 ], [ %109, %103 ]
  br i1 %111, label %112, label %132

112:                                              ; preds = %110
  %113 = load ptr, ptr %4, align 8, !tbaa !54
  %114 = load i32, ptr %7, align 4, !tbaa !38
  %115 = call i32 @Vec_IntEntry(ptr noundef %113, i32 noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %129

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = load ptr, ptr %6, align 8, !tbaa !77
  %121 = call i32 @Gia_ObjFaninId0p(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %8, align 4, !tbaa !38
  %122 = load i32, ptr %8, align 4, !tbaa !38
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !38
  br label %129

129:                                              ; preds = %118, %117
  %130 = load i32, ptr %7, align 4, !tbaa !38
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !38
  br label %98, !llvm.loop !107

132:                                              ; preds = %110
  %133 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %135 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !38
  %139 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140)
  %142 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load i32, ptr %2, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !77
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
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !77
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
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !38
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !77
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
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %3, align 4, !tbaa !38
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !82
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSweepHierarchy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = call ptr @Vec_IntStart(i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Gia_ManStart(i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !84
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = call ptr @Abc_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !86
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = call ptr @Gia_ManConst0(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4, !tbaa !109
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %33)
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %155, %1
  %35 = load i32, ptr %9, align 4, !tbaa !38
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !105
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !38
  %43 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !77
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i1 [ false, %34 ], [ %44, %40 ]
  br i1 %46, label %47, label %158

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !77
  %49 = call i32 @Gia_ObjIsBuf(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %118

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !77
  %54 = call i32 @Gia_ObjFanin0Copy(ptr noundef %53)
  %55 = call i32 @Gia_ManAppendBuf(ptr noundef %52, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !109
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !109
  %62 = call i32 @Abc_Lit2Var(i32 noundef %61)
  %63 = call ptr @Gia_ManObj(ptr noundef %58, i32 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !77
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !77
  %66 = call i32 @Gia_ObjFaninId0p(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !38
  %67 = load i32, ptr %10, align 4, !tbaa !38
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %51
  %70 = load ptr, ptr %7, align 8, !tbaa !77
  %71 = call i32 @Gia_ObjFaninC0(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !109
  %74 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !38
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !77
  %80 = call i32 @Gia_ObjId(ptr noundef %78, ptr noundef %79)
  call void @Gia_ManPatchBufDriver(ptr noundef %77, i32 noundef %80, i32 noundef 0)
  br label %117

81:                                               ; preds = %51
  %82 = load ptr, ptr %3, align 8, !tbaa !54
  %83 = load i32, ptr %10, align 4, !tbaa !38
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load ptr, ptr %3, align 8, !tbaa !54
  %89 = load i32, ptr %10, align 4, !tbaa !38
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = call ptr @Gia_ManObj(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !77
  %92 = load ptr, ptr %3, align 8, !tbaa !54
  %93 = load i32, ptr %10, align 4, !tbaa !38
  %94 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %8, align 8, !tbaa !77
  %96 = call i32 @Gia_ObjFaninC0(ptr noundef %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !77
  %98 = call i32 @Gia_ObjFaninC0(ptr noundef %97)
  %99 = xor i32 %96, %98
  %100 = call i32 @Abc_Var2Lit(i32 noundef %94, i32 noundef %99)
  %101 = load ptr, ptr %6, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4, !tbaa !109
  %103 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !38
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !77
  %109 = call i32 @Gia_ObjId(ptr noundef %107, ptr noundef %108)
  call void @Gia_ManPatchBufDriver(ptr noundef %106, i32 noundef %109, i32 noundef 0)
  br label %116

110:                                              ; preds = %81
  %111 = load ptr, ptr %3, align 8, !tbaa !54
  %112 = load i32, ptr %10, align 4, !tbaa !38
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !77
  %115 = call i32 @Gia_ObjId(ptr noundef %113, ptr noundef %114)
  call void @Vec_IntWriteEntry(ptr noundef %111, i32 noundef %112, i32 noundef %115)
  br label %116

116:                                              ; preds = %110, %86
  br label %117

117:                                              ; preds = %116, %69
  br label %154

118:                                              ; preds = %47
  %119 = load ptr, ptr %6, align 8, !tbaa !77
  %120 = call i32 @Gia_ObjIsAnd(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load ptr, ptr %6, align 8, !tbaa !77
  %125 = call i32 @Gia_ObjFanin0Copy(ptr noundef %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !77
  %127 = call i32 @Gia_ObjFanin1Copy(ptr noundef %126)
  %128 = call i32 @Gia_ManHashAnd(ptr noundef %123, i32 noundef %125, i32 noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !77
  %130 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4, !tbaa !109
  br label %153

131:                                              ; preds = %118
  %132 = load ptr, ptr %6, align 8, !tbaa !77
  %133 = call i32 @Gia_ObjIsCi(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = call i32 @Gia_ManAppendCi(ptr noundef %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !77
  %139 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4, !tbaa !109
  br label %152

140:                                              ; preds = %131
  %141 = load ptr, ptr %6, align 8, !tbaa !77
  %142 = call i32 @Gia_ObjIsCo(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load ptr, ptr %6, align 8, !tbaa !77
  %147 = call i32 @Gia_ObjFanin0Copy(ptr noundef %146)
  %148 = call i32 @Gia_ManAppendCo(ptr noundef %145, i32 noundef %147)
  %149 = load ptr, ptr %6, align 8, !tbaa !77
  %150 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4, !tbaa !109
  br label %151

151:                                              ; preds = %144, %140
  br label %152

152:                                              ; preds = %151, %135
  br label %153

153:                                              ; preds = %152, %122
  br label %154

154:                                              ; preds = %153, %117
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4, !tbaa !38
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !38
  br label %34, !llvm.loop !111

158:                                              ; preds = %45
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %2, align 8, !tbaa !3
  %162 = call i32 @Gia_ManRegNum(ptr noundef %161)
  call void @Gia_ManSetRegNum(ptr noundef %160, i32 noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %163, ptr %5, align 8, !tbaa !3
  %164 = call ptr @Gia_ManCleanup(ptr noundef %163)
  store ptr %164, ptr %4, align 8, !tbaa !3
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !54
  call void @Vec_IntFree(ptr noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !109
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManPatchBufDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = call ptr @Gia_ManObj(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !77
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !77
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !77
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = trunc i64 %20 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !77
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = shl i64 %27, 32
  %29 = and i64 %26, -2305843004918726657
  %30 = or i64 %29, %28
  store i64 %30, ptr %24, align 4
  %31 = load i32, ptr %6, align 4, !tbaa !38
  %32 = call i32 @Abc_LitIsCompl(i32 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !77
  %34 = zext i32 %32 to i64
  %35 = load i64, ptr %33, align 4
  %36 = and i64 %34, 1
  %37 = shl i64 %36, 29
  %38 = and i64 %35, -536870913
  %39 = or i64 %38, %37
  store i64 %39, ptr %33, align 4
  %40 = trunc i64 %36 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !77
  %42 = zext i32 %40 to i64
  %43 = load i64, ptr %41, align 4
  %44 = and i64 %42, 1
  %45 = shl i64 %44, 61
  %46 = and i64 %43, -2305843009213693953
  %47 = or i64 %46, %45
  store i64 %47, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !109
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !77
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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !112
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFlattenLogicPrepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  call void @Abc_NtkFillTemp(ptr noundef %7)
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = call i32 @Abc_NtkPiNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !52
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = call ptr @Abc_NtkPi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !38
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !38
  br label %8, !llvm.loop !113

26:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i32, ptr %5, align 4, !tbaa !38
  %29 = load ptr, ptr %2, align 8, !tbaa !52
  %30 = call i32 @Abc_NtkPoNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !52
  %34 = load i32, ptr %5, align 4, !tbaa !38
  %35 = call ptr @Abc_NtkPo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 4, !tbaa !38
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !38
  br label %27, !llvm.loop !114

45:                                               ; preds = %36
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %46

46:                                               ; preds = %98, %45
  %47 = load i32, ptr %5, align 4, !tbaa !38
  %48 = load ptr, ptr %2, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8, !tbaa !52
  %55 = load i32, ptr %5, align 4, !tbaa !38
  %56 = call ptr @Abc_NtkBox(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %4, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %53, %46
  %58 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %58, label %59, label %101

59:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %60

60:                                               ; preds = %75, %59
  %61 = load i32, ptr %6, align 4, !tbaa !38
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = call i32 @Abc_ObjFaninNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  %67 = load i32, ptr %6, align 4, !tbaa !38
  %68 = call ptr @Abc_ObjFanin(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %3, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load i32, ptr %6, align 4, !tbaa !38
  %73 = load ptr, ptr %3, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4, !tbaa !38
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !38
  br label %60, !llvm.loop !116

78:                                               ; preds = %69
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %94, %78
  %80 = load i32, ptr %6, align 4, !tbaa !38
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = call i32 @Abc_ObjFanoutNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !15
  %86 = load i32, ptr %6, align 4, !tbaa !38
  %87 = call ptr @Abc_ObjFanout(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %3, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load i32, ptr %6, align 4, !tbaa !38
  %92 = load ptr, ptr %3, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 6
  store i32 %91, ptr %93, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4, !tbaa !38
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !38
  br label %79, !llvm.loop !117

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4, !tbaa !38
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !38
  br label %46, !llvm.loop !118

101:                                              ; preds = %57
  %102 = load ptr, ptr %2, align 8, !tbaa !52
  %103 = call i32 @Abc_NtkPiNum(ptr noundef %102)
  %104 = load ptr, ptr %2, align 8, !tbaa !52
  %105 = call i32 @Abc_NtkPoNum(ptr noundef %104)
  %106 = add nsw i32 %103, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !10
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %152

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = call i32 @Abc_ObjIsNet(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = call i32 @Abc_ObjIsPo(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = call i32 @Abc_ObjIsBi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32, %28, %24
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !56
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = call ptr @Abc_ObjFanin0(ptr noundef %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !56
  %42 = call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 8, !tbaa !10
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %152

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = call i32 @Abc_ObjIsPi(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !56
  %51 = call ptr @Vec_PtrPop(ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !15
  %52 = load ptr, ptr %11, align 8, !tbaa !15
  %53 = call ptr @Abc_ObjModel(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !52
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !10
  %58 = call ptr @Abc_ObjFanin(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !15
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !56
  %61 = load ptr, ptr %12, align 8, !tbaa !15
  %62 = load ptr, ptr %9, align 8, !tbaa !56
  %63 = call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !38
  %64 = load ptr, ptr %7, align 8, !tbaa !56
  %65 = load ptr, ptr %11, align 8, !tbaa !15
  call void @Vec_PtrPush(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !56
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %49
  %69 = load ptr, ptr %9, align 8, !tbaa !56
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Vec_PtrPush(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %49
  %72 = load ptr, ptr %9, align 8, !tbaa !56
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %13, align 4, !tbaa !38
  %77 = call i32 @Gia_ManAppendBuf(ptr noundef %75, i32 noundef %76)
  br label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %13, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %77, %74 ], [ %79, %78 ]
  %82 = load ptr, ptr %8, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %82, i32 0, i32 7
  store i32 %81, ptr %83, align 8, !tbaa !10
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %152

84:                                               ; preds = %45
  %85 = load ptr, ptr %8, align 8, !tbaa !15
  %86 = call i32 @Abc_ObjIsBo(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %125

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !15
  %90 = call ptr @Abc_ObjFanin0(ptr noundef %89)
  store ptr %90, ptr %11, align 8, !tbaa !15
  %91 = load ptr, ptr %7, align 8, !tbaa !56
  %92 = load ptr, ptr %11, align 8, !tbaa !15
  call void @Vec_PtrPush(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !15
  %94 = call ptr @Abc_ObjModel(ptr noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !52
  %95 = load ptr, ptr %10, align 8, !tbaa !52
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !10
  %99 = call ptr @Abc_NtkPo(ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !15
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !56
  %102 = load ptr, ptr %12, align 8, !tbaa !15
  %103 = load ptr, ptr %9, align 8, !tbaa !56
  %104 = call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %13, align 4, !tbaa !38
  %105 = load ptr, ptr %7, align 8, !tbaa !56
  %106 = call ptr @Vec_PtrPop(ptr noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !56
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %88
  %110 = load ptr, ptr %9, align 8, !tbaa !56
  %111 = load ptr, ptr %12, align 8, !tbaa !15
  call void @Vec_PtrPush(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %88
  %113 = load ptr, ptr %9, align 8, !tbaa !56
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load i32, ptr %13, align 4, !tbaa !38
  %118 = call i32 @Gia_ManAppendBuf(ptr noundef %116, i32 noundef %117)
  br label %121

119:                                              ; preds = %112
  %120 = load i32, ptr %13, align 4, !tbaa !38
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi i32 [ %118, %115 ], [ %120, %119 ]
  %123 = load ptr, ptr %8, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %123, i32 0, i32 7
  store i32 %122, ptr %124, align 8, !tbaa !10
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %152

125:                                              ; preds = %84
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %126

126:                                              ; preds = %143, %125
  %127 = load i32, ptr %14, align 4, !tbaa !38
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = call i32 @Abc_ObjFaninNum(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8, !tbaa !15
  %133 = load i32, ptr %14, align 4, !tbaa !38
  %134 = call ptr @Abc_ObjFanin(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %12, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %146

137:                                              ; preds = %135
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load ptr, ptr %7, align 8, !tbaa !56
  %140 = load ptr, ptr %12, align 8, !tbaa !15
  %141 = load ptr, ptr %9, align 8, !tbaa !56
  %142 = call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %14, align 4, !tbaa !38
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !38
  br label %126, !llvm.loop !119

146:                                              ; preds = %135
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = load ptr, ptr %8, align 8, !tbaa !15
  %149 = call i32 @Abc_NodeStrashToGia(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %8, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %150, i32 0, i32 7
  store i32 %149, ptr %151, align 8, !tbaa !10
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %146, %121, %80, %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !62
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjModel(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !120
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !120
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !120
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !62
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenHierarchyGia(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load i32, ptr %7, align 4, !tbaa !38
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ null, %20 ]
  store ptr %22, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = call i32 @Abc_NtkPiNum(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = call i32 @Abc_NtkPoNum(ptr noundef %25)
  %27 = add nsw i32 %24, %26
  %28 = load i32, ptr %15, align 4, !tbaa !38
  %29 = sub nsw i32 %28, %27
  store i32 %29, ptr %15, align 4, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8, !tbaa !52
  %36 = call i32 @Gia_ManFlattenLogicPrepare(ptr noundef %35)
  %37 = load i32, ptr %15, align 4, !tbaa !38
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %15, align 4, !tbaa !38
  br label %68

39:                                               ; preds = %21
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %14, align 4, !tbaa !38
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = load i32, ptr %14, align 4, !tbaa !38
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !52
  br label %57

57:                                               ; preds = %49, %40
  %58 = phi i1 [ false, %40 ], [ true, %49 ]
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8, !tbaa !52
  %61 = call i32 @Gia_ManFlattenLogicPrepare(ptr noundef %60)
  %62 = load i32, ptr %15, align 4, !tbaa !38
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %15, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 4, !tbaa !38
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !38
  br label %40, !llvm.loop !121

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %34
  %69 = load ptr, ptr %4, align 8, !tbaa !52
  %70 = call i32 @Abc_NtkObjNumMax(ptr noundef %69)
  %71 = call ptr @Gia_ManStart(i32 noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %75 = call ptr @Abc_UtilStrsav(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !84
  %78 = load ptr, ptr %4, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = call ptr @Abc_UtilStrsav(ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !86
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %84

84:                                               ; preds = %100, %68
  %85 = load i32, ptr %14, align 4, !tbaa !38
  %86 = load ptr, ptr %4, align 8, !tbaa !52
  %87 = call i32 @Abc_NtkPiNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !52
  %91 = load i32, ptr %14, align 4, !tbaa !38
  %92 = call ptr @Abc_NtkPi(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = call i32 @Gia_ManAppendCi(ptr noundef %96)
  %98 = load ptr, ptr %11, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 7
  store i32 %97, ptr %99, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %14, align 4, !tbaa !38
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !38
  br label %84, !llvm.loop !122

103:                                              ; preds = %93
  %104 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %104, ptr %12, align 8, !tbaa !56
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %105)
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %106

106:                                              ; preds = %123, %103
  %107 = load i32, ptr %14, align 4, !tbaa !38
  %108 = load ptr, ptr %4, align 8, !tbaa !52
  %109 = call i32 @Abc_NtkPoNum(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !52
  %113 = load i32, ptr %14, align 4, !tbaa !38
  %114 = call ptr @Abc_NtkPo(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %11, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ true, %111 ]
  br i1 %116, label %117, label %126

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = load ptr, ptr %12, align 8, !tbaa !56
  %120 = load ptr, ptr %11, align 8, !tbaa !15
  %121 = load ptr, ptr %13, align 8, !tbaa !56
  %122 = call i32 @Abc_NtkFlattenHierarchyGia_rec(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %14, align 4, !tbaa !38
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !38
  br label %106, !llvm.loop !123

126:                                              ; preds = %115
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %127)
  %128 = load ptr, ptr %12, align 8, !tbaa !56
  call void @Vec_PtrFree(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8, !tbaa !90
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8, !tbaa !90
  %137 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !91
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = sub nsw i32 %139, 1
  br label %142

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141, %133
  %143 = phi i32 [ %140, %133 ], [ 0, %141 ]
  %144 = load ptr, ptr %13, align 8, !tbaa !56
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = load i32, ptr %15, align 4, !tbaa !38
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %143, i32 noundef %145, i32 noundef %146)
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %148

148:                                              ; preds = %165, %142
  %149 = load i32, ptr %14, align 4, !tbaa !38
  %150 = load ptr, ptr %4, align 8, !tbaa !52
  %151 = call i32 @Abc_NtkPoNum(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8, !tbaa !52
  %155 = load i32, ptr %14, align 4, !tbaa !38
  %156 = call ptr @Abc_NtkPo(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %11, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %168

159:                                              ; preds = %157
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = load ptr, ptr %11, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !10
  %164 = call i32 @Gia_ManAppendCo(ptr noundef %160, i32 noundef %163)
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %14, align 4, !tbaa !38
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4, !tbaa !38
  br label %148, !llvm.loop !124

168:                                              ; preds = %157
  %169 = load ptr, ptr %5, align 8, !tbaa !100
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %13, align 8, !tbaa !56
  %173 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %172, ptr %173, align 8, !tbaa !56
  br label %175

174:                                              ; preds = %168
  call void @Vec_PtrFreeP(ptr noundef %13)
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %176, ptr %9, align 8, !tbaa !3
  %177 = call ptr @Gia_ManCleanup(ptr noundef %176)
  store ptr %177, ptr %8, align 8, !tbaa !3
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %178)
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %179, ptr %9, align 8, !tbaa !3
  %180 = call ptr @Gia_ManSweepHierarchy(ptr noundef %179)
  store ptr %180, ptr %8, align 8, !tbaa !3
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %181)
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %182
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !120
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !120
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !120
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInsertOne_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %72

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %72

25:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %26

26:                                               ; preds = %42, %25
  %27 = load i32, ptr %9, align 4, !tbaa !38
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = load i32, ptr %9, align 4, !tbaa !38
  %34 = call ptr @Abc_ObjFanin(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !52
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = call ptr @Gia_ManInsertOne_rec(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !38
  br label %26, !llvm.loop !125

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !52
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = call ptr @Abc_NtkDupObj(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %65, %45
  %52 = load i32, ptr %9, align 4, !tbaa !38
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = call i32 @Abc_ObjFaninNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = load i32, ptr %9, align 4, !tbaa !38
  %59 = call ptr @Abc_ObjFanin(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Abc_ObjAddFanin(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !38
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !38
  br label %51, !llvm.loop !126

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %68, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #2

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManInsertOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %7, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = load i32, ptr %7, align 4, !tbaa !38
  %17 = call ptr @Abc_NtkPi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !38
  br label %9, !llvm.loop !127

24:                                               ; preds = %18
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %25

25:                                               ; preds = %63, %24
  %26 = load i32, ptr %7, align 4, !tbaa !38
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  %34 = load i32, ptr %7, align 4, !tbaa !38
  %35 = call ptr @Abc_NtkBox(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %32, %25
  %37 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %8, align 4, !tbaa !38
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = call i32 @Abc_ObjFanoutNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = load i32, ptr %8, align 4, !tbaa !38
  %47 = call ptr @Abc_ObjFanout(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = call ptr @Abc_ObjModel(ptr noundef %51)
  %53 = load i32, ptr %8, align 4, !tbaa !38
  %54 = call ptr @Abc_NtkPo(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %8, align 4, !tbaa !38
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !38
  br label %39, !llvm.loop !128

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !38
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !38
  br label %25, !llvm.loop !129

66:                                               ; preds = %36
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %67

67:                                               ; preds = %91, %66
  %68 = load i32, ptr %7, align 4, !tbaa !38
  %69 = load ptr, ptr %3, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !52
  %76 = load i32, ptr %7, align 4, !tbaa !38
  %77 = call ptr @Abc_NtkObj(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %74, %67
  %79 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = call i32 @Abc_ObjIsNode(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83, %80
  br label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  call void @Abc_NtkDeleteObj(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %87
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !38
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !38
  br label %67, !llvm.loop !130

94:                                               ; preds = %78
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %95

95:                                               ; preds = %140, %94
  %96 = load i32, ptr %7, align 4, !tbaa !38
  %97 = load ptr, ptr %3, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !115
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !52
  %104 = load i32, ptr %7, align 4, !tbaa !38
  %105 = call ptr @Abc_NtkBox(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %6, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %107, label %108, label %143

108:                                              ; preds = %106
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %109

109:                                              ; preds = %136, %108
  %110 = load i32, ptr %8, align 4, !tbaa !38
  %111 = load ptr, ptr %6, align 8, !tbaa !15
  %112 = call i32 @Abc_ObjFaninNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = load i32, ptr %8, align 4, !tbaa !38
  %117 = call ptr @Abc_ObjFanin(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %5, align 8, !tbaa !15
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %139

120:                                              ; preds = %118
  %121 = load ptr, ptr %5, align 8, !tbaa !15
  %122 = call i32 @Abc_ObjFaninNum(ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !15
  %126 = load ptr, ptr %3, align 8, !tbaa !52
  %127 = load ptr, ptr %4, align 8, !tbaa !52
  %128 = load ptr, ptr %6, align 8, !tbaa !15
  %129 = call ptr @Abc_ObjModel(ptr noundef %128)
  %130 = load i32, ptr %8, align 4, !tbaa !38
  %131 = call ptr @Abc_NtkPi(ptr noundef %129, i32 noundef %130)
  %132 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = call ptr @Gia_ManInsertOne_rec(ptr noundef %126, ptr noundef %127, ptr noundef %133)
  call void @Abc_ObjAddFanin(ptr noundef %125, ptr noundef %134)
  br label %135

135:                                              ; preds = %124, %120
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4, !tbaa !38
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !38
  br label %109, !llvm.loop !131

139:                                              ; preds = %118
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4, !tbaa !38
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4, !tbaa !38
  br label %95, !llvm.loop !132

143:                                              ; preds = %106
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %144

144:                                              ; preds = %168, %143
  %145 = load i32, ptr %7, align 4, !tbaa !38
  %146 = load ptr, ptr %3, align 8, !tbaa !52
  %147 = call i32 @Abc_NtkPoNum(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8, !tbaa !52
  %151 = load i32, ptr %7, align 4, !tbaa !38
  %152 = call ptr @Abc_NtkPo(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %5, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %149, %144
  %154 = phi i1 [ false, %144 ], [ true, %149 ]
  br i1 %154, label %155, label %171

155:                                              ; preds = %153
  %156 = load ptr, ptr %5, align 8, !tbaa !15
  %157 = call i32 @Abc_ObjFaninNum(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8, !tbaa !15
  %161 = load ptr, ptr %3, align 8, !tbaa !52
  %162 = load ptr, ptr %4, align 8, !tbaa !52
  %163 = load ptr, ptr %5, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = call ptr @Gia_ManInsertOne_rec(ptr noundef %161, ptr noundef %162, ptr noundef %165)
  call void @Abc_ObjAddFanin(ptr noundef %160, ptr noundef %166)
  br label %167

167:                                              ; preds = %159, %155
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4, !tbaa !38
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4, !tbaa !38
  br label %144, !llvm.loop !133

171:                                              ; preds = %153
  %172 = load ptr, ptr %4, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %172, i32 0, i32 30
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = load ptr, ptr %3, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %175, i32 0, i32 30
  store ptr %174, ptr %176, align 8, !tbaa !22
  %177 = load ptr, ptr %4, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !134
  %180 = load ptr, ptr %3, align 8, !tbaa !52
  %181 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_NtkDeleteObj(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkInsertHierarchyGia(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = call ptr @Abc_NtkFlattenHierarchyGia(ptr noundef %13, ptr noundef %7, i32 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !38
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  call void @Abc_NtkCleanCopy(ptr noundef %21)
  br label %48

22:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i32, ptr %11, align 4, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = load i32, ptr %11, align 4, !tbaa !38
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %32, %23
  %41 = phi i1 [ false, %23 ], [ true, %32 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !52
  call void @Abc_NtkCleanCopy(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %11, align 4, !tbaa !38
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !38
  br label %23, !llvm.loop !135

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %20
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %11, align 4, !tbaa !38
  %51 = load ptr, ptr %5, align 8, !tbaa !52
  %52 = call i32 @Abc_NtkPiNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !52
  %56 = load i32, ptr %11, align 4, !tbaa !38
  %57 = call ptr @Abc_NtkPi(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = load ptr, ptr %4, align 8, !tbaa !52
  %63 = load i32, ptr %11, align 4, !tbaa !38
  %64 = call ptr @Abc_NtkPi(ptr noundef %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 7
  store ptr %61, ptr %65, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 4, !tbaa !38
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !38
  br label %49, !llvm.loop !136

69:                                               ; preds = %58
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i32, ptr %11, align 4, !tbaa !38
  %72 = load ptr, ptr %5, align 8, !tbaa !52
  %73 = call i32 @Abc_NtkPoNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !52
  %77 = load i32, ptr %11, align 4, !tbaa !38
  %78 = call ptr @Abc_NtkPo(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = load ptr, ptr %10, align 8, !tbaa !15
  %83 = load ptr, ptr %4, align 8, !tbaa !52
  %84 = load i32, ptr %11, align 4, !tbaa !38
  %85 = call ptr @Abc_NtkPo(ptr noundef %83, i32 noundef %84)
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 7
  store ptr %82, ptr %86, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4, !tbaa !38
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !38
  br label %70, !llvm.loop !137

90:                                               ; preds = %79
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %91

91:                                               ; preds = %120, %90
  %92 = load i32, ptr %11, align 4, !tbaa !38
  %93 = load ptr, ptr %5, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !52
  %100 = load i32, ptr %11, align 4, !tbaa !38
  %101 = call ptr @Abc_NtkObj(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %98, %91
  %103 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %103, label %104, label %123

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8, !tbaa !15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !15
  %109 = call i32 @Abc_ObjIsBarBuf(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107, %104
  br label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !15
  %114 = load ptr, ptr %7, align 8, !tbaa !56
  %115 = load i32, ptr %12, align 4, !tbaa !38
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !38
  %117 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 7
  store ptr %113, ptr %118, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %112, %111
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4, !tbaa !38
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !38
  br label %91, !llvm.loop !138

123:                                              ; preds = %102
  %124 = load ptr, ptr %7, align 8, !tbaa !56
  call void @Vec_PtrFree(ptr noundef %124)
  %125 = load ptr, ptr %5, align 8, !tbaa !52
  call void @Abc_NtkCleanCopy(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !52
  %127 = load ptr, ptr %5, align 8, !tbaa !52
  call void @Gia_ManInsertOne(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8, !tbaa !90
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %164

132:                                              ; preds = %123
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %133

133:                                              ; preds = %160, %132
  %134 = load i32, ptr %11, align 4, !tbaa !38
  %135 = load ptr, ptr %4, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8, !tbaa !90
  %138 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !91
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %134, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %133
  %143 = load ptr, ptr %4, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %143, i32 0, i32 20
  %145 = load ptr, ptr %144, align 8, !tbaa !90
  %146 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !91
  %148 = load i32, ptr %11, align 4, !tbaa !38
  %149 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %9, align 8, !tbaa !52
  br label %150

150:                                              ; preds = %142, %133
  %151 = phi i1 [ false, %133 ], [ true, %142 ]
  br i1 %151, label %152, label %163

152:                                              ; preds = %150
  %153 = load ptr, ptr %9, align 8, !tbaa !52
  %154 = load ptr, ptr %4, align 8, !tbaa !52
  %155 = icmp ne ptr %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8, !tbaa !52
  %158 = load ptr, ptr %5, align 8, !tbaa !52
  call void @Gia_ManInsertOne(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %152
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4, !tbaa !38
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !38
  br label %133, !llvm.loop !139

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @Abc_NtkCleanCopy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hop_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 @Hop_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !140
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !38
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !141
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !140
  %32 = load i32, ptr %3, align 4, !tbaa !38
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = load i32, ptr %3, align 4, !tbaa !38
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !38
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !108
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !140
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !38
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !140
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !142
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !142
  %84 = load i32, ptr %3, align 4, !tbaa !38
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !142
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !142
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !140
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !38
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !140
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !38
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  %128 = load i32, ptr %127, align 8, !tbaa !105
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !105
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !38
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !82
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8, !tbaa !77
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
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !120
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !134
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !9, i64 16}
!12 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 32, !13, i64 36}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !9, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"Abc_Obj_t_", !19, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 20, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !13, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!19 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!20 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!23, !5, i64 256}
!23 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !19, i64 160, !13, i64 168, !27, i64 176, !19, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !28, i64 208, !13, i64 216, !20, i64 224, !29, i64 240, !30, i64 248, !5, i64 256, !31, i64 264, !5, i64 272, !32, i64 280, !13, i64 284, !33, i64 288, !26, i64 296, !21, i64 304, !34, i64 312, !26, i64 320, !19, i64 328, !5, i64 336, !5, i64 344, !19, i64 352, !5, i64 360, !5, i64 368, !33, i64 376, !33, i64 384, !24, i64 392, !35, i64 400, !26, i64 408, !33, i64 416, !33, i64 424, !26, i64 432, !33, i64 440, !33, i64 448, !33, i64 456}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!30 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!31 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!35 = !{!"p1 float", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !9, i64 24}
!43 = !{!"Hop_Man_t_", !26, i64 0, !26, i64 8, !26, i64 16, !9, i64 24, !12, i64 32, !6, i64 72, !13, i64 96, !13, i64 100, !44, i64 104, !13, i64 112, !5, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !26, i64 144, !26, i64 152, !9, i64 160, !45, i64 168, !45, i64 176}
!44 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!18, !13, i64 28}
!47 = !{!23, !26, i64 32}
!48 = !{!49, !5, i64 8}
!49 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!50 = !{!18, !21, i64 32}
!51 = !{!5, !5, i64 0}
!52 = !{!19, !19, i64 0}
!53 = !{!21, !21, i64 0}
!54 = !{!33, !33, i64 0}
!55 = !{!23, !5, i64 344}
!56 = !{!26, !26, i64 0}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = !{!49, !13, i64 4}
!63 = !{!18, !21, i64 48}
!64 = !{!65, !13, i64 56}
!65 = !{!"Gia_Man_t_", !24, i64 0, !24, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !66, i64 32, !21, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !33, i64 64, !33, i64 72, !20, i64 80, !20, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !20, i64 128, !21, i64 144, !21, i64 152, !33, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !21, i64 184, !67, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !13, i64 224, !13, i64 228, !21, i64 232, !13, i64 240, !33, i64 248, !33, i64 256, !33, i64 264, !68, i64 272, !68, i64 280, !33, i64 288, !5, i64 296, !33, i64 304, !33, i64 312, !24, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !34, i64 368, !34, i64 376, !26, i64 384, !20, i64 392, !20, i64 408, !33, i64 424, !33, i64 432, !33, i64 440, !33, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !24, i64 512, !69, i64 520, !4, i64 528, !70, i64 536, !70, i64 544, !33, i64 552, !33, i64 560, !33, i64 568, !33, i64 576, !33, i64 584, !13, i64 592, !32, i64 596, !32, i64 600, !33, i64 608, !21, i64 616, !13, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !33, i64 656, !33, i64 664, !33, i64 672, !33, i64 680, !33, i64 688, !33, i64 696, !33, i64 704, !33, i64 712, !71, i64 720, !70, i64 728, !5, i64 736, !5, i64 744, !45, i64 752, !45, i64 760, !5, i64 768, !21, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !72, i64 832, !72, i64 840, !72, i64 848, !72, i64 856, !33, i64 864, !33, i64 872, !33, i64 880, !73, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !33, i64 912, !13, i64 920, !13, i64 924, !33, i64 928, !33, i64 936, !26, i64 944, !72, i64 952, !33, i64 960, !33, i64 968, !13, i64 976, !13, i64 980, !72, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !74, i64 1040, !75, i64 1048, !75, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !75, i64 1080, !33, i64 1088, !33, i64 1096, !33, i64 1104, !26, i64 1112}
!66 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!67 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!68 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!69 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!70 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!71 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!72 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!73 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!74 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!75 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!76 = !{!23, !26, i64 40}
!77 = !{!66, !66, i64 0}
!78 = !{!18, !13, i64 44}
!79 = !{!23, !26, i64 48}
!80 = !{!20, !13, i64 4}
!81 = !{!20, !13, i64 0}
!82 = !{!20, !21, i64 8}
!83 = !{!23, !24, i64 8}
!84 = !{!65, !24, i64 0}
!85 = !{!23, !24, i64 16}
!86 = !{!65, !24, i64 8}
!87 = !{!65, !33, i64 496}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = !{!23, !27, i64 176}
!91 = !{!92, !26, i64 24}
!92 = !{!"Abc_Des_t_", !24, i64 0, !5, i64 8, !26, i64 16, !26, i64 24, !93, i64 32, !27, i64 40, !5, i64 48}
!93 = !{!"p1 _ZTS9st__table", !5, i64 0}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = !{!24, !24, i64 0}
!99 = !{!65, !33, i64 64}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!102 = !{!65, !33, i64 72}
!103 = !{!65, !21, i64 232}
!104 = distinct !{!104, !40}
!105 = !{!65, !13, i64 24}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = !{!65, !66, i64 32}
!109 = !{!110, !13, i64 8}
!110 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!111 = distinct !{!111, !40}
!112 = !{!65, !13, i64 16}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = !{!23, !26, i64 80}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = !{!49, !13, i64 0}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = !{!23, !13, i64 4}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40}
!140 = !{!65, !13, i64 28}
!141 = !{!65, !13, i64 796}
!142 = !{!65, !21, i64 40}

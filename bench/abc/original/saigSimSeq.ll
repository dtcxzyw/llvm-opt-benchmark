target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Raig_Man_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Sec_MtrStatus_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [45 x i8] c"Miter is trivially satisfiable (output %d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Miter is trivially unsatisfiable.\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Frame %4d out of %4d and timeout %3d sec. \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Time = %7.2f sec\0D\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Miter is satisfiable after simulation (output %d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"No bug detected after %d frames with time limit %d seconds.\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Maxcut = %8d.  AigMem = %7.2f MB.  SimMem = %7.2f MB.  \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Raig_ManFindPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !25

34:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Raig_ManCreate_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !24
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %96

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = call i32 @Aig_ObjIsNode(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = call ptr @Aig_ObjFanin0(ptr noundef %23)
  %25 = call i32 @Raig_ManCreate_rec(ptr noundef %22, ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = shl i32 %26, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = call i32 @Aig_ObjFaninC0(ptr noundef %28)
  %30 = or i32 %27, %29
  store i32 %30, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = call ptr @Aig_ObjFanin1(ptr noundef %32)
  %34 = call i32 @Raig_ManCreate_rec(ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = shl i32 %35, 1
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = call i32 @Aig_ObjFaninC1(ptr noundef %37)
  %39 = or i32 %36, %38
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %61

40:                                               ; preds = %17
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = call i32 @Aig_ObjIsCo(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = call ptr @Aig_ObjFanin0(ptr noundef %46)
  %48 = call i32 @Raig_ManCreate_rec(ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = shl i32 %49, 1
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = call i32 @Aig_ObjFaninC0(ptr noundef %51)
  %53 = or i32 %50, %52
  store i32 %53, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %60

54:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = call i32 @Aig_ObjCioId(ptr noundef %58)
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %59)
  br label %60

60:                                               ; preds = %54, %44
  br label %61

61:                                               ; preds = %60, %21
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = load ptr, ptr %4, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = load ptr, ptr %4, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  store i32 %71, ptr %79, align 4, !tbaa !8
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = call i32 @Aig_ObjRefs(ptr noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = load ptr, ptr %4, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  store i32 %81, ptr %89, align 4, !tbaa !8
  %90 = load ptr, ptr %4, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !37
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !37
  %94 = load ptr, ptr %5, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %94, i32 0, i32 6
  store i32 %92, ptr %95, align 8, !tbaa !24
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %61, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Raig_ManCreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %7)
  %8 = call noalias ptr @malloc(i64 noundef 120) #14
  store ptr %8, ptr %3, align 8, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 120, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !47
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !48
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @Saig_ManPoNum(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @Aig_ManCiNum(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4, !tbaa !50
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 @Aig_ManCoNum(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8, !tbaa !51
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call i32 @Aig_ManNodeNum(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 4, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = add nsw i32 %35, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %43 = add nsw i32 %39, %42
  %44 = add nsw i32 %43, 2
  store i32 %44, ptr %6, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #14
  %49 = load ptr, ptr %3, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %49, i32 0, i32 8
  store ptr %48, ptr %50, align 8, !tbaa !36
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #14
  %55 = load ptr, ptr %3, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8, !tbaa !38
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = mul i64 4, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #14
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %61, i32 0, i32 13
  store ptr %60, ptr %62, align 8, !tbaa !39
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = call noalias ptr @calloc(i64 noundef %64, i64 noundef 4) #15
  %66 = load ptr, ptr %3, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %66, i32 0, i32 14
  store ptr %65, ptr %67, align 8, !tbaa !53
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = call i32 @Aig_ManCiNum(ptr noundef %68)
  %70 = call ptr @Vec_IntAlloc(i32 noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8, !tbaa !34
  %73 = load ptr, ptr %3, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %73, i32 0, i32 7
  store i32 2, ptr %74, align 8, !tbaa !37
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = call ptr @Aig_ManConst1(ptr noundef %75)
  store ptr %76, ptr %4, align 8, !tbaa !23
  %77 = load ptr, ptr %4, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  store i32 1, ptr %78, align 8, !tbaa !24
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %103, %1
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %4, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8, !tbaa !23
  %96 = call i32 @Aig_ObjRefs(ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !32
  %100 = load ptr, ptr %4, align 8, !tbaa !23
  %101 = call i32 @Raig_ManCreate_rec(ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %98, %94
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !8
  br label %79, !llvm.loop !55

106:                                              ; preds = %92
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %126, %106
  %108 = load i32, ptr %5, align 4, !tbaa !8
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = load i32, ptr %5, align 4, !tbaa !8
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %4, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %114, %107
  %121 = phi i1 [ false, %107 ], [ true, %114 ]
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8, !tbaa !32
  %124 = load ptr, ptr %4, align 8, !tbaa !23
  %125 = call i32 @Raig_ManCreate_rec(ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %5, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4, !tbaa !8
  br label %107, !llvm.loop !56

129:                                              ; preds = %120
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = call i32 @Aig_ManRegNum(ptr noundef %130)
  %132 = call ptr @Vec_IntAlloc(i32 noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %133, i32 0, i32 11
  store ptr %132, ptr %134, align 8, !tbaa !57
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %158, %129
  %136 = load i32, ptr %5, align 4, !tbaa !8
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = call i32 @Saig_ManRegNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %144 = load i32, ptr %5, align 4, !tbaa !8
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = call i32 @Saig_ManPiNum(ptr noundef %145)
  %147 = add nsw i32 %144, %146
  %148 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %147)
  store ptr %148, ptr %4, align 8, !tbaa !23
  br label %149

149:                                              ; preds = %140, %135
  %150 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = load ptr, ptr %3, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %155 = load ptr, ptr %4, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !24
  call void @Vec_IntPush(ptr noundef %154, i32 noundef %157)
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %5, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4, !tbaa !8
  br label %135, !llvm.loop !58

161:                                              ; preds = %149
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = call i32 @Aig_ManRegNum(ptr noundef %162)
  %164 = call ptr @Vec_IntAlloc(i32 noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %165, i32 0, i32 12
  store ptr %164, ptr %166, align 8, !tbaa !59
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %200, %161
  %168 = load i32, ptr %5, align 4, !tbaa !8
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = call i32 @Saig_ManRegNum(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = load i32, ptr %5, align 4, !tbaa !8
  %177 = load ptr, ptr %2, align 8, !tbaa !3
  %178 = call i32 @Saig_ManPoNum(ptr noundef %177)
  %179 = add nsw i32 %176, %178
  %180 = call ptr @Vec_PtrEntry(ptr noundef %175, i32 noundef %179)
  store ptr %180, ptr %4, align 8, !tbaa !23
  br label %181

181:                                              ; preds = %172, %167
  %182 = phi i1 [ false, %167 ], [ true, %172 ]
  br i1 %182, label %183, label %203

183:                                              ; preds = %181
  %184 = load ptr, ptr %3, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  %187 = load ptr, ptr %4, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8, !tbaa !24
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %189)
  %190 = load ptr, ptr %3, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8, !tbaa !39
  %193 = load ptr, ptr %4, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8, !tbaa !24
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %192, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %183
  %201 = load i32, ptr %5, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4, !tbaa !8
  br label %167, !llvm.loop !60

203:                                              ; preds = %181
  %204 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %204
}

declare void @Aig_ManCleanData(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !42
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
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Raig_ManDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  call void @free(ptr noundef %19) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %20, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !36
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  call void @free(ptr noundef %31) #13
  %32 = load ptr, ptr %2, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %32, i32 0, i32 9
  store ptr null, ptr %33, align 8, !tbaa !38
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %2, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  call void @free(ptr noundef %43) #13
  %44 = load ptr, ptr %2, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %44, i32 0, i32 13
  store ptr null, ptr %45, align 8, !tbaa !39
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  call void @free(ptr noundef %55) #13
  %56 = load ptr, ptr %2, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %56, i32 0, i32 14
  store ptr null, ptr %57, align 8, !tbaa !53
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %2, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  call void @free(ptr noundef %67) #13
  %68 = load ptr, ptr %2, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %68, i32 0, i32 15
  store ptr null, ptr %69, align 8, !tbaa !65
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %2, align 8, !tbaa !32
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %75) #13
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !46
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @Raig_ManSimRef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %18, i32 0, i32 16
  store i32 131072, ptr %19, align 8, !tbaa !67
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %20, i32 0, i32 17
  store i32 1, ptr %21, align 4, !tbaa !68
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = mul nsw i32 %25, 2
  store i32 %26, ptr %24, align 8, !tbaa !67
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !67
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call ptr @realloc(ptr noundef %34, i64 noundef %39) #16
  br label %48

41:                                               ; preds = %22
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #14
  br label %48

48:                                               ; preds = %41, %31
  %49 = phi ptr [ %40, %31 ], [ %47, %41 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %50, i32 0, i32 15
  store ptr %49, ptr %51, align 8, !tbaa !65
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = load ptr, ptr %3, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !69
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 -1, i64 %60, i1 false)
  %61 = load ptr, ptr %3, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %61, i32 0, i32 19
  store ptr %62, ptr %6, align 8, !tbaa !70
  %63 = load ptr, ptr %3, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = load ptr, ptr %3, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !69
  %69 = add nsw i32 %68, 1
  %70 = mul nsw i32 %65, %69
  store i32 %70, ptr %7, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %91, %48
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load ptr, ptr %3, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !69
  %76 = add i32 %72, %75
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %3, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 8, !tbaa !67
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %71
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !70
  store i32 %83, ptr %84, align 4, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  store ptr %90, ptr %6, align 8, !tbaa !70
  br label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !69
  %95 = add nsw i32 %94, 1
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = add i32 %96, %95
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %71, !llvm.loop !71

98:                                               ; preds = %71
  %99 = load ptr, ptr %6, align 8, !tbaa !70
  store i32 0, ptr %99, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %100

100:                                              ; preds = %98, %2
  %101 = load ptr, ptr %3, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %102, align 4, !tbaa !66
  %104 = load ptr, ptr %3, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = load i32, ptr %4, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %103, ptr %109, align 4, !tbaa !8
  %110 = load ptr, ptr %3, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = load ptr, ptr %3, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 4, !tbaa !66
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %112, i64 %116
  store ptr %117, ptr %5, align 8, !tbaa !70
  %118 = load ptr, ptr %5, align 8, !tbaa !70
  %119 = getelementptr inbounds i32, ptr %118, i64 0
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = load ptr, ptr %3, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %121, i32 0, i32 19
  store i32 %120, ptr %122, align 4, !tbaa !66
  %123 = load ptr, ptr %3, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  %126 = load i32, ptr %4, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = load ptr, ptr %5, align 8, !tbaa !70
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  store i32 %129, ptr %131, align 4, !tbaa !8
  %132 = load ptr, ptr %3, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %132, i32 0, i32 17
  %134 = load i32, ptr %133, align 4, !tbaa !68
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !68
  %136 = load ptr, ptr %3, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 8, !tbaa !72
  %139 = load ptr, ptr %3, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %139, i32 0, i32 17
  %141 = load i32, ptr %140, align 4, !tbaa !68
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %100
  %144 = load ptr, ptr %3, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %144, i32 0, i32 17
  %146 = load i32, ptr %145, align 4, !tbaa !68
  %147 = load ptr, ptr %3, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %147, i32 0, i32 18
  store i32 %146, ptr %148, align 8, !tbaa !72
  br label %149

149:                                              ; preds = %143, %100
  %150 = load ptr, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %150
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define ptr @Raig_ManSimDeref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %17, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !70
  %27 = load ptr, ptr %6, align 8, !tbaa !70
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = load ptr, ptr %6, align 8, !tbaa !70
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 %35, ptr %37, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %45, i32 0, i32 19
  store i32 %44, ptr %46, align 4, !tbaa !66
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 0, ptr %52, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %53, i32 0, i32 17
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !68
  br label %57

57:                                               ; preds = %32, %14
  %58 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define i32 @Raig_ManSimulateRound(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %118, %4
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %19, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %121

37:                                               ; preds = %35
  %38 = load i32, ptr %19, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %118

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = load ptr, ptr %6, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = load i32, ptr %19, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = sub nsw i32 %49, %52
  %54 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %53)
  %55 = call ptr @Raig_ManSimRef(ptr noundef %45, i32 noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !70
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %44
  %59 = load ptr, ptr %12, align 8, !tbaa !70
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load ptr, ptr %6, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !69
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %65, i1 false)
  br label %98

66:                                               ; preds = %44
  %67 = load ptr, ptr %6, align 8, !tbaa !32
  %68 = load ptr, ptr %6, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = load i32, ptr %19, align 4, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = sub nsw i32 %71, %74
  %76 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %75)
  %77 = call ptr @Raig_ManSimDeref(ptr noundef %67, i32 noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !70
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %94, %66
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !69
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8, !tbaa !70
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !70
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %14, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !8
  br label %78, !llvm.loop !73

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %58
  %99 = load ptr, ptr %12, align 8, !tbaa !70
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !70
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  store i32 1, ptr %105, align 4, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !32
  %107 = load ptr, ptr %6, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = load i32, ptr %19, align 4, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = sub nsw i32 %110, %113
  %115 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %114)
  %116 = call ptr @Raig_ManSimDeref(ptr noundef %106, i32 noundef %115)
  br label %117

117:                                              ; preds = %103, %98
  br label %118

118:                                              ; preds = %117, %43
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !8
  br label %22, !llvm.loop !74

121:                                              ; preds = %35
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 2, ptr %13, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %503, %121
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = load ptr, ptr %6, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !37
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %506

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %183

137:                                              ; preds = %128
  %138 = load ptr, ptr %6, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = load i32, ptr %15, align 4, !tbaa !8
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %19, align 4, !tbaa !8
  %143 = load i32, ptr %19, align 4, !tbaa !8
  %144 = load ptr, ptr %6, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !48
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %179

148:                                              ; preds = %137
  %149 = load ptr, ptr %6, align 8, !tbaa !32
  %150 = load i32, ptr %13, align 4, !tbaa !8
  %151 = call ptr @Raig_ManSimRef(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %12, align 8, !tbaa !70
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %164, %148
  %153 = load i32, ptr %14, align 4, !tbaa !8
  %154 = load ptr, ptr %6, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !69
  %157 = icmp sle i32 %153, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %152
  %159 = call i32 @Aig_ManRandom(i32 noundef 0)
  %160 = load ptr, ptr %12, align 8, !tbaa !70
  %161 = load i32, ptr %14, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %159, ptr %163, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %14, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4, !tbaa !8
  br label %152, !llvm.loop !75

167:                                              ; preds = %152
  %168 = load ptr, ptr %12, align 8, !tbaa !70
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8, !tbaa !70
  %174 = getelementptr inbounds i32, ptr %173, i64 0
  store i32 1, ptr %174, align 4, !tbaa !8
  %175 = load ptr, ptr %6, align 8, !tbaa !32
  %176 = load i32, ptr %13, align 4, !tbaa !8
  %177 = call ptr @Raig_ManSimDeref(ptr noundef %175, i32 noundef %176)
  br label %178

178:                                              ; preds = %172, %167
  br label %180

179:                                              ; preds = %137
  br label %180

180:                                              ; preds = %179, %178
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !8
  br label %503

183:                                              ; preds = %128
  %184 = load ptr, ptr %6, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = load i32, ptr %13, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %319

192:                                              ; preds = %183
  %193 = load ptr, ptr %6, align 8, !tbaa !32
  %194 = load ptr, ptr %6, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = load i32, ptr %13, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = call i32 @Raig_Lit2Var(i32 noundef %200)
  %202 = call ptr @Raig_ManSimDeref(ptr noundef %193, i32 noundef %201)
  store ptr %202, ptr %10, align 8, !tbaa !70
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = load ptr, ptr %6, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !49
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %259

208:                                              ; preds = %192
  %209 = load i32, ptr %7, align 4, !tbaa !8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %259

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %212 = load ptr, ptr %6, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = load i32, ptr %13, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !8
  %219 = call i32 @Raig_LitIsCompl(i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 -1, i32 0
  store i32 %221, ptr %20, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %252, %211
  %223 = load i32, ptr %14, align 4, !tbaa !8
  %224 = load ptr, ptr %6, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8, !tbaa !69
  %227 = icmp sle i32 %223, %226
  br i1 %227, label %228, label %255

228:                                              ; preds = %222
  %229 = load ptr, ptr %10, align 8, !tbaa !70
  %230 = load i32, ptr %14, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !8
  %234 = load i32, ptr %20, align 4, !tbaa !8
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %228
  %237 = load i32, ptr %14, align 4, !tbaa !8
  %238 = sub nsw i32 %237, 1
  %239 = mul nsw i32 32, %238
  %240 = load ptr, ptr %10, align 8, !tbaa !70
  %241 = load i32, ptr %14, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !8
  %245 = load i32, ptr %20, align 4, !tbaa !8
  %246 = xor i32 %244, %245
  %247 = call i32 @Aig_WordFindFirstBit(i32 noundef %246)
  %248 = add nsw i32 %239, %247
  %249 = load ptr, ptr %9, align 8, !tbaa !70
  store i32 %248, ptr %249, align 4, !tbaa !8
  %250 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %250, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %256

251:                                              ; preds = %228
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %14, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %14, align 4, !tbaa !8
  br label %222, !llvm.loop !76

255:                                              ; preds = %222
  store i32 0, ptr %21, align 4
  br label %256

256:                                              ; preds = %255, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %257 = load i32, ptr %21, align 4
  switch i32 %257, label %507 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %316

259:                                              ; preds = %208, %192
  %260 = load ptr, ptr %6, align 8, !tbaa !32
  %261 = load i32, ptr %13, align 4, !tbaa !8
  %262 = call ptr @Raig_ManSimRef(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %12, align 8, !tbaa !70
  %263 = load ptr, ptr %6, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8, !tbaa !36
  %266 = load i32, ptr %13, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !8
  %270 = call i32 @Raig_LitIsCompl(i32 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %294

272:                                              ; preds = %259
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %290, %272
  %274 = load i32, ptr %14, align 4, !tbaa !8
  %275 = load ptr, ptr %6, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !69
  %278 = icmp sle i32 %274, %277
  br i1 %278, label %279, label %293

279:                                              ; preds = %273
  %280 = load ptr, ptr %10, align 8, !tbaa !70
  %281 = load i32, ptr %14, align 4, !tbaa !8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !8
  %285 = xor i32 %284, -1
  %286 = load ptr, ptr %12, align 8, !tbaa !70
  %287 = load i32, ptr %14, align 4, !tbaa !8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  store i32 %285, ptr %289, align 4, !tbaa !8
  br label %290

290:                                              ; preds = %279
  %291 = load i32, ptr %14, align 4, !tbaa !8
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %14, align 4, !tbaa !8
  br label %273, !llvm.loop !77

293:                                              ; preds = %273
  br label %315

294:                                              ; preds = %259
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %295

295:                                              ; preds = %311, %294
  %296 = load i32, ptr %14, align 4, !tbaa !8
  %297 = load ptr, ptr %6, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !69
  %300 = icmp sle i32 %296, %299
  br i1 %300, label %301, label %314

301:                                              ; preds = %295
  %302 = load ptr, ptr %10, align 8, !tbaa !70
  %303 = load i32, ptr %14, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !8
  %307 = load ptr, ptr %12, align 8, !tbaa !70
  %308 = load i32, ptr %14, align 4, !tbaa !8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 %306, ptr %310, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %301
  %312 = load i32, ptr %14, align 4, !tbaa !8
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %14, align 4, !tbaa !8
  br label %295, !llvm.loop !78

314:                                              ; preds = %295
  br label %315

315:                                              ; preds = %314, %293
  br label %316

316:                                              ; preds = %315, %258
  %317 = load i32, ptr %16, align 4, !tbaa !8
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %16, align 4, !tbaa !8
  br label %503

319:                                              ; preds = %183
  %320 = load ptr, ptr %6, align 8, !tbaa !32
  %321 = load i32, ptr %13, align 4, !tbaa !8
  %322 = call ptr @Raig_ManSimRef(ptr noundef %320, i32 noundef %321)
  store ptr %322, ptr %12, align 8, !tbaa !70
  %323 = load ptr, ptr %6, align 8, !tbaa !32
  %324 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8, !tbaa !36
  %326 = load i32, ptr %13, align 4, !tbaa !8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !8
  store i32 %329, ptr %17, align 4, !tbaa !8
  %330 = load ptr, ptr %6, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %330, i32 0, i32 9
  %332 = load ptr, ptr %331, align 8, !tbaa !38
  %333 = load i32, ptr %13, align 4, !tbaa !8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !8
  store i32 %336, ptr %18, align 4, !tbaa !8
  %337 = load ptr, ptr %6, align 8, !tbaa !32
  %338 = load ptr, ptr %6, align 8, !tbaa !32
  %339 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8, !tbaa !36
  %341 = load i32, ptr %13, align 4, !tbaa !8
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !8
  %345 = call i32 @Raig_Lit2Var(i32 noundef %344)
  %346 = call ptr @Raig_ManSimDeref(ptr noundef %337, i32 noundef %345)
  store ptr %346, ptr %10, align 8, !tbaa !70
  %347 = load ptr, ptr %6, align 8, !tbaa !32
  %348 = load ptr, ptr %6, align 8, !tbaa !32
  %349 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %348, i32 0, i32 9
  %350 = load ptr, ptr %349, align 8, !tbaa !38
  %351 = load i32, ptr %13, align 4, !tbaa !8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !8
  %355 = call i32 @Raig_Lit2Var(i32 noundef %354)
  %356 = call ptr @Raig_ManSimDeref(ptr noundef %347, i32 noundef %355)
  store ptr %356, ptr %11, align 8, !tbaa !70
  %357 = load i32, ptr %17, align 4, !tbaa !8
  %358 = call i32 @Raig_LitIsCompl(i32 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %392

360:                                              ; preds = %319
  %361 = load i32, ptr %18, align 4, !tbaa !8
  %362 = call i32 @Raig_LitIsCompl(i32 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %392

364:                                              ; preds = %360
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %365

365:                                              ; preds = %388, %364
  %366 = load i32, ptr %14, align 4, !tbaa !8
  %367 = load ptr, ptr %6, align 8, !tbaa !32
  %368 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8, !tbaa !69
  %370 = icmp sle i32 %366, %369
  br i1 %370, label %371, label %391

371:                                              ; preds = %365
  %372 = load ptr, ptr %10, align 8, !tbaa !70
  %373 = load i32, ptr %14, align 4, !tbaa !8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !8
  %377 = load ptr, ptr %11, align 8, !tbaa !70
  %378 = load i32, ptr %14, align 4, !tbaa !8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !8
  %382 = or i32 %376, %381
  %383 = xor i32 %382, -1
  %384 = load ptr, ptr %12, align 8, !tbaa !70
  %385 = load i32, ptr %14, align 4, !tbaa !8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  store i32 %383, ptr %387, align 4, !tbaa !8
  br label %388

388:                                              ; preds = %371
  %389 = load i32, ptr %14, align 4, !tbaa !8
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %14, align 4, !tbaa !8
  br label %365, !llvm.loop !79

391:                                              ; preds = %365
  br label %502

392:                                              ; preds = %360, %319
  %393 = load i32, ptr %17, align 4, !tbaa !8
  %394 = call i32 @Raig_LitIsCompl(i32 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %428

396:                                              ; preds = %392
  %397 = load i32, ptr %18, align 4, !tbaa !8
  %398 = call i32 @Raig_LitIsCompl(i32 noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %428, label %400

400:                                              ; preds = %396
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %401

401:                                              ; preds = %424, %400
  %402 = load i32, ptr %14, align 4, !tbaa !8
  %403 = load ptr, ptr %6, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8, !tbaa !69
  %406 = icmp sle i32 %402, %405
  br i1 %406, label %407, label %427

407:                                              ; preds = %401
  %408 = load ptr, ptr %10, align 8, !tbaa !70
  %409 = load i32, ptr %14, align 4, !tbaa !8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !8
  %413 = xor i32 %412, -1
  %414 = load ptr, ptr %11, align 8, !tbaa !70
  %415 = load i32, ptr %14, align 4, !tbaa !8
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !8
  %419 = and i32 %413, %418
  %420 = load ptr, ptr %12, align 8, !tbaa !70
  %421 = load i32, ptr %14, align 4, !tbaa !8
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  store i32 %419, ptr %423, align 4, !tbaa !8
  br label %424

424:                                              ; preds = %407
  %425 = load i32, ptr %14, align 4, !tbaa !8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %14, align 4, !tbaa !8
  br label %401, !llvm.loop !80

427:                                              ; preds = %401
  br label %501

428:                                              ; preds = %396, %392
  %429 = load i32, ptr %17, align 4, !tbaa !8
  %430 = call i32 @Raig_LitIsCompl(i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %464, label %432

432:                                              ; preds = %428
  %433 = load i32, ptr %18, align 4, !tbaa !8
  %434 = call i32 @Raig_LitIsCompl(i32 noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %464

436:                                              ; preds = %432
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %437

437:                                              ; preds = %460, %436
  %438 = load i32, ptr %14, align 4, !tbaa !8
  %439 = load ptr, ptr %6, align 8, !tbaa !32
  %440 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 8, !tbaa !69
  %442 = icmp sle i32 %438, %441
  br i1 %442, label %443, label %463

443:                                              ; preds = %437
  %444 = load ptr, ptr %10, align 8, !tbaa !70
  %445 = load i32, ptr %14, align 4, !tbaa !8
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !8
  %449 = load ptr, ptr %11, align 8, !tbaa !70
  %450 = load i32, ptr %14, align 4, !tbaa !8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !8
  %454 = xor i32 %453, -1
  %455 = and i32 %448, %454
  %456 = load ptr, ptr %12, align 8, !tbaa !70
  %457 = load i32, ptr %14, align 4, !tbaa !8
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  store i32 %455, ptr %459, align 4, !tbaa !8
  br label %460

460:                                              ; preds = %443
  %461 = load i32, ptr %14, align 4, !tbaa !8
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %14, align 4, !tbaa !8
  br label %437, !llvm.loop !81

463:                                              ; preds = %437
  br label %500

464:                                              ; preds = %432, %428
  %465 = load i32, ptr %17, align 4, !tbaa !8
  %466 = call i32 @Raig_LitIsCompl(i32 noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %499, label %468

468:                                              ; preds = %464
  %469 = load i32, ptr %18, align 4, !tbaa !8
  %470 = call i32 @Raig_LitIsCompl(i32 noundef %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %499, label %472

472:                                              ; preds = %468
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %473

473:                                              ; preds = %495, %472
  %474 = load i32, ptr %14, align 4, !tbaa !8
  %475 = load ptr, ptr %6, align 8, !tbaa !32
  %476 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 8, !tbaa !69
  %478 = icmp sle i32 %474, %477
  br i1 %478, label %479, label %498

479:                                              ; preds = %473
  %480 = load ptr, ptr %10, align 8, !tbaa !70
  %481 = load i32, ptr %14, align 4, !tbaa !8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !8
  %485 = load ptr, ptr %11, align 8, !tbaa !70
  %486 = load i32, ptr %14, align 4, !tbaa !8
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !8
  %490 = and i32 %484, %489
  %491 = load ptr, ptr %12, align 8, !tbaa !70
  %492 = load i32, ptr %14, align 4, !tbaa !8
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  store i32 %490, ptr %494, align 4, !tbaa !8
  br label %495

495:                                              ; preds = %479
  %496 = load i32, ptr %14, align 4, !tbaa !8
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %14, align 4, !tbaa !8
  br label %473, !llvm.loop !82

498:                                              ; preds = %473
  br label %499

499:                                              ; preds = %498, %468, %464
  br label %500

500:                                              ; preds = %499, %463
  br label %501

501:                                              ; preds = %500, %427
  br label %502

502:                                              ; preds = %501, %391
  br label %503

503:                                              ; preds = %502, %316, %180
  %504 = load i32, ptr %13, align 4, !tbaa !8
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %13, align 4, !tbaa !8
  br label %122, !llvm.loop !83

506:                                              ; preds = %122
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %507

507:                                              ; preds = %506, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %508 = load i32, ptr %5, align 4
  ret i32 %508
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare i32 @Aig_ManRandom(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Raig_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Raig_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_WordFindFirstBit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = shl i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !84

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @Raig_ManGenerateCounter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @Aig_ManRegNum(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 @Saig_ManPiNum(ptr noundef %22)
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  %26 = call ptr @Abc_CexAlloc(i32 noundef %21, i32 noundef %23, i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !85
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !86
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4, !tbaa !88
  %33 = call i32 @Aig_ManRandom(i32 noundef 1)
  %34 = load ptr, ptr %13, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !89
  store i32 %36, ptr %19, align 4, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #14
  store ptr %40, ptr %14, align 8, !tbaa !70
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %92, %6
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %100

45:                                               ; preds = %41
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %88, %45
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i32 @Aig_ManCiNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !42
  %53 = load i32, ptr %16, align 4, !tbaa !8
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %18, align 4, !tbaa !8
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %88

61:                                               ; preds = %51
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %72, %61
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = call i32 @Aig_ManRandom(i32 noundef 0)
  %68 = load ptr, ptr %14, align 8, !tbaa !70
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !8
  br label %62, !llvm.loop !91

75:                                               ; preds = %62
  %76 = load ptr, ptr %14, align 8, !tbaa !70
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = call i32 @Abc_InfoHasBit(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = load i32, ptr %18, align 4, !tbaa !8
  %86 = add nsw i32 %84, %85
  call void @Abc_InfoSetBit(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %75
  br label %88

88:                                               ; preds = %87, %60
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !8
  br label %46, !llvm.loop !92

91:                                               ; preds = %46
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !90
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %19, align 4, !tbaa !8
  br label %41, !llvm.loop !93

100:                                              ; preds = %41
  %101 = load ptr, ptr %14, align 8, !tbaa !70
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !70
  call void @free(ptr noundef %104) #13
  store ptr null, ptr %14, align 8, !tbaa !70
  br label %106

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %107
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Raig_ManSimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Sec_MtrStatus_t_, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.Sec_MtrStatus_t_, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %20, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 28, ptr %21) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Sec_MiterStatus(ptr dead_on_unwind writable sret(%struct.Sec_MtrStatus_t_) align 4 %21, ptr noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %21, i64 28, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 28, ptr %21) #13
  %26 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %15, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !96
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %15, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %153

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw %struct.Sec_MtrStatus_t_, ptr %15, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !99
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %153

39:                                               ; preds = %33
  %40 = call i32 @Aig_ManRandom(i32 noundef 1)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call ptr @Raig_ManCreate(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !32
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !69
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %114, %39
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %117

50:                                               ; preds = %46
  %51 = call i64 @Abc_Clock()
  store i64 %51, ptr %19, align 8, !tbaa !94
  %52 = load ptr, ptr %14, align 8, !tbaa !32
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @Raig_ManSimulateRound(ptr noundef %52, i32 noundef %53, i32 noundef %56, ptr noundef %17)
  store i32 %57, ptr %18, align 4, !tbaa !8
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %50
  %61 = load i32, ptr %16, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = call i64 @Abc_Clock()
  %67 = sitofp i64 %66 to double
  %68 = load i64, ptr %20, align 8, !tbaa !94
  %69 = sitofp i64 %68 to double
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %67, double %70)
  %72 = fdiv double %71, 1.000000e+06
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %72)
  br label %74

74:                                               ; preds = %60, %50
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %78 = load ptr, ptr %14, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = load i32, ptr %18, align 4, !tbaa !8
  %82 = call i32 @Raig_ManFindPo(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %23, align 4, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = load i32, ptr %23, align 4, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = load i32, ptr %17, align 4, !tbaa !8
  %88 = load ptr, ptr %14, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = call ptr @Raig_ManGenerateCounter(ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %90)
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %92, i32 0, i32 51
  store ptr %91, ptr %93, align 8, !tbaa !100
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %77
  %97 = load i32, ptr %23, align 4, !tbaa !8
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %97)
  br label %99

99:                                               ; preds = %96, %77
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %117

100:                                              ; preds = %74
  %101 = call i64 @Abc_Clock()
  %102 = load i64, ptr %19, align 8, !tbaa !94
  %103 = sub nsw i64 %101, %102
  %104 = sdiv i64 %103, 1000000
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = icmp sge i64 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = load i32, ptr %16, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %110, i32 noundef %111)
  br label %117

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !8
  br label %46, !llvm.loop !101

117:                                              ; preds = %108, %99, %46
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %148

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 8, !tbaa !72
  %124 = load ptr, ptr %14, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !37
  %127 = mul nsw i32 %126, 16
  %128 = sitofp i32 %127 to double
  %129 = fmul double 1.000000e+00, %128
  %130 = fdiv double %129, 0x4130000000000000
  %131 = load ptr, ptr %14, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.Raig_Man_t_, ptr %131, i32 0, i32 18
  %133 = load i32, ptr %132, align 8, !tbaa !72
  %134 = mul nsw i32 %133, 4
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  %137 = mul nsw i32 %134, %136
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = fdiv double %139, 0x4130000000000000
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %123, double noundef %130, double noundef %140)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %142 = call i64 @Abc_Clock()
  %143 = load i64, ptr %20, align 8, !tbaa !94
  %144 = sub nsw i64 %142, %143
  %145 = sitofp i64 %144 to double
  %146 = fmul double 1.000000e+00, %145
  %147 = fdiv double %146, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %147)
  br label %148

148:                                              ; preds = %120, %117
  %149 = load ptr, ptr %14, align 8, !tbaa !32
  call void @Raig_ManDelete(ptr noundef %149)
  %150 = load i32, ptr %18, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 0
  %152 = zext i1 %151 to i32
  store i32 %152, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %153

153:                                              ; preds = %148, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %154 = load i32, ptr %7, align 4
  ret i32 %154
}

declare void @Sec_MiterStatus(ptr dead_on_unwind writable sret(%struct.Sec_MtrStatus_t_) align 4, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !102
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !103
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.10)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !103
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.11)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !102
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !102
  %48 = load ptr, ptr @stdout, align 8, !tbaa !103
  %49 = load ptr, ptr %7, align 8, !tbaa !102
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !102
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !102
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !102
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %10
  ret void
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
  %10 = load i64, ptr %9, align 8, !tbaa !105
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !107
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !94
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !94
  %18 = load i64, ptr %4, align 8, !tbaa !94
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr @stdout, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 24}
!11 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !16, i64 160, !9, i64 168, !17, i64 176, !9, i64 184, !18, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !16, i64 248, !16, i64 256, !9, i64 264, !19, i64 272, !20, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !17, i64 368, !17, i64 376, !13, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !13, i64 416, !4, i64 424, !13, i64 432, !9, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !9, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 520}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!15 = !{!"Aig_Obj_t_", !6, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!11, !9, i64 112}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !5, i64 8}
!30 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11Raig_Man_t_", !5, i64 0}
!34 = !{!35, !20, i64 56}
!35 = !{!"Raig_Man_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !17, i64 40, !17, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116}
!36 = !{!35, !17, i64 40}
!37 = !{!35, !9, i64 32}
!38 = !{!35, !17, i64 48}
!39 = !{!35, !17, i64 80}
!40 = !{!15, !14, i64 8}
!41 = !{!15, !14, i64 16}
!42 = !{!20, !20, i64 0}
!43 = !{!44, !9, i64 4}
!44 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!45 = !{!44, !9, i64 0}
!46 = !{!44, !17, i64 8}
!47 = !{!35, !4, i64 0}
!48 = !{!35, !9, i64 12}
!49 = !{!35, !9, i64 16}
!50 = !{!35, !9, i64 20}
!51 = !{!35, !9, i64 24}
!52 = !{!35, !9, i64 28}
!53 = !{!35, !17, i64 88}
!54 = !{!11, !13, i64 16}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = !{!35, !20, i64 64}
!58 = distinct !{!58, !26}
!59 = !{!35, !20, i64 72}
!60 = distinct !{!60, !26}
!61 = !{!11, !9, i64 108}
!62 = !{!11, !14, i64 48}
!63 = !{!30, !9, i64 4}
!64 = !{!11, !9, i64 104}
!65 = !{!35, !17, i64 96}
!66 = !{!35, !9, i64 116}
!67 = !{!35, !9, i64 104}
!68 = !{!35, !9, i64 108}
!69 = !{!35, !9, i64 8}
!70 = !{!17, !17, i64 0}
!71 = distinct !{!71, !26}
!72 = !{!35, !9, i64 112}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = !{!21, !21, i64 0}
!86 = !{!87, !9, i64 4}
!87 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!88 = !{!87, !9, i64 0}
!89 = !{!87, !9, i64 8}
!90 = !{!87, !9, i64 12}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = !{!22, !22, i64 0}
!95 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8}
!96 = !{!97, !9, i64 16}
!97 = !{!"Sec_MtrStatus_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!98 = !{!97, !9, i64 24}
!99 = !{!97, !9, i64 20}
!100 = !{!11, !21, i64 408}
!101 = distinct !{!101, !26}
!102 = !{!12, !12, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!105 = !{!106, !22, i64 0}
!106 = !{!"timespec", !22, i64 0, !22, i64 8}
!107 = !{!106, !22, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

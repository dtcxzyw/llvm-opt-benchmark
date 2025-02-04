target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fra_Cla_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"The node %d is not constant under cex!\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"The nodes %d and %d are not equal under cex!\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Fra_FraigNode(): Error in class refinement!\0A\00", align 1
@Fra_FraigNodeSpeculate.Counter = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"aig\\%03d.blif\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Speculation cone with %d nodes was written into file \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Fra_FraigMiterStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %96

16:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %84, %16
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Aig_ManCoNum(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Aig_ManRegNum(ptr noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %25, %17
  %32 = phi i1 [ false, %17 ], [ true, %25 ]
  br i1 %32, label %33, label %87

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = call ptr @Aig_ObjChild0(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call ptr @Aig_ManConst0(ptr noundef %37)
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %84

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call ptr @Aig_ManConst1(ptr noundef %45)
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %84

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = call ptr @Aig_Regular(ptr noundef %52)
  %54 = call i32 @Aig_ObjIsCi(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = call ptr @Aig_Regular(ptr noundef %57)
  %59 = call i32 @Aig_ObjCioId(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !8
  br label %84

67:                                               ; preds = %56, %51
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = call ptr @Aig_Regular(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 3
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = call i32 @Aig_IsComplement(ptr noundef %75)
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !8
  br label %84

81:                                               ; preds = %67
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %81, %78, %64, %48, %40
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !8
  br label %17, !llvm.loop !26

87:                                               ; preds = %31
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %96

91:                                               ; preds = %87
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %96

95:                                               ; preds = %91
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %94, %90, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
define internal i32 @Aig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Fra_FraigMiterAssertedOutput(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %53, %1
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Aig_ManRegNum(ptr noundef %12)
  %14 = sub nsw i32 %11, %13
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %16, %8
  %23 = phi i1 [ false, %8 ], [ true, %16 ]
  br i1 %23, label %24, label %56

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = call ptr @Aig_ObjChild0(ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @Aig_ManConst0(ptr noundef %28)
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %53

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call ptr @Aig_ManConst1(ptr noundef %34)
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = call ptr @Aig_Regular(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 3
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = call i32 @Aig_IsComplement(ptr noundef %47)
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %31
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !36

56:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %50, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define void @Fra_FraigVerifyCounterEx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %18, %9
  %27 = phi i1 [ false, %9 ], [ true, %18 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !49

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = call ptr @Aig_ManConst1(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -33
  %45 = or i64 %44, 32
  store i64 %45, ptr %42, align 8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %77, %37
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %5, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %55, %46
  %64 = phi i1 [ false, %46 ], [ true, %55 ]
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !39
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %69, i32 0, i32 3
  %71 = zext i32 %68 to i64
  %72 = load i64, ptr %70, align 8
  %73 = and i64 %71, 1
  %74 = shl i64 %73, 5
  %75 = and i64 %72, -33
  %76 = or i64 %75, %74
  store i64 %76, ptr %70, align 8
  br label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !8
  br label %46, !llvm.loop !51

80:                                               ; preds = %63
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %139, %80
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = load ptr, ptr %3, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %5, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %90, %81
  %99 = phi i1 [ false, %81 ], [ true, %90 ]
  br i1 %99, label %100, label %142

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8, !tbaa !24
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !24
  %105 = call i32 @Aig_ObjIsNode(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103, %100
  br label %138

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !24
  %110 = call ptr @Aig_ObjFanin0(ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 5
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %5, align 8, !tbaa !24
  %117 = call i32 @Aig_ObjFaninC0(ptr noundef %116)
  %118 = xor i32 %115, %117
  %119 = load ptr, ptr %5, align 8, !tbaa !24
  %120 = call ptr @Aig_ObjFanin1(ptr noundef %119)
  %121 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 5
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %5, align 8, !tbaa !24
  %127 = call i32 @Aig_ObjFaninC1(ptr noundef %126)
  %128 = xor i32 %125, %127
  %129 = and i32 %118, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %130, i32 0, i32 3
  %132 = zext i32 %129 to i64
  %133 = load i64, ptr %131, align 8
  %134 = and i64 %132, 1
  %135 = shl i64 %134, 5
  %136 = and i64 %133, -33
  %137 = or i64 %136, %135
  store i64 %137, ptr %131, align 8
  br label %138

138:                                              ; preds = %108, %107
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !8
  br label %81, !llvm.loop !52

142:                                              ; preds = %98
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %181, %142
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = load ptr, ptr %3, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = load ptr, ptr %3, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %158 = load i32, ptr %7, align 4, !tbaa !8
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %5, align 8, !tbaa !24
  br label %160

160:                                              ; preds = %152, %143
  %161 = phi i1 [ false, %143 ], [ true, %152 ]
  br i1 %161, label %162, label %184

162:                                              ; preds = %160
  %163 = load ptr, ptr %5, align 8, !tbaa !24
  %164 = call ptr @Aig_ObjFanin0(ptr noundef %163)
  %165 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 5
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %5, align 8, !tbaa !24
  %171 = call i32 @Aig_ObjFaninC0(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = load ptr, ptr %5, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %173, i32 0, i32 3
  %175 = zext i32 %172 to i64
  %176 = load i64, ptr %174, align 8
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 5
  %179 = and i64 %176, -33
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 8
  br label %181

181:                                              ; preds = %162
  %182 = load i32, ptr %7, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4, !tbaa !8
  br label %143, !llvm.loop !53

184:                                              ; preds = %160
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %224, %184
  %186 = load i32, ptr %7, align 4, !tbaa !8
  %187 = load ptr, ptr %3, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !55
  %192 = call i32 @Vec_PtrSize(ptr noundef %191)
  %193 = icmp slt i32 %186, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %185
  %195 = load ptr, ptr %3, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !55
  %200 = load i32, ptr %7, align 4, !tbaa !8
  %201 = call ptr @Vec_PtrEntry(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %5, align 8, !tbaa !24
  br label %202

202:                                              ; preds = %194, %185
  %203 = phi i1 [ false, %185 ], [ true, %194 ]
  br i1 %203, label %204, label %227

204:                                              ; preds = %202
  %205 = load ptr, ptr %5, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8
  %208 = lshr i64 %207, 3
  %209 = and i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = load ptr, ptr %5, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %211, i32 0, i32 3
  %213 = load i64, ptr %212, align 8
  %214 = lshr i64 %213, 5
  %215 = and i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = icmp ne i32 %210, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %204
  %219 = load ptr, ptr %5, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 4, !tbaa !57
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  br label %223

223:                                              ; preds = %218, %204
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %7, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %7, align 4, !tbaa !8
  br label %185, !llvm.loop !58

227:                                              ; preds = %202
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %314, %227
  %229 = load i32, ptr %7, align 4, !tbaa !8
  %230 = load ptr, ptr %3, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !54
  %233 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !59
  %235 = call i32 @Vec_PtrSize(ptr noundef %234)
  %236 = icmp slt i32 %229, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %228
  %238 = load ptr, ptr %3, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8, !tbaa !54
  %241 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !59
  %243 = load i32, ptr %7, align 4, !tbaa !8
  %244 = call ptr @Vec_PtrEntry(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %6, align 8, !tbaa !60
  br label %245

245:                                              ; preds = %237, %228
  %246 = phi i1 [ false, %228 ], [ true, %237 ]
  br i1 %246, label %247, label %317

247:                                              ; preds = %245
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %310, %247
  %249 = load ptr, ptr %6, align 8, !tbaa !60
  %250 = load i32, ptr %8, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !24
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %313

255:                                              ; preds = %248
  %256 = load ptr, ptr %6, align 8, !tbaa !60
  %257 = getelementptr inbounds ptr, ptr %256, i64 0
  %258 = load ptr, ptr %257, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %258, i32 0, i32 3
  %260 = load i64, ptr %259, align 8
  %261 = lshr i64 %260, 3
  %262 = and i64 %261, 1
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %6, align 8, !tbaa !60
  %265 = load i32, ptr %8, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 8
  %271 = lshr i64 %270, 3
  %272 = and i64 %271, 1
  %273 = trunc i64 %272 to i32
  %274 = xor i32 %263, %273
  %275 = load ptr, ptr %6, align 8, !tbaa !60
  %276 = getelementptr inbounds ptr, ptr %275, i64 0
  %277 = load ptr, ptr %276, align 8, !tbaa !24
  %278 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %278, align 8
  %280 = lshr i64 %279, 5
  %281 = and i64 %280, 1
  %282 = trunc i64 %281 to i32
  %283 = load ptr, ptr %6, align 8, !tbaa !60
  %284 = load i32, ptr %8, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8
  %290 = lshr i64 %289, 5
  %291 = and i64 %290, 1
  %292 = trunc i64 %291 to i32
  %293 = xor i32 %282, %292
  %294 = icmp ne i32 %274, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %255
  %296 = load ptr, ptr %6, align 8, !tbaa !60
  %297 = getelementptr inbounds ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 4, !tbaa !57
  %301 = load ptr, ptr %6, align 8, !tbaa !60
  %302 = load i32, ptr %8, align 4, !tbaa !8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %305, i32 0, i32 5
  %307 = load i32, ptr %306, align 4, !tbaa !57
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %300, i32 noundef %307)
  br label %309

309:                                              ; preds = %295, %255
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %8, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %8, align 4, !tbaa !8
  br label %248, !llvm.loop !61

313:                                              ; preds = %248
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %7, align 4, !tbaa !8
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4, !tbaa !8
  br label %228, !llvm.loop !62

317:                                              ; preds = %245
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %318

318:                                              ; preds = %348, %317
  %319 = load i32, ptr %7, align 4, !tbaa !8
  %320 = load ptr, ptr %3, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !40
  %323 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !48
  %325 = call i32 @Vec_PtrSize(ptr noundef %324)
  %326 = icmp slt i32 %319, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %318
  %328 = load ptr, ptr %3, align 8, !tbaa !37
  %329 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !40
  %331 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !48
  %333 = load i32, ptr %7, align 4, !tbaa !8
  %334 = call ptr @Vec_PtrEntry(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %5, align 8, !tbaa !24
  br label %335

335:                                              ; preds = %327, %318
  %336 = phi i1 [ false, %318 ], [ true, %327 ]
  br i1 %336, label %337, label %351

337:                                              ; preds = %335
  %338 = load ptr, ptr %5, align 8, !tbaa !24
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %347

341:                                              ; preds = %337
  %342 = load ptr, ptr %5, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, -33
  %346 = or i64 %345, 0
  store i64 %346, ptr %343, align 8
  br label %347

347:                                              ; preds = %341, %340
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %7, align 4, !tbaa !8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %7, align 4, !tbaa !8
  br label %318, !llvm.loop !63

351:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Fra_FraigSweep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = call i32 @Aig_ManCiNum(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = call i32 @Aig_ManRegNum(ptr noundef %15)
  %17 = sub nsw i32 %12, %16
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %57, %1
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %27, %18
  %36 = phi i1 [ false, %18 ], [ true, %27 ]
  br i1 %36, label %37, label %60

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !37
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Fra_FraigNode(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %42, i32 0, i32 21
  %44 = load i32, ptr %43, align 4, !tbaa !69
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8, !tbaa !37
  %48 = load ptr, ptr %2, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = load ptr, ptr %3, align 8, !tbaa !24
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = call i32 @Fra_ImpCheckForNode(ptr noundef %47, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %46, %37
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !8
  br label %18, !llvm.loop !73

60:                                               ; preds = %35
  %61 = load ptr, ptr %2, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 8, !tbaa !74
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 1, ptr %8, align 4
  br label %233

68:                                               ; preds = %60
  %69 = load ptr, ptr %2, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !75
  store i32 %73, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %210, %68
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = load ptr, ptr %2, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %75, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %74
  %84 = load ptr, ptr %2, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = load i32, ptr %5, align 4, !tbaa !8
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %3, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %83, %74
  %92 = phi i1 [ false, %74 ], [ true, %83 ]
  br i1 %92, label %93, label %213

93:                                               ; preds = %91
  %94 = load ptr, ptr %3, align 8, !tbaa !24
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8, !tbaa !24
  %98 = call i32 @Aig_ObjIsNode(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %93
  br label %209

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %105 = load ptr, ptr %3, align 8, !tbaa !24
  %106 = load ptr, ptr %2, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 8, !tbaa !77
  %111 = call ptr @Fra_ObjChild0Fra(ptr noundef %105, i32 noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !24
  %113 = load ptr, ptr %2, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %115, i32 0, i32 16
  %117 = load i32, ptr %116, align 8, !tbaa !77
  %118 = call ptr @Fra_ObjChild1Fra(ptr noundef %112, i32 noundef %117)
  %119 = call ptr @Aig_And(ptr noundef %104, ptr noundef %111, ptr noundef %118)
  store ptr %119, ptr %4, align 8, !tbaa !24
  %120 = load ptr, ptr %3, align 8, !tbaa !24
  %121 = load ptr, ptr %2, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %123, i32 0, i32 16
  %125 = load i32, ptr %124, align 8, !tbaa !77
  %126 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Fra_ObjSetFraig(ptr noundef %120, i32 noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %2, align 8, !tbaa !37
  %128 = load ptr, ptr %4, align 8, !tbaa !24
  %129 = call ptr @Aig_Regular(ptr noundef %128)
  %130 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %129, i32 0, i32 6
  store ptr %127, ptr %130, align 8, !tbaa !35
  %131 = load ptr, ptr %2, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %133, i32 0, i32 36
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %101
  br label %210

138:                                              ; preds = %101
  %139 = load ptr, ptr %2, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 8, !tbaa !78
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 32
  %150 = and i64 %149, 16777215
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %2, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %154, i32 0, i32 14
  %156 = load i32, ptr %155, align 8, !tbaa !78
  %157 = icmp sgt i32 %151, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %145
  %159 = load ptr, ptr %2, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !68
  %162 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %161, i32 0, i32 12
  store i32 5, ptr %162, align 8, !tbaa !75
  br label %163

163:                                              ; preds = %158, %145, %138
  %164 = load ptr, ptr %2, align 8, !tbaa !37
  %165 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Fra_FraigNode(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %2, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %168, i32 0, i32 14
  %170 = load i32, ptr %169, align 8, !tbaa !78
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %163
  %173 = load ptr, ptr %3, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 32
  %177 = and i64 %176, 16777215
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %2, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %181, i32 0, i32 14
  %183 = load i32, ptr %182, align 8, !tbaa !78
  %184 = icmp sgt i32 %178, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %172
  %186 = load i32, ptr %7, align 4, !tbaa !8
  %187 = load ptr, ptr %2, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %189, i32 0, i32 12
  store i32 %186, ptr %190, align 8, !tbaa !75
  br label %191

191:                                              ; preds = %185, %172, %163
  %192 = load ptr, ptr %2, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %194, i32 0, i32 21
  %196 = load i32, ptr %195, align 4, !tbaa !69
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %191
  %199 = load ptr, ptr %2, align 8, !tbaa !37
  %200 = load ptr, ptr %2, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8, !tbaa !72
  %205 = load ptr, ptr %3, align 8, !tbaa !24
  %206 = load i32, ptr %6, align 4, !tbaa !8
  %207 = call i32 @Fra_ImpCheckForNode(ptr noundef %199, ptr noundef %204, ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %6, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %198, %191
  br label %209

209:                                              ; preds = %208, %100
  br label %210

210:                                              ; preds = %209, %137
  %211 = load i32, ptr %5, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4, !tbaa !8
  br label %74, !llvm.loop !79

213:                                              ; preds = %91
  %214 = load ptr, ptr %2, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !76
  %217 = call i32 @Aig_ManNodeNum(ptr noundef %216)
  %218 = load ptr, ptr %2, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %218, i32 0, i32 23
  store i32 %217, ptr %219, align 4, !tbaa !80
  %220 = load ptr, ptr %2, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !68
  %223 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %222, i32 0, i32 21
  %224 = load i32, ptr %223, align 4, !tbaa !69
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %213
  %227 = load ptr, ptr %2, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !54
  %230 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8, !tbaa !72
  call void @Fra_ImpCompactArray(ptr noundef %231)
  br label %232

232:                                              ; preds = %226, %213
  store i32 0, ptr %8, align 4
  br label %233

233:                                              ; preds = %232, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %234 = load i32, ptr %8, align 4
  switch i32 %234, label %236 [
    i32 0, label %235
    i32 1, label %235
  ]

235:                                              ; preds = %233, %233
  ret void

236:                                              ; preds = %233
  unreachable
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
define internal void @Fra_FraigNode(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call ptr @Fra_ClassObjRepr(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !81
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = call ptr @Aig_ManConst1(ptr noundef %26)
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %2
  store i32 1, ptr %10, align 4
  br label %182

30:                                               ; preds = %22, %15
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 8, !tbaa !77
  %37 = call ptr @Fra_ObjFraig(ptr noundef %31, i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !77
  %44 = call ptr @Fra_ObjFraig(ptr noundef %38, i32 noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !24
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = call ptr @Aig_Regular(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = call ptr @Aig_Regular(ptr noundef %47)
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %30
  %51 = load ptr, ptr %3, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %51, i32 0, i32 40
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !82
  store i32 1, ptr %10, align 4
  br label %182

55:                                               ; preds = %30
  %56 = load ptr, ptr %3, align 8, !tbaa !37
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  %58 = call ptr @Aig_Regular(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = call ptr @Aig_Regular(ptr noundef %59)
  %61 = call i32 @Fra_NodesAreEquiv(ptr noundef %56, ptr noundef %58, ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %87

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 3
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 3
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = xor i32 %71, %77
  %79 = call ptr @Aig_NotCond(ptr noundef %65, i32 noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !24
  %80 = load ptr, ptr %4, align 8, !tbaa !24
  %81 = load ptr, ptr %3, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 8, !tbaa !77
  %86 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Fra_ObjSetFraig(ptr noundef %80, i32 noundef %85, ptr noundef %86)
  store i32 1, ptr %10, align 4
  br label %182

87:                                               ; preds = %55
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %144

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %91, i32 0, i32 21
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %97 = load ptr, ptr %3, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %97, i32 0, i32 21
  store ptr %96, ptr %98, align 8, !tbaa !83
  br label %99

99:                                               ; preds = %95, %90
  %100 = load ptr, ptr %3, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8, !tbaa !83
  %103 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Vec_PtrPush(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !84
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %99
  store i32 1, ptr %10, align 4
  br label %182

111:                                              ; preds = %99
  %112 = load ptr, ptr %3, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %112, i32 0, i32 36
  %114 = load i32, ptr %113, align 8, !tbaa !85
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !85
  %116 = load ptr, ptr %8, align 8, !tbaa !24
  %117 = load ptr, ptr %4, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 3
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 3
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = xor i32 %122, %128
  %130 = call ptr @Aig_NotCond(ptr noundef %116, i32 noundef %129)
  store ptr %130, ptr %7, align 8, !tbaa !24
  %131 = load ptr, ptr %4, align 8, !tbaa !24
  %132 = load ptr, ptr %3, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %134, i32 0, i32 16
  %136 = load i32, ptr %135, align 8, !tbaa !77
  %137 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Fra_ObjSetFraig(ptr noundef %131, i32 noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !37
  %139 = load ptr, ptr %4, align 8, !tbaa !24
  %140 = load ptr, ptr %6, align 8, !tbaa !24
  %141 = call ptr @Aig_Regular(ptr noundef %140)
  %142 = load ptr, ptr %8, align 8, !tbaa !24
  %143 = call ptr @Aig_Regular(ptr noundef %142)
  call void @Fra_FraigNodeSpeculate(ptr noundef %138, ptr noundef %139, ptr noundef %141, ptr noundef %143)
  store i32 1, ptr %10, align 4
  br label %182

144:                                              ; preds = %87
  %145 = load ptr, ptr %3, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %147, i32 0, i32 10
  store i32 1, ptr %148, align 4, !tbaa !86
  %149 = load ptr, ptr %3, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %149, i32 0, i32 21
  %151 = load ptr, ptr %150, align 8, !tbaa !83
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = load ptr, ptr %3, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %154, i32 0, i32 21
  %156 = load ptr, ptr %155, align 8, !tbaa !83
  %157 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Vec_PtrPush(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %144
  %159 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Fra_SmlResimulate(ptr noundef %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !76
  %163 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %162, i32 0, i32 36
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 1, ptr %10, align 4
  br label %182

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %170, i32 0, i32 16
  %172 = load i32, ptr %171, align 8, !tbaa !77
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %4, align 8, !tbaa !24
  %176 = call ptr @Fra_ClassObjRepr(ptr noundef %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !24
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %181

181:                                              ; preds = %179, %174, %167
  store i32 0, ptr %10, align 4
  br label %182

182:                                              ; preds = %181, %166, %111, %110, %64, %50, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %183 = load i32, ptr %10, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %182, %182
  ret void

185:                                              ; preds = %182
  unreachable
}

declare i32 @Fra_ImpCheckForNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjChild0Fra(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call ptr @Aig_ObjFanin0(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call ptr @Fra_ObjFraig(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call i32 @Aig_ObjFaninC0(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjChild1Fra(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call ptr @Aig_ObjFanin1(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = call ptr @Aig_ObjFanin1(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call ptr @Fra_ObjFraig(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call i32 @Aig_ObjFaninC1(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fra_ObjSetFraig(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = mul nsw i32 %17, %20
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %12, i64 %24
  store ptr %7, ptr %25, align 8, !tbaa !24
  ret void
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

declare void @Fra_ImpCompactArray(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Aig_ManNodeNum(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @Aig_ManDupOrdered(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %150

17:                                               ; preds = %2
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %8, align 8, !tbaa !90
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = call ptr @Fra_ManStart(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = call ptr @Fra_ManPrepareComb(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !76
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !91
  %30 = call ptr @Fra_SmlStart(ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !92
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Fra_SmlSimulate(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = call i32 @Fra_ClassesCountLits(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %38, i32 0, i32 24
  store i32 %37, ptr %39, align 8, !tbaa !93
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @Aig_ManNodeNum(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %42, i32 0, i32 26
  store i32 %41, ptr %43, align 8, !tbaa !94
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 @Aig_ManRegNum(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %46, i32 0, i32 28
  store i32 %45, ptr %47, align 8, !tbaa !95
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !96
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %17
  %55 = load ptr, ptr %6, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  call void @Fra_ClassesPrint(ptr noundef %57, i32 noundef 1)
  br label %58

58:                                               ; preds = %54, %17
  %59 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Fra_FraigSweep(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 42
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %65, i32 0, i32 42
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = load ptr, ptr %6, align 8, !tbaa !37
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %69, i32 0, i32 43
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  call void %67(ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %64, %58
  %73 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Fra_ManFinalizeComb(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !99
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %112

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %81 = call i64 @Abc_Clock()
  store i64 %81, ptr %10, align 8, !tbaa !90
  %82 = load ptr, ptr %6, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = load ptr, ptr %6, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  call void @Fra_ClassesCopyReprs(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = call ptr @Aig_ManDupRepr(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call i32 @Aig_ManObjNumMax(ptr noundef %93)
  call void @Aig_ManReprStart(ptr noundef %92, i32 noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  call void @Aig_ManTransferRepr(ptr noundef %95, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManMarkValidChoices(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  call void @Aig_ManStop(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %103, i32 0, i32 2
  store ptr null, ptr %104, align 8, !tbaa !76
  %105 = call i64 @Abc_Clock()
  %106 = load i64, ptr %10, align 8, !tbaa !90
  %107 = sub nsw i64 %105, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %108, i32 0, i32 42
  %110 = load i64, ptr %109, align 8, !tbaa !100
  %111 = add nsw i64 %110, %107
  store i64 %111, ptr %109, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %128

112:                                              ; preds = %72
  %113 = load ptr, ptr %6, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = load ptr, ptr %6, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  call void @Fra_ClassesCopyReprs(ptr noundef %115, ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !76
  %122 = call i32 @Aig_ManCleanup(ptr noundef %121)
  %123 = load ptr, ptr %6, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  store ptr %125, ptr %7, align 8, !tbaa !3
  %126 = load ptr, ptr %6, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %126, i32 0, i32 2
  store ptr null, ptr %127, align 8, !tbaa !76
  br label %128

128:                                              ; preds = %112, %80
  %129 = call i64 @Abc_Clock()
  %130 = load i64, ptr %8, align 8, !tbaa !90
  %131 = sub nsw i64 %129, %130
  %132 = load ptr, ptr %6, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %132, i32 0, i32 49
  store i64 %131, ptr %133, align 8, !tbaa !101
  %134 = load ptr, ptr %6, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = call i32 @Fra_ClassesCountLits(ptr noundef %136)
  %138 = load ptr, ptr %6, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %138, i32 0, i32 25
  store i32 %137, ptr %139, align 4, !tbaa !102
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = call i32 @Aig_ManNodeNum(ptr noundef %140)
  %142 = load ptr, ptr %6, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %142, i32 0, i32 27
  store i32 %141, ptr %143, align 4, !tbaa !103
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = call i32 @Aig_ManRegNum(ptr noundef %144)
  %146 = load ptr, ptr %6, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %146, i32 0, i32 29
  store i32 %145, ptr %147, align 4, !tbaa !104
  %148 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Fra_ManStop(ptr noundef %148)
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %149, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %150

150:                                              ; preds = %128, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %151 = load ptr, ptr %3, align 8
  ret ptr %151
}

declare ptr @Aig_ManDupOrdered(ptr noundef) #3

declare ptr @Fra_ManStart(ptr noundef, ptr noundef) #3

declare ptr @Fra_ManPrepareComb(ptr noundef) #3

declare ptr @Fra_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Fra_SmlSimulate(ptr noundef, i32 noundef) #3

declare i32 @Fra_ClassesCountLits(ptr noundef) #3

declare void @Fra_ClassesPrint(ptr noundef, i32 noundef) #3

declare void @Fra_ManFinalizeComb(ptr noundef) #3

declare void @Fra_ClassesCopyReprs(ptr noundef, ptr noundef) #3

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) #3

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Aig_ManTransferRepr(ptr noundef, ptr noundef) #3

declare void @Aig_ManMarkValidChoices(ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

declare i32 @Aig_ManCleanup(ptr noundef) #3

declare void @Fra_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigChoice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Fra_Par_t_, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr %7, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  call void @Fra_ParamsDefault(ptr noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %11, i32 0, i32 12
  store i32 %10, ptr %12, align 8, !tbaa !75
  %13 = load ptr, ptr %8, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %13, i32 0, i32 6
  store i32 1, ptr %14, align 8, !tbaa !99
  %15 = load ptr, ptr %8, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %15, i32 0, i32 10
  store i32 1, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %8, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 4, !tbaa !84
  %19 = load ptr, ptr %8, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !105
  %21 = load ptr, ptr %8, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %21, i32 0, i32 9
  store i32 0, ptr %22, align 4, !tbaa !96
  %23 = load ptr, ptr %8, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %23, i32 0, i32 24
  store i32 1, ptr %24, align 8, !tbaa !106
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %26, i32 0, i32 14
  store i32 %25, ptr %27, align 8, !tbaa !78
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !89
  %30 = call ptr @Fra_FraigPerform(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #7
  ret ptr %30
}

declare void @Fra_ParamsDefault(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigEquivence(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Fra_Par_t_, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr %8, ptr %9, align 8, !tbaa !89
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  call void @Fra_ParamsDefault(ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %12, i32 0, i32 12
  store i32 %11, ptr %13, align 8, !tbaa !75
  %14 = load ptr, ptr %9, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 8, !tbaa !99
  %16 = load ptr, ptr %9, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %16, i32 0, i32 10
  store i32 1, ptr %17, align 8, !tbaa !81
  %18 = load ptr, ptr %9, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !84
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %21, i32 0, i32 8
  store i32 %20, ptr %22, align 8, !tbaa !105
  %23 = load ptr, ptr %9, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %23, i32 0, i32 9
  store i32 0, ptr %24, align 4, !tbaa !96
  %25 = load ptr, ptr %9, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %25, i32 0, i32 24
  store i32 1, ptr %26, align 8, !tbaa !106
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !89
  %29 = call ptr @Fra_FraigPerform(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ClassObjRepr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjFraig(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = mul nsw i32 %14, %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  ret ptr %23
}

declare i32 @Fra_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !29
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
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !64
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !108
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !108
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !108
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !108
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !108
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !64
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fra_FraigNodeSpeculate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = call ptr @Aig_ManExtractMiter(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %20 = load i32, ptr @Fra_FraigNodeSpeculate.Counter, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @Fra_FraigNodeSpeculate.Counter, align 4, !tbaa !8
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.3, i32 noundef %21) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @Aig_ManDumpBlif(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = call i32 @Aig_ManNodeNum(ptr noundef %25)
  %27 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %29)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %58, %4
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %39, %30
  %48 = phi i1 [ false, %30 ], [ true, %39 ]
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8, !tbaa !24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = load ptr, ptr %11, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8, !tbaa !35
  br label %57

57:                                               ; preds = %53, %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !8
  br label %30, !llvm.loop !109

61:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #7
  ret void
}

declare void @Fra_SmlResimulate(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !108
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare ptr @Aig_ManExtractMiter(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare void @Aig_ManDumpBlif(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !112
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !90
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !90
  %18 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
!10 = !{!11, !5, i64 296}
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
!23 = !{!11, !13, i64 24}
!24 = !{!14, !14, i64 0}
!25 = !{!11, !9, i64 108}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!11, !9, i64 104}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !5, i64 8}
!31 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!32 = !{!5, !5, i64 0}
!33 = !{!15, !14, i64 8}
!34 = !{!11, !14, i64 48}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !27}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Fra_Man_t_", !5, i64 0}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !4, i64 8}
!41 = !{!"Fra_Man_t_", !42, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !16, i64 32, !9, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !9, i64 72, !17, i64 80, !20, i64 88, !20, i64 96, !46, i64 104, !9, i64 112, !13, i64 120, !22, i64 128, !22, i64 136, !47, i64 144, !17, i64 152, !9, i64 160, !13, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336}
!42 = !{!"p1 _ZTS10Fra_Par_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Fra_Cla_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Fra_Bmc_t_", !5, i64 0}
!46 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!47 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!48 = !{!11, !13, i64 32}
!49 = distinct !{!49, !27}
!50 = !{!11, !13, i64 16}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = !{!41, !43, i64 48}
!55 = !{!56, !13, i64 24}
!56 = !{!"Fra_Cla_t_", !4, i64 0, !16, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !16, i64 40, !16, i64 48, !13, i64 56, !13, i64 64, !9, i64 72, !9, i64 76, !20, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!57 = !{!15, !9, i64 36}
!58 = distinct !{!58, !27}
!59 = !{!56, !13, i64 16}
!60 = !{!16, !16, i64 0}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = !{!31, !9, i64 4}
!65 = !{!66, !17, i64 8}
!66 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!67 = !{!15, !14, i64 16}
!68 = !{!41, !42, i64 0}
!69 = !{!70, !9, i64 100}
!70 = !{!"Fra_Par_t_", !9, i64 0, !71, i64 8, !9, i64 16, !9, i64 20, !71, i64 24, !71, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112}
!71 = !{!"double", !6, i64 0}
!72 = !{!56, !20, i64 80}
!73 = distinct !{!73, !27}
!74 = !{!70, !9, i64 96}
!75 = !{!70, !9, i64 64}
!76 = !{!41, !4, i64 16}
!77 = !{!70, !9, i64 80}
!78 = !{!70, !9, i64 72}
!79 = distinct !{!79, !27}
!80 = !{!41, !9, i64 180}
!81 = !{!70, !9, i64 56}
!82 = !{!41, !9, i64 248}
!83 = !{!41, !13, i64 168}
!84 = !{!70, !9, i64 44}
!85 = !{!41, !9, i64 232}
!86 = !{!56, !9, i64 76}
!87 = !{!41, !16, i64 32}
!88 = !{!41, !9, i64 24}
!89 = !{!42, !42, i64 0}
!90 = !{!22, !22, i64 0}
!91 = !{!70, !9, i64 0}
!92 = !{!41, !44, i64 56}
!93 = !{!41, !9, i64 184}
!94 = !{!41, !9, i64 192}
!95 = !{!41, !9, i64 200}
!96 = !{!70, !9, i64 52}
!97 = !{!11, !5, i64 336}
!98 = !{!11, !5, i64 344}
!99 = !{!70, !9, i64 40}
!100 = !{!41, !22, i64 264}
!101 = !{!41, !22, i64 320}
!102 = !{!41, !9, i64 188}
!103 = !{!41, !9, i64 196}
!104 = !{!41, !9, i64 204}
!105 = !{!70, !9, i64 48}
!106 = !{!70, !9, i64 112}
!107 = !{!56, !16, i64 8}
!108 = !{!31, !9, i64 0}
!109 = distinct !{!109, !27}
!110 = !{!111, !22, i64 0}
!111 = !{!"timespec", !22, i64 0, !22, i64 8}
!112 = !{!111, !22, i64 8}

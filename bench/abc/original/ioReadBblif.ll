target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [43 x i8] c"Bbl_ManToAbc(): Network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Fct\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"AIG\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Nam\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"test.bblif\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Runtime stats:\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ABC to Man\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Writing   \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Reading   \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Man to ABC\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Verify    \00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Io_ReadBaf: The network check has failed.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManToAbc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @Bbl_ManName(ptr noundef %9)
  %11 = call ptr @Extra_UtilStrsav(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !12
  %14 = call ptr @Vec_PtrStart(i32 noundef 1000)
  store ptr %14, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call ptr @Bbl_ManObjFirst(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %63, %1
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %67

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = call i32 @Bbl_ObjIsInput(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = call ptr @Abc_NtkCreatePi(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !8
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = call i32 @Bbl_ObjIsOutput(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call ptr @Abc_NtkCreatePo(ptr noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !8
  br label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = call i32 @Bbl_ObjIsLut(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = call ptr @Abc_NtkCreateNode(ptr noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !8
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = call i32 @Bbl_ObjIsLut(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = call ptr @Bbl_ObjSop(ptr noundef %52, ptr noundef %53)
  %55 = call ptr @Abc_SopRegister(ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %48, %44
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = load ptr, ptr %5, align 8, !tbaa !30
  %61 = call i32 @Bbl_ObjId(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_PtrSetEntry(ptr noundef %59, i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = call ptr @Bbl_ManObjNext(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !30
  br label %17, !llvm.loop !34

67:                                               ; preds = %17
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = call ptr @Bbl_ManObjFirst(ptr noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %93, %67
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %97

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !30
  %75 = call ptr @Bbl_ObjFaninFirst(ptr noundef %74)
  store ptr %75, ptr %6, align 8, !tbaa !30
  br label %76

76:                                               ; preds = %88, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = load ptr, ptr %5, align 8, !tbaa !30
  %82 = call i32 @Bbl_ObjId(ptr noundef %81)
  %83 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = call i32 @Bbl_ObjId(ptr noundef %85)
  %87 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %86)
  call void @Abc_ObjAddFanin(ptr noundef %83, ptr noundef %87)
  br label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8, !tbaa !30
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %91 = call ptr @Bbl_ObjFaninNext(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %6, align 8, !tbaa !30
  br label %76, !llvm.loop !36

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = load ptr, ptr %5, align 8, !tbaa !30
  %96 = call ptr @Bbl_ManObjNext(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %5, align 8, !tbaa !30
  br label %70, !llvm.loop !37

97:                                               ; preds = %70
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Abc_NtkAddDummyPiNames(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Abc_NtkAddDummyPoNames(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  %102 = call i32 @Abc_NtkCheck(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %97
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %106

106:                                              ; preds = %104, %97
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

declare ptr @Bbl_ManName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load i32, ptr %2, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

declare ptr @Bbl_ManObjFirst(ptr noundef) #2

declare i32 @Bbl_ObjIsInput(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare i32 @Bbl_ObjIsOutput(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare i32 @Bbl_ObjIsLut(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #2

declare ptr @Bbl_ObjSop(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrSetEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = add nsw i32 %8, 1
  call void @Vec_PtrFillExtra(ptr noundef %7, i32 noundef %9, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_PtrWriteEntry(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare i32 @Bbl_ObjId(ptr noundef) #2

declare ptr @Bbl_ManObjNext(ptr noundef, ptr noundef) #2

declare ptr @Bbl_ObjFaninFirst(ptr noundef) #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  ret ptr %11
}

declare ptr @Bbl_ObjFaninNext(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #2

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bbl_ManDfs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = call i32 @Bbl_ObjIsMarked(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = call i32 @Bbl_ObjIsInput(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store i32 1, ptr %6, align 4
  br label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = call ptr @Bbl_ObjFaninFirst(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %24, %15
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Bbl_ManDfs_rec(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = call ptr @Bbl_ObjFaninNext(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !30
  br label %18, !llvm.loop !43

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Bbl_ObjMark(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare i32 @Bbl_ObjIsMarked(ptr noundef) #2

declare void @Bbl_ObjMark(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
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
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Bbl_ManObjFirst(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call i32 @Bbl_ObjIsLut(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Bbl_ManDfs_rec(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = call ptr @Bbl_ManObjNext(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !30
  br label %8, !llvm.loop !45

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !29
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
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @Bbl_ManToAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Bbl_ManFncSize(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #13
  store ptr %18, ptr %11, align 8, !tbaa !48
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @Bbl_ManObjFirst(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %43, %1
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !48
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = call i32 @Bbl_ObjFncHandle(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = call ptr @Bbl_ObjSop(ptr noundef %33, ptr noundef %34)
  %36 = call ptr @Dec_Factor(ptr noundef %35)
  %37 = load ptr, ptr %11, align 8, !tbaa !48
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = call i32 @Bbl_ObjFncHandle(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !50
  br label %42

42:                                               ; preds = %32, %24
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = call ptr @Bbl_ManObjNext(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !30
  br label %21, !llvm.loop !52

47:                                               ; preds = %21
  %48 = load i32, ptr %3, align 4, !tbaa !38
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %51 = call i64 @Abc_Clock()
  %52 = load i64, ptr %13, align 8, !tbaa !46
  %53 = sub nsw i64 %51, %52
  %54 = sitofp i64 %53 to double
  %55 = fmul double 1.000000e+00, %54
  %56 = fdiv double %55, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %56)
  br label %57

57:                                               ; preds = %50, %47
  %58 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %58, ptr %4, align 8, !tbaa !10
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call ptr @Bbl_ManName(ptr noundef %59)
  %61 = call ptr @Extra_UtilStrsav(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !12
  %64 = call ptr @Vec_PtrStart(i32 noundef 1000)
  store ptr %64, ptr %8, align 8, !tbaa !29
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = call ptr @Bbl_ManObjFirst(ptr noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %81, %57
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = call i32 @Bbl_ObjIsInput(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = call i32 @Bbl_ObjId(ptr noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = call ptr @Abc_NtkCreatePi(ptr noundef %79)
  call void @Vec_PtrSetEntry(ptr noundef %76, i32 noundef %78, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %74
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !30
  %84 = call ptr @Bbl_ManObjNext(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %6, align 8, !tbaa !30
  br label %67, !llvm.loop !53

85:                                               ; preds = %67
  %86 = call i64 @Abc_Clock()
  store i64 %86, ptr %13, align 8, !tbaa !46
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = call ptr @Bbl_ManDfs(ptr noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !29
  %89 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %89, ptr %10, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %90

90:                                               ; preds = %132, %85
  %91 = load i32, ptr %12, align 4, !tbaa !38
  %92 = load ptr, ptr %9, align 8, !tbaa !29
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !29
  %97 = load i32, ptr %12, align 4, !tbaa !38
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %6, align 8, !tbaa !30
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %135

101:                                              ; preds = %99
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !30
  %104 = call ptr @Bbl_ObjFaninFirst(ptr noundef %103)
  store ptr %104, ptr %7, align 8, !tbaa !30
  br label %105

105:                                              ; preds = %114, %101
  %106 = load ptr, ptr %7, align 8, !tbaa !30
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = load ptr, ptr %8, align 8, !tbaa !29
  %111 = load ptr, ptr %7, align 8, !tbaa !30
  %112 = call i32 @Bbl_ObjId(ptr noundef %111)
  %113 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %112)
  call void @Vec_PtrPush(ptr noundef %109, ptr noundef %113)
  br label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !30
  %116 = load ptr, ptr %7, align 8, !tbaa !30
  %117 = call ptr @Bbl_ObjFaninNext(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %7, align 8, !tbaa !30
  br label %105, !llvm.loop !54

118:                                              ; preds = %105
  %119 = load ptr, ptr %4, align 8, !tbaa !10
  %120 = load ptr, ptr %11, align 8, !tbaa !48
  %121 = load ptr, ptr %6, align 8, !tbaa !30
  %122 = call i32 @Bbl_ObjFncHandle(ptr noundef %121)
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = call ptr @Dec_GraphToAig(ptr noundef %119, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %5, align 8, !tbaa !8
  %128 = load ptr, ptr %8, align 8, !tbaa !29
  %129 = load ptr, ptr %6, align 8, !tbaa !30
  %130 = call i32 @Bbl_ObjId(ptr noundef %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrSetEntry(ptr noundef %128, i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %12, align 4, !tbaa !38
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !38
  br label %90, !llvm.loop !55

135:                                              ; preds = %99
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %137)
  %138 = load i32, ptr %3, align 4, !tbaa !38
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.4)
  %141 = call i64 @Abc_Clock()
  %142 = load i64, ptr %13, align 8, !tbaa !46
  %143 = sub nsw i64 %141, %142
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+00, %144
  %146 = fdiv double %145, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %146)
  br label %147

147:                                              ; preds = %140, %135
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = call ptr @Bbl_ManObjFirst(ptr noundef %148)
  store ptr %149, ptr %6, align 8, !tbaa !30
  br label %150

150:                                              ; preds = %167, %147
  %151 = load ptr, ptr %6, align 8, !tbaa !30
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !30
  %155 = call i32 @Bbl_ObjIsOutput(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  br label %167

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8, !tbaa !29
  %160 = load ptr, ptr %6, align 8, !tbaa !30
  %161 = call ptr @Bbl_ObjFaninFirst(ptr noundef %160)
  %162 = call i32 @Bbl_ObjId(ptr noundef %161)
  %163 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %162)
  store ptr %163, ptr %5, align 8, !tbaa !8
  %164 = load ptr, ptr %4, align 8, !tbaa !10
  %165 = call ptr @Abc_NtkCreatePo(ptr noundef %164)
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Abc_ObjAddFanin(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %158, %157
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = load ptr, ptr %6, align 8, !tbaa !30
  %170 = call ptr @Bbl_ManObjNext(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %6, align 8, !tbaa !30
  br label %150, !llvm.loop !56

171:                                              ; preds = %150
  %172 = load ptr, ptr %4, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %172, i32 0, i32 30
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = call i32 @Abc_AigCleanup(ptr noundef %174)
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = call i32 @Bbl_ManFncSize(ptr noundef %176)
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %12, align 4, !tbaa !38
  br label %179

179:                                              ; preds = %196, %171
  %180 = load i32, ptr %12, align 4, !tbaa !38
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8, !tbaa !48
  %184 = load i32, ptr %12, align 4, !tbaa !38
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = load ptr, ptr %11, align 8, !tbaa !48
  %191 = load i32, ptr %12, align 4, !tbaa !38
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !50
  call void @Dec_GraphFree(ptr noundef %194)
  br label %195

195:                                              ; preds = %189, %182
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %12, align 4, !tbaa !38
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %12, align 4, !tbaa !38
  br label %179, !llvm.loop !57

199:                                              ; preds = %179
  %200 = load ptr, ptr %11, align 8, !tbaa !48
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %11, align 8, !tbaa !48
  call void @free(ptr noundef %203) #11
  store ptr null, ptr %11, align 8, !tbaa !48
  br label %205

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204, %202
  %206 = call i64 @Abc_Clock()
  store i64 %206, ptr %13, align 8, !tbaa !46
  %207 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %207)
  %208 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Abc_NtkAddDummyPiNames(ptr noundef %208)
  %209 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Abc_NtkAddDummyPoNames(ptr noundef %209)
  %210 = load i32, ptr %3, align 4, !tbaa !38
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %205
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.5)
  %213 = call i64 @Abc_Clock()
  %214 = load i64, ptr %13, align 8, !tbaa !46
  %215 = sub nsw i64 %213, %214
  %216 = sitofp i64 %215 to double
  %217 = fmul double 1.000000e+00, %216
  %218 = fdiv double %217, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %218)
  br label %219

219:                                              ; preds = %212, %205
  %220 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %220
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @Bbl_ManFncSize(ptr noundef) #2

declare i32 @Bbl_ObjFncHandle(ptr noundef) #2

declare ptr @Dec_Factor(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
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
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !38
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !59
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.14)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !38
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !59
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.15)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !58
  %48 = load ptr, ptr @stdout, align 8, !tbaa !59
  %49 = load ptr, ptr %7, align 8, !tbaa !58
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !58
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !58
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !58
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !39
  ret void
}

declare ptr @Dec_GraphToAig(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Abc_AigCleanup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !61
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Bbl_ManVerify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call ptr @Abc_NtkStrash(ptr noundef %7, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call ptr @Abc_NtkStrash(ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Abc_NtkShortNames(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_NtkShortNames(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_NtkCecFraig(ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Abc_NtkShortNames(ptr noundef) #2

declare void @Abc_NtkCecFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Bbl_ManTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr @.str.6, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %7, align 8, !tbaa !46
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = call ptr @Bbl_ManFromAbc(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Bbl_ManPrintStats(ptr noundef %16)
  %17 = call i64 @Abc_Clock()
  %18 = load i64, ptr %7, align 8, !tbaa !46
  %19 = sub nsw i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !46
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %7, align 8, !tbaa !46
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Bbl_ManDumpBinaryBlif(ptr noundef %21, ptr noundef %22)
  %23 = call i64 @Abc_Clock()
  %24 = load i64, ptr %7, align 8, !tbaa !46
  %25 = sub nsw i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !46
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %7, align 8, !tbaa !46
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = call ptr @Bbl_ManReadBinaryBlif(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Bbl_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %30, ptr %4, align 8, !tbaa !3
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %7, align 8, !tbaa !46
  %33 = sub nsw i64 %31, %32
  store i64 %33, ptr %10, align 8, !tbaa !46
  %34 = call i64 @Abc_Clock()
  store i64 %34, ptr %7, align 8, !tbaa !46
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call ptr @Bbl_ManToAig(ptr noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Bbl_ManStop(ptr noundef %37)
  %38 = call i64 @Abc_Clock()
  %39 = load i64, ptr %7, align 8, !tbaa !46
  %40 = sub nsw i64 %38, %39
  store i64 %40, ptr %11, align 8, !tbaa !46
  %41 = call i64 @Abc_Clock()
  store i64 %41, ptr %7, align 8, !tbaa !46
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %42)
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %7, align 8, !tbaa !46
  %45 = sub nsw i64 %43, %44
  store i64 %45, ptr %12, align 8, !tbaa !46
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.8)
  %47 = load i64, ptr %8, align 8, !tbaa !46
  %48 = sitofp i64 %47 to double
  %49 = fmul double 1.000000e+00, %48
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %50)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.9)
  %51 = load i64, ptr %9, align 8, !tbaa !46
  %52 = sitofp i64 %51 to double
  %53 = fmul double 1.000000e+00, %52
  %54 = fdiv double %53, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %54)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.10)
  %55 = load i64, ptr %10, align 8, !tbaa !46
  %56 = sitofp i64 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = fdiv double %57, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %58)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.11)
  %59 = load i64, ptr %11, align 8, !tbaa !46
  %60 = sitofp i64 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.12)
  %63 = load i64, ptr %12, align 8, !tbaa !46
  %64 = sitofp i64 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @Bbl_ManFromAbc(ptr noundef) #2

declare void @Bbl_ManPrintStats(ptr noundef) #2

declare void @Bbl_ManDumpBinaryBlif(ptr noundef, ptr noundef) #2

declare ptr @Bbl_ManReadBinaryBlif(ptr noundef) #2

declare void @Bbl_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBblif(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = call ptr @Bbl_ManReadBinaryBlif(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @Bbl_ManToAig(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Bbl_ManStop(ptr noundef %13)
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call i32 @Abc_NtkCheckRead(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare i32 @Abc_NtkCheckRead(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillExtra(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = load i32, ptr %5, align 4, !tbaa !38
  call void @Vec_PtrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = mul nsw i32 2, %35
  call void @Vec_PtrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !39
  store i32 %41, ptr %7, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = load i32, ptr %5, align 4, !tbaa !38
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !42
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load i32, ptr %7, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !42
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !38
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !38
  br label %42, !llvm.loop !65

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !38
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !39
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !46
  %18 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr @stdout, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Bbl_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"Abc_Ntk_t_", !14, i64 0, !14, i64 4, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !6, i64 96, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !11, i64 160, !14, i64 168, !18, i64 176, !11, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !19, i64 208, !14, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !5, i64 256, !24, i64 264, !5, i64 272, !25, i64 280, !14, i64 284, !26, i64 288, !17, i64 296, !21, i64 304, !27, i64 312, !17, i64 320, !11, i64 328, !5, i64 336, !5, i64 344, !11, i64 352, !5, i64 360, !5, i64 368, !26, i64 376, !26, i64 384, !15, i64 392, !28, i64 400, !17, i64 408, !26, i64 416, !26, i64 424, !17, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 float", !5, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Bbl_Obj_t_", !5, i64 0}
!32 = !{!13, !5, i64 256}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !14, i64 4}
!40 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!41 = !{!40, !5, i64 8}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !35}
!44 = !{!40, !14, i64 0}
!45 = distinct !{!45, !35}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS12Dec_Graph_t_", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = !{!15, !15, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!61 = !{!62, !63, i64 16}
!62 = !{!"Dec_Graph_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !63, i64 16, !64, i64 24}
!63 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!64 = !{!"Dec_Edge_t_", !14, i64 0, !14, i64 0}
!65 = distinct !{!65, !35}
!66 = !{!67, !47, i64 0}
!67 = !{!"timespec", !47, i64 0, !47, i64 8}
!68 = !{!67, !47, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

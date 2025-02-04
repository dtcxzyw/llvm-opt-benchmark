target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Fx_Man_t_ = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, [3 x i32] }
%struct.Hsh_VecMan_t_ = type { ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.Hsh_VecObj_t_ = type { i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"Fanins of node %d: \00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"Abc_NtkFastExtract: Nodes have duplicated fanins. FX is not performed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Abc_NtkFxPerform: The network check has failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Warning: The network has not been changed by \22fx\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"The SOP has duplicated cubes.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@Hsh_VecManHash.s_Primes = internal global [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"Cubes =%8d  \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Lits  =%8d  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Divs  =%8d  \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Divs+ =%8d  \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Compl =%8d  \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Extr  =%7d  \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Div %7d : \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Weight %12.5f  \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Lits =%7d  \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Divs =%8d  \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%d(1)\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%d(2)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFxRetrieve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %12, ptr %3, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %107, %1
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %110

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = call i32 @Abc_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %106

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  store ptr %37, ptr %7, align 8, !tbaa !31
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = call i32 @Abc_SopGetVarNum(ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %40, ptr %6, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %99, %34
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = load i8, ptr %42, align 1, !tbaa !30
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %105

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = call ptr @Vec_WecPushLevel(ptr noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !32
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = call i32 @Abc_ObjId(ptr noundef %49)
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %50)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %89, %45
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 32
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = sext i8 %64 to i32
  store i32 %65, ptr %11, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %59, %51
  %68 = phi i1 [ false, %51 ], [ %66, %59 ]
  br i1 %68, label %69, label %92

69:                                               ; preds = %67
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 48
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !32
  %74 = load ptr, ptr %5, align 8, !tbaa !28
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = call i32 @Abc_ObjFaninId(ptr noundef %74, i32 noundef %75)
  %77 = call i32 @Abc_Var2Lit(i32 noundef %76, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %77)
  br label %88

78:                                               ; preds = %69
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !32
  %83 = load ptr, ptr %5, align 8, !tbaa !28
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = call i32 @Abc_ObjFaninId(ptr noundef %83, i32 noundef %84)
  %86 = call i32 @Abc_Var2Lit(i32 noundef %85, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %86)
  br label %87

87:                                               ; preds = %81, %78
  br label %88

88:                                               ; preds = %87, %72
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !10
  br label %51, !llvm.loop !33

92:                                               ; preds = %67
  %93 = load ptr, ptr %4, align 8, !tbaa !32
  %94 = call ptr @Vec_IntArray(ptr noundef %93)
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load ptr, ptr %4, align 8, !tbaa !32
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = sub nsw i32 %97, 1
  call void @Vec_IntSelectSort(ptr noundef %95, i32 noundef %98)
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = add nsw i32 %100, 3
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %6, align 8, !tbaa !31
  br label %41, !llvm.loop !35

105:                                              ; preds = %41
  br label %106

106:                                              ; preds = %105, %33
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !10
  br label %13, !llvm.loop !36

110:                                              ; preds = %24
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !8
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
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !40
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !37
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
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
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !44
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
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
define internal i32 @Abc_ObjFaninId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %15, ptr %8, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %35, ptr %8, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !10
  br label %18, !llvm.loop !51

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !50
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  store i32 %45, ptr %5, align 4, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = load ptr, ptr %3, align 8, !tbaa !50
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = load ptr, ptr %3, align 8, !tbaa !50
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !10
  br label %9, !llvm.loop !52

63:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFxInsert(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 -1, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 @Vec_WecSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = call ptr @Vec_WecEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %16, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !10
  br label %20, !llvm.loop !53

37:                                               ; preds = %29
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = call i32 @Vec_WecSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = call ptr @Vec_WecEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load i32, ptr %18, align 4, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef 0)
  %53 = call i32 @Abc_MaxInt(i32 noundef %50, i32 noundef %52)
  store i32 %53, ptr %18, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !10
  br label %38, !llvm.loop !54

57:                                               ; preds = %47
  %58 = load i32, ptr %18, align 4, !tbaa !10
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @Abc_NtkObjNumMax(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %19, align 4
  br label %300

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @Abc_NtkObjNumMax(ptr noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %73, %63
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = load i32, ptr %18, align 4, !tbaa !10
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call ptr @Abc_NtkCreateNode(ptr noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !10
  br label %66, !llvm.loop !55

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 @Abc_NtkObjNumMax(ptr noundef %77)
  %79 = call ptr @Vec_IntStart(i32 noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !32
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = call i32 @Abc_NtkObjNumMax(ptr noundef %80)
  %82 = call ptr @Vec_IntStart(i32 noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !32
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %109, %76
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = call i32 @Vec_WecSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = call ptr @Vec_WecEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %112

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8, !tbaa !32
  %96 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef 0)
  store i32 %96, ptr %17, align 4, !tbaa !10
  %97 = load ptr, ptr %8, align 8, !tbaa !32
  %98 = load i32, ptr %17, align 4, !tbaa !10
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8, !tbaa !32
  %103 = load i32, ptr %17, align 4, !tbaa !10
  %104 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %101, %94
  %106 = load ptr, ptr %8, align 8, !tbaa !32
  %107 = load i32, ptr %17, align 4, !tbaa !10
  %108 = call i32 @Vec_IntAddToEntry(ptr noundef %106, i32 noundef %107, i32 noundef 1)
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %13, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !10
  br label %83, !llvm.loop !56

112:                                              ; preds = %92
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = call i32 @Abc_NtkObjNumMax(ptr noundef %113)
  %115 = call ptr @Vec_IntStartFull(i32 noundef %114)
  store ptr %115, ptr %6, align 8, !tbaa !32
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %293, %112
  %117 = load i32, ptr %13, align 4, !tbaa !10
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load i32, ptr %13, align 4, !tbaa !10
  %126 = call ptr @Abc_NtkObj(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %9, align 8, !tbaa !28
  br label %127

127:                                              ; preds = %123, %116
  %128 = phi i1 [ false, %116 ], [ true, %123 ]
  br i1 %128, label %129, label %296

129:                                              ; preds = %127
  %130 = load ptr, ptr %9, align 8, !tbaa !28
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8, !tbaa !28
  %134 = call i32 @Abc_ObjIsNode(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132, %129
  br label %292

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !28
  call void @Abc_ObjRemoveFanins(ptr noundef %138)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %187, %137
  %140 = load i32, ptr %14, align 4, !tbaa !10
  %141 = load ptr, ptr %8, align 8, !tbaa !32
  %142 = load i32, ptr %13, align 4, !tbaa !10
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %190

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !32
  %148 = load i32, ptr %13, align 4, !tbaa !10
  %149 = call i32 @Vec_IntEntry(ptr noundef %147, i32 noundef %148)
  %150 = load i32, ptr %14, align 4, !tbaa !10
  %151 = add nsw i32 %149, %150
  %152 = call ptr @Vec_WecEntry(ptr noundef %146, i32 noundef %151)
  store ptr %152, ptr %5, align 8, !tbaa !32
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %183, %145
  %154 = load i32, ptr %15, align 4, !tbaa !10
  %155 = load ptr, ptr %5, align 8, !tbaa !32
  %156 = call i32 @Vec_IntSize(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !32
  %160 = load i32, ptr %15, align 4, !tbaa !10
  %161 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %16, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %163, label %164, label %186

164:                                              ; preds = %162
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = load i32, ptr %16, align 4, !tbaa !10
  %167 = call i32 @Abc_Lit2Var(i32 noundef %166)
  %168 = call ptr @Abc_NtkObj(ptr noundef %165, i32 noundef %167)
  store ptr %168, ptr %10, align 8, !tbaa !28
  %169 = load ptr, ptr %6, align 8, !tbaa !32
  %170 = load ptr, ptr %10, align 8, !tbaa !28
  %171 = call i32 @Abc_ObjId(ptr noundef %170)
  %172 = call i32 @Vec_IntEntry(ptr noundef %169, i32 noundef %171)
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  br label %183

175:                                              ; preds = %164
  %176 = load ptr, ptr %6, align 8, !tbaa !32
  %177 = load ptr, ptr %10, align 8, !tbaa !28
  %178 = call i32 @Abc_ObjId(ptr noundef %177)
  %179 = load ptr, ptr %9, align 8, !tbaa !28
  %180 = call i32 @Abc_ObjFaninNum(ptr noundef %179)
  call void @Vec_IntWriteEntry(ptr noundef %176, i32 noundef %178, i32 noundef %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !28
  %182 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %175, %174
  %184 = load i32, ptr %15, align 4, !tbaa !10
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4, !tbaa !10
  br label %153, !llvm.loop !57

186:                                              ; preds = %162
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %14, align 4, !tbaa !10
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %14, align 4, !tbaa !10
  br label %139, !llvm.loop !58

190:                                              ; preds = %139
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 30
  %193 = load ptr, ptr %192, align 8, !tbaa !59
  %194 = load ptr, ptr %8, align 8, !tbaa !32
  %195 = load i32, ptr %13, align 4, !tbaa !10
  %196 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef %195)
  %197 = load ptr, ptr %9, align 8, !tbaa !28
  %198 = call i32 @Abc_ObjFaninNum(ptr noundef %197)
  %199 = call ptr @Abc_SopStart(ptr noundef %193, i32 noundef %196, i32 noundef %198)
  store ptr %199, ptr %11, align 8, !tbaa !31
  store ptr %199, ptr %12, align 8, !tbaa !31
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %253, %190
  %201 = load i32, ptr %14, align 4, !tbaa !10
  %202 = load ptr, ptr %8, align 8, !tbaa !32
  %203 = load i32, ptr %13, align 4, !tbaa !10
  %204 = call i32 @Vec_IntEntry(ptr noundef %202, i32 noundef %203)
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %256

206:                                              ; preds = %200
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = load ptr, ptr %7, align 8, !tbaa !32
  %209 = load i32, ptr %13, align 4, !tbaa !10
  %210 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %209)
  %211 = load i32, ptr %14, align 4, !tbaa !10
  %212 = add nsw i32 %210, %211
  %213 = call ptr @Vec_WecEntry(ptr noundef %207, i32 noundef %212)
  store ptr %213, ptr %5, align 8, !tbaa !32
  store i32 1, ptr %15, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %243, %206
  %215 = load i32, ptr %15, align 4, !tbaa !10
  %216 = load ptr, ptr %5, align 8, !tbaa !32
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8, !tbaa !32
  %221 = load i32, ptr %15, align 4, !tbaa !10
  %222 = call i32 @Vec_IntEntry(ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %16, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi i1 [ false, %214 ], [ true, %219 ]
  br i1 %224, label %225, label %246

225:                                              ; preds = %223
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = load i32, ptr %16, align 4, !tbaa !10
  %228 = call i32 @Abc_Lit2Var(i32 noundef %227)
  %229 = call ptr @Abc_NtkObj(ptr noundef %226, i32 noundef %228)
  store ptr %229, ptr %10, align 8, !tbaa !28
  %230 = load ptr, ptr %6, align 8, !tbaa !32
  %231 = load ptr, ptr %10, align 8, !tbaa !28
  %232 = call i32 @Abc_ObjId(ptr noundef %231)
  %233 = call i32 @Vec_IntEntry(ptr noundef %230, i32 noundef %232)
  store i32 %233, ptr %17, align 4, !tbaa !10
  %234 = load i32, ptr %16, align 4, !tbaa !10
  %235 = call i32 @Abc_LitIsCompl(i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 48, i32 49
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %11, align 8, !tbaa !31
  %240 = load i32, ptr %17, align 4, !tbaa !10
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  store i8 %238, ptr %242, align 1, !tbaa !30
  br label %243

243:                                              ; preds = %225
  %244 = load i32, ptr %15, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %15, align 4, !tbaa !10
  br label %214, !llvm.loop !60

246:                                              ; preds = %223
  %247 = load ptr, ptr %9, align 8, !tbaa !28
  %248 = call i32 @Abc_ObjFaninNum(ptr noundef %247)
  %249 = add nsw i32 %248, 3
  %250 = load ptr, ptr %11, align 8, !tbaa !31
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  store ptr %252, ptr %11, align 8, !tbaa !31
  br label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %14, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %14, align 4, !tbaa !10
  br label %200, !llvm.loop !61

256:                                              ; preds = %200
  %257 = load ptr, ptr %9, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !tbaa !30
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %269

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !30
  %265 = call i32 @Abc_SopIsComplement(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  %268 = load ptr, ptr %12, align 8, !tbaa !31
  call void @Abc_SopComplement(ptr noundef %268)
  br label %269

269:                                              ; preds = %267, %261, %256
  %270 = load ptr, ptr %12, align 8, !tbaa !31
  %271 = load ptr, ptr %9, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %271, i32 0, i32 6
  store ptr %270, ptr %272, align 8, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %273

273:                                              ; preds = %288, %269
  %274 = load i32, ptr %15, align 4, !tbaa !10
  %275 = load ptr, ptr %9, align 8, !tbaa !28
  %276 = call i32 @Abc_ObjFaninNum(ptr noundef %275)
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %9, align 8, !tbaa !28
  %280 = load i32, ptr %15, align 4, !tbaa !10
  %281 = call ptr @Abc_ObjFanin(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %10, align 8, !tbaa !28
  br label %282

282:                                              ; preds = %278, %273
  %283 = phi i1 [ false, %273 ], [ true, %278 ]
  br i1 %283, label %284, label %291

284:                                              ; preds = %282
  %285 = load ptr, ptr %6, align 8, !tbaa !32
  %286 = load ptr, ptr %10, align 8, !tbaa !28
  %287 = call i32 @Abc_ObjId(ptr noundef %286)
  call void @Vec_IntWriteEntry(ptr noundef %285, i32 noundef %287, i32 noundef -1)
  br label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %15, align 4, !tbaa !10
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %15, align 4, !tbaa !10
  br label %273, !llvm.loop !62

291:                                              ; preds = %282
  br label %292

292:                                              ; preds = %291, %136
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %13, align 4, !tbaa !10
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %13, align 4, !tbaa !10
  br label %116, !llvm.loop !63

296:                                              ; preds = %127
  %297 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %297)
  %298 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %298)
  %299 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %299)
  store i32 0, ptr %19, align 4
  br label %300

300:                                              ; preds = %296, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %301 = load i32, ptr %19, align 4
  switch i32 %301, label %303 [
    i32 0, label %302
    i32 1, label %302
  ]

302:                                              ; preds = %300, %300
  ret void

303:                                              ; preds = %300
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
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
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load i32, ptr %2, align 4, !tbaa !10
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
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !10
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

declare void @Abc_ObjRemoveFanins(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !64
  ret i32 %6
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare ptr @Abc_SopStart(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @Abc_SopIsComplement(ptr noundef) #3

declare void @Abc_SopComplement(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !46
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
define i32 @Abc_NtkFxCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %43

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 4
  %31 = call i32 @Vec_IntCheckUniqueSmall(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 4
  call void @Vec_IntPrint(ptr noundef %37)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !68

43:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCheckUniqueSmall(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %40, %13
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp eq i32 %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !10
  br label %16, !llvm.loop !69

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !10
  br label %7, !llvm.loop !70

47:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !71

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkFxPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkFxCheck(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call ptr @Abc_NtkFxRetrieve(ptr noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkObjNumMax(ptr noundef %25)
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = call i32 @Fx_FastExtract(ptr noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Abc_NtkFxInsert(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_WecFree(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call i32 @Abc_NtkCheck(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %41, %34
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

44:                                               ; preds = %21
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_WecFree(ptr noundef %47)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %46, %43, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Fx_FastExtract(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8, !tbaa !72
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @Fx_ManStart(ptr noundef %22)
  store ptr %23, ptr %19, align 8, !tbaa !74
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = load ptr, ptr %19, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !76
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load ptr, ptr %19, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4, !tbaa !81
  %30 = load ptr, ptr %19, align 8, !tbaa !74
  %31 = load i32, ptr %9, align 4, !tbaa !10
  call void @Fx_ManCreateLiterals(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !74
  call void @Fx_ManComputeLevel(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8, !tbaa !74
  call void @Fx_ManCreateDivisors(ptr noundef %33)
  %34 = load i32, ptr %14, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %7
  %37 = load ptr, ptr %19, align 8, !tbaa !74
  call void @Fx_PrintDivisors(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %7
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %19, align 8, !tbaa !74
  %43 = call i64 @Abc_Clock()
  %44 = load i64, ptr %20, align 8, !tbaa !72
  %45 = sub nsw i64 %43, %44
  call void @Fx_PrintStats(ptr noundef %42, i64 noundef %45)
  br label %46

46:                                               ; preds = %41, %38
  %47 = call i64 @Abc_Clock()
  %48 = load ptr, ptr %19, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %48, i32 0, i32 16
  store i64 %47, ptr %49, align 8, !tbaa !82
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %81, %46
  %51 = load i32, ptr %16, align 4, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = call float @Vec_QueTopPriority(ptr noundef %57)
  %59 = fpext float %58 to double
  %60 = fcmp ogt double %59, 0.000000e+00
  br label %61

61:                                               ; preds = %54, %50
  %62 = phi i1 [ false, %50 ], [ %60, %54 ]
  br i1 %62, label %63, label %84

63:                                               ; preds = %61
  %64 = load ptr, ptr %19, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = call i32 @Vec_QuePop(ptr noundef %66)
  store i32 %67, ptr %17, align 4, !tbaa !10
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %19, align 8, !tbaa !74
  %72 = load i32, ptr %17, align 4, !tbaa !10
  call void @Fx_PrintDiv(ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %63
  %74 = load ptr, ptr %19, align 8, !tbaa !74
  %75 = load i32, ptr %17, align 4, !tbaa !10
  call void @Fx_ManUpdate(ptr noundef %74, i32 noundef %75, ptr noundef %18)
  %76 = load i32, ptr %15, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %19, align 8, !tbaa !74
  call void @Fx_PrintDivisors(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !10
  br label %50, !llvm.loop !84

84:                                               ; preds = %61
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %19, align 8, !tbaa !74
  %89 = call i64 @Abc_Clock()
  %90 = load i64, ptr %20, align 8, !tbaa !72
  %91 = sub nsw i64 %89, %90
  call void @Fx_PrintStats(ptr noundef %88, i64 noundef %91)
  br label %92

92:                                               ; preds = %87, %84
  %93 = load ptr, ptr %19, align 8, !tbaa !74
  call void @Fx_ManStop(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_WecRemoveEmpty(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Fx_ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #15
  store ptr %4, ptr %3, align 8, !tbaa !74
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !85
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %9, i32 0, i32 10
  store ptr %8, ptr %10, align 8, !tbaa !86
  %11 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %12, i32 0, i32 11
  store ptr %11, ptr %13, align 8, !tbaa !87
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %15, i32 0, i32 12
  store ptr %14, ptr %16, align 8, !tbaa !88
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %18, i32 0, i32 13
  store ptr %17, ptr %19, align 8, !tbaa !89
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %21, i32 0, i32 14
  store ptr %20, ptr %22, align 8, !tbaa !90
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %24, i32 0, i32 15
  store ptr %23, ptr %25, align 8, !tbaa !91
  %26 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !32
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
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
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
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Fx_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @Vec_WecFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  call void @Hsh_VecManStop(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  call void @Vec_FltFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  call void @Vec_QueFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  call void @Vec_IntFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  call void @Vec_IntFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  call void @Vec_IntFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  call void @Vec_IntFree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !74
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8, !tbaa !74
  call void @free(ptr noundef %45) #13
  store ptr null, ptr %2, align 8, !tbaa !74
  br label %47

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_VecManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !98
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !98
  call void @free(ptr noundef %15) #13
  store ptr null, ptr %2, align 8, !tbaa !98
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !104
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !103
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !103
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !103
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !107
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !110
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !106
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !106
  call void @free(ptr noundef %30) #13
  store ptr null, ptr %2, align 8, !tbaa !106
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Fx_ManComputeLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = call ptr @Vec_WecEntry(ptr noundef %9, i32 noundef 0)
  %11 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !111
  %15 = call ptr @Vec_IntStart(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8, !tbaa !97
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %58, %1
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = call i32 @Vec_WecSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = call ptr @Vec_WecEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %61

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = sub nsw i32 %43, %44
  %46 = call i32 @Vec_IntAddToEntry(ptr noundef %41, i32 noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %5, align 4, !tbaa !10
  %49 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %49, ptr %6, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %38, %33
  %51 = load ptr, ptr %2, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = load ptr, ptr %2, align 8, !tbaa !74
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = call i32 @Fx_ManComputeLevelCube(ptr noundef %55, ptr noundef %56)
  call void @Vec_IntUpdateEntry(ptr noundef %53, i32 noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !10
  br label %18, !llvm.loop !112

61:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntUpdateEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fx_ManComputeLevelCube(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  %27 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !113

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Fx_ManDivFindCubeFree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = call ptr @Vec_IntArray(ptr noundef %22)
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store ptr %24, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !32
  %26 = call ptr @Vec_IntArray(ptr noundef %25)
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store ptr %27, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = call ptr @Vec_IntLimit(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = call ptr @Vec_IntLimit(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 1, ptr %16, align 4, !tbaa !10
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_IntClear(ptr noundef %32)
  br label %33

33:                                               ; preds = %82, %4
  %34 = load ptr, ptr %10, align 8, !tbaa !50
  %35 = load ptr, ptr %12, align 8, !tbaa !50
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !50
  %39 = load ptr, ptr %13, align 8, !tbaa !50
  %40 = icmp ult ptr %38, %39
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  br i1 %42, label %43, label %83

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8, !tbaa !50
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load ptr, ptr %11, align 8, !tbaa !50
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i32, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !50
  %52 = load ptr, ptr %11, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %11, align 8, !tbaa !50
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !10
  br label %82

56:                                               ; preds = %43
  %57 = load ptr, ptr %10, align 8, !tbaa !50
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = load ptr, ptr %11, align 8, !tbaa !50
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !32
  %64 = load ptr, ptr %10, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !50
  %66 = load i32, ptr %64, align 4, !tbaa !10
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = call i32 @Abc_Var2Lit(i32 noundef %66, i32 noundef %67)
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %68)
  br label %81

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !32
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %8, align 8, !tbaa !32
  %76 = load ptr, ptr %11, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i32, ptr %76, i32 1
  store ptr %77, ptr %11, align 8, !tbaa !50
  %78 = load i32, ptr %76, align 4, !tbaa !10
  %79 = load i32, ptr %16, align 4, !tbaa !10
  %80 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef %79)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %80)
  br label %81

81:                                               ; preds = %74, %62
  br label %82

82:                                               ; preds = %81, %49
  br label %33, !llvm.loop !114

83:                                               ; preds = %41
  br label %84

84:                                               ; preds = %88, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !50
  %86 = load ptr, ptr %12, align 8, !tbaa !50
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8, !tbaa !32
  %90 = load ptr, ptr %10, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !50
  %92 = load i32, ptr %90, align 4, !tbaa !10
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = call i32 @Abc_Var2Lit(i32 noundef %92, i32 noundef %93)
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %94)
  br label %84, !llvm.loop !115

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %100, %95
  %97 = load ptr, ptr %11, align 8, !tbaa !50
  %98 = load ptr, ptr %13, align 8, !tbaa !50
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !32
  %102 = load ptr, ptr %11, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i32, ptr %102, i32 1
  store ptr %103, ptr %11, align 8, !tbaa !50
  %104 = load i32, ptr %102, align 4, !tbaa !10
  %105 = load i32, ptr %16, align 4, !tbaa !10
  %106 = call i32 @Abc_Var2Lit(i32 noundef %104, i32 noundef %105)
  call void @Vec_IntPush(ptr noundef %101, i32 noundef %106)
  br label %96, !llvm.loop !116

107:                                              ; preds = %96
  %108 = load ptr, ptr %8, align 8, !tbaa !32
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %207

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8, !tbaa !32
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %209

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8, !tbaa !32
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %205

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %123 = load ptr, ptr %8, align 8, !tbaa !32
  %124 = call ptr @Vec_IntArray(ptr noundef %123)
  store ptr %124, ptr %18, align 8, !tbaa !50
  %125 = load ptr, ptr %18, align 8, !tbaa !50
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = call i32 @Abc_Lit2Var(i32 noundef %127)
  %129 = load ptr, ptr %18, align 8, !tbaa !50
  %130 = getelementptr inbounds i32, ptr %129, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = call i32 @Abc_Lit2Var(i32 noundef %131)
  %133 = call i32 @Abc_LitNot(i32 noundef %132)
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %122
  %136 = load ptr, ptr %18, align 8, !tbaa !50
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = call i32 @Abc_LitIsCompl(i32 noundef %138)
  %140 = load ptr, ptr %18, align 8, !tbaa !50
  %141 = getelementptr inbounds i32, ptr %140, i64 2
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = call i32 @Abc_LitIsCompl(i32 noundef %142)
  %144 = icmp eq i32 %139, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  %146 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_IntDrop(ptr noundef %146, i32 noundef 0)
  br label %149

147:                                              ; preds = %135
  %148 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_IntDrop(ptr noundef %148, i32 noundef 1)
  br label %149

149:                                              ; preds = %147, %145
  br label %177

150:                                              ; preds = %122
  %151 = load ptr, ptr %18, align 8, !tbaa !50
  %152 = getelementptr inbounds i32, ptr %151, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = call i32 @Abc_Lit2Var(i32 noundef %153)
  %155 = load ptr, ptr %18, align 8, !tbaa !50
  %156 = getelementptr inbounds i32, ptr %155, i64 2
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = call i32 @Abc_Lit2Var(i32 noundef %157)
  %159 = call i32 @Abc_LitNot(i32 noundef %158)
  %160 = icmp eq i32 %154, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %150
  %162 = load ptr, ptr %18, align 8, !tbaa !50
  %163 = getelementptr inbounds i32, ptr %162, i64 1
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = call i32 @Abc_LitIsCompl(i32 noundef %164)
  %166 = load ptr, ptr %18, align 8, !tbaa !50
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = call i32 @Abc_LitIsCompl(i32 noundef %168)
  %170 = icmp eq i32 %165, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  %172 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_IntDrop(ptr noundef %172, i32 noundef 1)
  br label %175

173:                                              ; preds = %161
  %174 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_IntDrop(ptr noundef %174, i32 noundef 2)
  br label %175

175:                                              ; preds = %173, %171
  br label %176

176:                                              ; preds = %175, %150
  br label %177

177:                                              ; preds = %176, %149
  %178 = load ptr, ptr %8, align 8, !tbaa !32
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %204

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %182 = load ptr, ptr %18, align 8, !tbaa !50
  %183 = getelementptr inbounds i32, ptr %182, i64 0
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = call i32 @Abc_Lit2Var(i32 noundef %184)
  store i32 %185, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %186 = load ptr, ptr %18, align 8, !tbaa !50
  %187 = getelementptr inbounds i32, ptr %186, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = call i32 @Abc_Lit2Var(i32 noundef %188)
  store i32 %189, ptr %20, align 4, !tbaa !10
  %190 = load i32, ptr %19, align 4, !tbaa !10
  %191 = load i32, ptr %20, align 4, !tbaa !10
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %194 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %194, ptr %21, align 4, !tbaa !10
  %195 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %195, ptr %19, align 4, !tbaa !10
  %196 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %196, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %197

197:                                              ; preds = %193, %181
  %198 = load ptr, ptr %8, align 8, !tbaa !32
  %199 = load i32, ptr %19, align 4, !tbaa !10
  %200 = call i32 @Abc_Var2Lit(i32 noundef %199, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %198, i32 noundef 0, i32 noundef %200)
  %201 = load ptr, ptr %8, align 8, !tbaa !32
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = call i32 @Abc_Var2Lit(i32 noundef %202, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %201, i32 noundef 1, i32 noundef %203)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %204

204:                                              ; preds = %197, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %205

205:                                              ; preds = %204, %118
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %111
  %208 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %208, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %209

209:                                              ; preds = %207, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %210 = load i32, ptr %5, align 4
  ret i32 %210
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !44
  %10 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %10, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !117

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fx_ManCreateLiterals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %10, i32 0, i32 18
  store i32 0, ptr %11, align 4, !tbaa !118
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %12, i32 0, i32 17
  store i32 0, ptr %13, align 8, !tbaa !111
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %69, %2
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = call i32 @Vec_WecSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = call ptr @Vec_WecEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %72

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8, !tbaa !111
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef 0)
  %35 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %36, i32 0, i32 17
  store i32 %35, ptr %37, align 8, !tbaa !111
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = sub nsw i32 %39, 1
  %41 = load ptr, ptr %3, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 4, !tbaa !118
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !118
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %65, %29
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 8, !tbaa !111
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = call i32 @Abc_Lit2Var(i32 noundef %60)
  %62 = call i32 @Abc_MaxInt(i32 noundef %59, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %63, i32 0, i32 17
  store i32 %62, ptr %64, align 8, !tbaa !111
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !10
  br label %45, !llvm.loop !119

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !10
  br label %14, !llvm.loop !120

72:                                               ; preds = %27
  %73 = load i32, ptr %4, align 4, !tbaa !10
  %74 = load ptr, ptr %3, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %74, i32 0, i32 17
  store i32 %73, ptr %75, align 8, !tbaa !111
  %76 = load ptr, ptr %3, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 8, !tbaa !111
  %79 = mul nsw i32 2, %78
  %80 = call ptr @Vec_IntStart(i32 noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %81, i32 0, i32 4
  store ptr %80, ptr %82, align 8, !tbaa !93
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %120, %72
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = load ptr, ptr %3, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  %88 = call i32 @Vec_WecSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = call ptr @Vec_WecEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %5, align 8, !tbaa !32
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %123

98:                                               ; preds = %96
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %116, %98
  %100 = load i32, ptr %7, align 4, !tbaa !10
  %101 = load ptr, ptr %5, align 8, !tbaa !32
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !32
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %8, align 4, !tbaa !10
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  %114 = load i32, ptr %8, align 4, !tbaa !10
  %115 = call i32 @Vec_IntAddToEntry(ptr noundef %113, i32 noundef %114, i32 noundef 1)
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !10
  br label %99, !llvm.loop !121

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !10
  br label %83, !llvm.loop !122

123:                                              ; preds = %96
  %124 = load ptr, ptr %3, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %124, i32 0, i32 17
  %126 = load i32, ptr %125, align 8, !tbaa !111
  %127 = mul nsw i32 2, %126
  %128 = call ptr @Vec_WecStart(i32 noundef %127)
  %129 = load ptr, ptr %3, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8, !tbaa !92
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %153, %123
  %132 = load i32, ptr %8, align 4, !tbaa !10
  %133 = load ptr, ptr %3, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !93
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %9, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %138, %131
  %145 = phi i1 [ false, %131 ], [ true, %138 ]
  br i1 %145, label %146, label %156

146:                                              ; preds = %144
  %147 = load ptr, ptr %3, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !92
  %150 = load i32, ptr %8, align 4, !tbaa !10
  %151 = call ptr @Vec_WecEntry(ptr noundef %149, i32 noundef %150)
  %152 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !10
  br label %131, !llvm.loop !123

156:                                              ; preds = %144
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %194, %156
  %158 = load i32, ptr %6, align 4, !tbaa !10
  %159 = load ptr, ptr %3, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !85
  %162 = call i32 @Vec_WecSize(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8, !tbaa !74
  %166 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !85
  %168 = load i32, ptr %6, align 4, !tbaa !10
  %169 = call ptr @Vec_WecEntry(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %5, align 8, !tbaa !32
  br label %170

170:                                              ; preds = %164, %157
  %171 = phi i1 [ false, %157 ], [ true, %164 ]
  br i1 %171, label %172, label %197

172:                                              ; preds = %170
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %190, %172
  %174 = load i32, ptr %7, align 4, !tbaa !10
  %175 = load ptr, ptr %5, align 8, !tbaa !32
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !32
  %180 = load i32, ptr %7, align 4, !tbaa !10
  %181 = call i32 @Vec_IntEntry(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %8, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i1 [ false, %173 ], [ true, %178 ]
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = load ptr, ptr %3, align 8, !tbaa !74
  %186 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !92
  %188 = load i32, ptr %8, align 4, !tbaa !10
  %189 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_WecPush(ptr noundef %187, i32 noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %7, align 4, !tbaa !10
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4, !tbaa !10
  br label %173, !llvm.loop !124

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %6, align 4, !tbaa !10
  br label %157, !llvm.loop !125

197:                                              ; preds = %170
  %198 = load ptr, ptr %3, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %198, i32 0, i32 17
  %200 = load i32, ptr %199, align 8, !tbaa !111
  %201 = call ptr @Vec_IntStartFull(i32 noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !74
  %203 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %202, i32 0, i32 8
  store ptr %201, ptr %203, align 8, !tbaa !96
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %235, %197
  %205 = load i32, ptr %6, align 4, !tbaa !10
  %206 = load ptr, ptr %3, align 8, !tbaa !74
  %207 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !85
  %209 = call i32 @Vec_WecSize(ptr noundef %208)
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = load ptr, ptr %3, align 8, !tbaa !74
  %213 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !85
  %215 = load i32, ptr %6, align 4, !tbaa !10
  %216 = call ptr @Vec_WecEntry(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %5, align 8, !tbaa !32
  br label %217

217:                                              ; preds = %211, %204
  %218 = phi i1 [ false, %204 ], [ true, %211 ]
  br i1 %218, label %219, label %238

219:                                              ; preds = %217
  %220 = load ptr, ptr %3, align 8, !tbaa !74
  %221 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !96
  %223 = load ptr, ptr %5, align 8, !tbaa !32
  %224 = call i32 @Vec_IntEntry(ptr noundef %223, i32 noundef 0)
  %225 = call i32 @Vec_IntEntry(ptr noundef %222, i32 noundef %224)
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %234

227:                                              ; preds = %219
  %228 = load ptr, ptr %3, align 8, !tbaa !74
  %229 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8, !tbaa !96
  %231 = load ptr, ptr %5, align 8, !tbaa !32
  %232 = call i32 @Vec_IntEntry(ptr noundef %231, i32 noundef 0)
  %233 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %230, i32 noundef %232, i32 noundef %233)
  br label %234

234:                                              ; preds = %227, %219
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %6, align 4, !tbaa !10
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4, !tbaa !10
  br label %204, !llvm.loop !126

238:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %153

20:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %142, %20
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %145

32:                                               ; preds = %30
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %138, %32
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !32
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !32
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %141

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  call void @Vec_IntClear(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = call i32 @Abc_LitNot(i32 noundef %53)
  %55 = call i32 @Abc_Var2Lit(i32 noundef %54, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = call i32 @Abc_LitNot(i32 noundef %59)
  %61 = call i32 @Abc_Var2Lit(i32 noundef %60, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = load ptr, ptr %6, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  %68 = call i32 @Hsh_VecManAdd(ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %14, align 4, !tbaa !10
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %103, label %71

71:                                               ; preds = %46
  %72 = load ptr, ptr %6, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %75 = call i32 @Vec_FltSize(ptr noundef %74)
  %76 = load i32, ptr %14, align 4, !tbaa !10
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = load ptr, ptr %6, align 8, !tbaa !74
  %83 = load ptr, ptr %6, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !89
  %86 = call i32 @Fx_ManComputeLevelDiv(ptr noundef %82, ptr noundef %85)
  %87 = sitofp i32 %86 to double
  %88 = call double @llvm.fmuladd.f64(double -1.000000e-03, double %87, double -1.100000e+00)
  %89 = fptrunc double %88 to float
  call void @Vec_FltPush(ptr noundef %81, float noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 8, !tbaa !127
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !127
  br label %94

94:                                               ; preds = %78, %71
  %95 = load ptr, ptr %6, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !95
  %98 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_FltAddToEntry(ptr noundef %97, i32 noundef %98, float noundef 1.000000e+00)
  %99 = load ptr, ptr %6, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %99, i32 0, i32 21
  %101 = load i32, ptr %100, align 8, !tbaa !128
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !128
  br label %112

103:                                              ; preds = %46
  %104 = load ptr, ptr %6, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_FltAddToEntry(ptr noundef %106, i32 noundef %107, float noundef -1.000000e+00)
  %108 = load ptr, ptr %6, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %108, i32 0, i32 21
  %110 = load i32, ptr %109, align 8, !tbaa !128
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !128
  br label %112

112:                                              ; preds = %103, %94
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %119 = load i32, ptr %14, align 4, !tbaa !10
  %120 = call i32 @Vec_QueIsMember(ptr noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %126 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_QueUpdate(ptr noundef %125, i32 noundef %126)
  br label %136

127:                                              ; preds = %115
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !83
  %134 = load i32, ptr %14, align 4, !tbaa !10
  call void @Vec_QuePush(ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %130, %127
  br label %136

136:                                              ; preds = %135, %122
  br label %137

137:                                              ; preds = %136, %112
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %11, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !10
  br label %35, !llvm.loop !129

141:                                              ; preds = %44
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !10
  br label %21, !llvm.loop !130

145:                                              ; preds = %30
  %146 = load ptr, ptr %7, align 8, !tbaa !32
  %147 = call i32 @Vec_IntSize(ptr noundef %146)
  %148 = load ptr, ptr %7, align 8, !tbaa !32
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = sub nsw i32 %149, 1
  %151 = mul nsw i32 %147, %150
  %152 = sdiv i32 %151, 2
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %153

153:                                              ; preds = %145, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManAdd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = load ptr, ptr %4, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = mul nsw i32 2, %27
  %29 = call i32 @Abc_PrimeCudd(i32 noundef %28)
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %58, %20
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = load ptr, ptr %4, align 8, !tbaa !98
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = call ptr @Hsh_VecReadEntry(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = call i32 @Hsh_VecManHash(ptr noundef %43, i32 noundef %47)
  %49 = call ptr @Vec_IntEntryP(ptr noundef %40, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !50
  %50 = load ptr, ptr %9, align 8, !tbaa !50
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !98
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = call ptr @Hsh_VecObj(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %54, i32 0, i32 1
  store i32 %51, ptr %55, align 4, !tbaa !131
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %56, ptr %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !10
  br label %30, !llvm.loop !133

61:                                               ; preds = %30
  br label %62

62:                                               ; preds = %61, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !99
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call i32 @Hsh_VecManHash(ptr noundef %66, i32 noundef %70)
  %72 = call ptr @Vec_IntEntryP(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !50
  br label %73

73:                                               ; preds = %103, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !98
  %75 = load ptr, ptr %9, align 8, !tbaa !50
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = call ptr @Hsh_VecObj(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !134
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !136
  %83 = load ptr, ptr %5, align 8, !tbaa !32
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !32
  %91 = call ptr @Vec_IntArray(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !136
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = call i32 @memcmp(ptr noundef %89, ptr noundef %91, i64 noundef %96) #17
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8, !tbaa !50
  %101 = load i32, ptr %100, align 4, !tbaa !10
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

102:                                              ; preds = %86, %79
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !134
  %105 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %104, i32 0, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !50
  br label %73, !llvm.loop !137

106:                                              ; preds = %73
  %107 = load ptr, ptr %4, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !102
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %110, ptr %111, align 4, !tbaa !10
  %112 = load ptr, ptr %4, align 8, !tbaa !98
  %113 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !102
  %115 = load ptr, ptr %4, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !101
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !98
  %120 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !101
  %122 = load ptr, ptr %5, align 8, !tbaa !32
  %123 = call i32 @Vec_IntSize(ptr noundef %122)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !98
  %125 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !101
  call void @Vec_IntPush(ptr noundef %126, i32 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %143, %106
  %128 = load i32, ptr %7, align 4, !tbaa !10
  %129 = load ptr, ptr %5, align 8, !tbaa !32
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !32
  %134 = load i32, ptr %7, align 4, !tbaa !10
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8, !tbaa !98
  %140 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !101
  %142 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4, !tbaa !10
  br label %127, !llvm.loop !138

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !32
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !98
  %153 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !101
  call void @Vec_IntPush(ptr noundef %154, i32 noundef -1)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %4, align 8, !tbaa !98
  %157 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !102
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !139
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store float %1, ptr %4, align 4, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !139
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !141
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !141
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !103
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4, !tbaa !140
  %28 = load ptr, ptr %3, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = load ptr, ptr %3, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !139
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !139
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4, !tbaa !140
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fx_ManComputeLevelDiv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = call i32 @Abc_Lit2Var(i32 noundef %24)
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %26)
  %28 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !142

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call i32 @Abc_MinInt(i32 noundef %33, i32 noundef 800)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltAddToEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !10
  store float %2, ptr %6, align 4, !tbaa !140
  %7 = load float, ptr %6, align 4, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !140
  %15 = fadd float %14, %7
  store float %15, ptr %13, align 4, !tbaa !140
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueIsMember(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp sge i32 %17, 0
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueUpdate(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Vec_QueMoveUp(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_QueMoveDown(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !144
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !143
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !143
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !106
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !143
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !144
  %42 = load ptr, ptr %3, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !10
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = load ptr, ptr %3, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !144
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !144
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !106
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fx_ManCubeDoubleCubeDivisors(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !74
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %19 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %19, ptr %14, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %275, %6
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = call i32 @Vec_WecSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = call ptr @Vec_WecEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %278

35:                                               ; preds = %33
  %36 = load ptr, ptr %13, align 8, !tbaa !32
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !32
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35
  br label %275

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8, !tbaa !32
  %46 = call i32 @Vec_WecIntHasMark(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  %50 = call i32 @Vec_WecIntHasMark(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8, !tbaa !32
  %54 = load ptr, ptr %9, align 8, !tbaa !32
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %275

57:                                               ; preds = %52, %48, %44
  %58 = load ptr, ptr %13, align 8, !tbaa !32
  %59 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %9, align 8, !tbaa !32
  %61 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %278

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8, !tbaa !32
  %66 = load ptr, ptr %9, align 8, !tbaa !32
  %67 = load ptr, ptr %7, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = load ptr, ptr %12, align 8, !tbaa !50
  %71 = call i32 @Fx_ManDivFindCubeFree(ptr noundef %65, ptr noundef %66, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %16, align 4, !tbaa !10
  %72 = load i32, ptr %16, align 4, !tbaa !10
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %103

74:                                               ; preds = %64
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8, !tbaa !32
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !32
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = load ptr, ptr %7, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = load ptr, ptr %13, align 8, !tbaa !32
  %91 = call i32 @Vec_WecLevelId(ptr noundef %89, ptr noundef %90)
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %91)
  br label %101

92:                                               ; preds = %77
  %93 = load ptr, ptr %7, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  %96 = load ptr, ptr %7, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %99 = load ptr, ptr %9, align 8, !tbaa !32
  %100 = call i32 @Vec_WecLevelId(ptr noundef %98, ptr noundef %99)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %100)
  br label %101

101:                                              ; preds = %92, %83
  br label %102

102:                                              ; preds = %101, %74
  br label %275

103:                                              ; preds = %64
  %104 = load ptr, ptr %7, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !89
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %151

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %110 = load ptr, ptr %7, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8, !tbaa !89
  %113 = call i32 @Fx_ManDivNormalize(ptr noundef %112)
  store i32 %113, ptr %17, align 4, !tbaa !10
  %114 = load i32, ptr %17, align 4, !tbaa !10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %117, i32 0, i32 24
  %119 = getelementptr inbounds [3 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !10
  br label %138

122:                                              ; preds = %109
  %123 = load i32, ptr %17, align 4, !tbaa !10
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %126, i32 0, i32 24
  %128 = getelementptr inbounds [3 x i32], ptr %127, i64 0, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !10
  br label %137

131:                                              ; preds = %122
  %132 = load ptr, ptr %7, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %132, i32 0, i32 24
  %134 = getelementptr inbounds [3 x i32], ptr %133, i64 0, i64 2
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %131, %125
  br label %138

138:                                              ; preds = %137, %116
  %139 = load ptr, ptr %7, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !81
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load i32, ptr %17, align 4, !tbaa !10
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 4, ptr %18, align 4
  br label %148

147:                                              ; preds = %143, %138
  store i32 0, ptr %18, align 4
  br label %148

148:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %149 = load i32, ptr %18, align 4
  switch i32 %149, label %279 [
    i32 0, label %150
    i32 4, label %275
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %103
  %152 = load ptr, ptr %7, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !76
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !76
  %160 = load ptr, ptr %7, align 8, !tbaa !74
  %161 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8, !tbaa !89
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  br label %275

166:                                              ; preds = %156, %151
  %167 = load ptr, ptr %7, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !81
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !74
  %173 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8, !tbaa !89
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %275

178:                                              ; preds = %171, %166
  %179 = load ptr, ptr %7, align 8, !tbaa !74
  %180 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !94
  %182 = load ptr, ptr %7, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8, !tbaa !89
  %185 = call i32 @Hsh_VecManAdd(ptr noundef %181, ptr noundef %184)
  store i32 %185, ptr %15, align 4, !tbaa !10
  %186 = load i32, ptr %10, align 4, !tbaa !10
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %231, label %188

188:                                              ; preds = %178
  %189 = load i32, ptr %15, align 4, !tbaa !10
  %190 = load ptr, ptr %7, align 8, !tbaa !74
  %191 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !95
  %193 = call i32 @Vec_FltSize(ptr noundef %192)
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %188
  %196 = load ptr, ptr %7, align 8, !tbaa !74
  %197 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !95
  %199 = load ptr, ptr %7, align 8, !tbaa !74
  %200 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8, !tbaa !89
  %202 = call i32 @Vec_IntSize(ptr noundef %201)
  %203 = sub nsw i32 0, %202
  %204 = sitofp i32 %203 to double
  %205 = fadd double %204, 9.000000e-01
  %206 = load ptr, ptr %7, align 8, !tbaa !74
  %207 = load ptr, ptr %7, align 8, !tbaa !74
  %208 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8, !tbaa !89
  %210 = call i32 @Fx_ManComputeLevelDiv(ptr noundef %206, ptr noundef %209)
  %211 = sitofp i32 %210 to double
  %212 = call double @llvm.fmuladd.f64(double -9.000000e-04, double %211, double %205)
  %213 = fptrunc double %212 to float
  call void @Vec_FltPush(ptr noundef %198, float noundef %213)
  br label %214

214:                                              ; preds = %195, %188
  %215 = load ptr, ptr %7, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !95
  %218 = load i32, ptr %15, align 4, !tbaa !10
  %219 = load i32, ptr %16, align 4, !tbaa !10
  %220 = load ptr, ptr %7, align 8, !tbaa !74
  %221 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8, !tbaa !89
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = add nsw i32 %219, %223
  %225 = sub nsw i32 %224, 1
  %226 = sitofp i32 %225 to float
  call void @Vec_FltAddToEntry(ptr noundef %217, i32 noundef %218, float noundef %226)
  %227 = load ptr, ptr %7, align 8, !tbaa !74
  %228 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %227, i32 0, i32 22
  %229 = load i32, ptr %228, align 4, !tbaa !145
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !145
  br label %249

231:                                              ; preds = %178
  %232 = load ptr, ptr %7, align 8, !tbaa !74
  %233 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8, !tbaa !95
  %235 = load i32, ptr %15, align 4, !tbaa !10
  %236 = load i32, ptr %16, align 4, !tbaa !10
  %237 = load ptr, ptr %7, align 8, !tbaa !74
  %238 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8, !tbaa !89
  %240 = call i32 @Vec_IntSize(ptr noundef %239)
  %241 = add nsw i32 %236, %240
  %242 = sub nsw i32 %241, 1
  %243 = sub nsw i32 0, %242
  %244 = sitofp i32 %243 to float
  call void @Vec_FltAddToEntry(ptr noundef %234, i32 noundef %235, float noundef %244)
  %245 = load ptr, ptr %7, align 8, !tbaa !74
  %246 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %245, i32 0, i32 22
  %247 = load i32, ptr %246, align 4, !tbaa !145
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !145
  br label %249

249:                                              ; preds = %231, %214
  %250 = load i32, ptr %11, align 4, !tbaa !10
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %274

252:                                              ; preds = %249
  %253 = load ptr, ptr %7, align 8, !tbaa !74
  %254 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !83
  %256 = load i32, ptr %15, align 4, !tbaa !10
  %257 = call i32 @Vec_QueIsMember(ptr noundef %255, i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %252
  %260 = load ptr, ptr %7, align 8, !tbaa !74
  %261 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8, !tbaa !83
  %263 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_QueUpdate(ptr noundef %262, i32 noundef %263)
  br label %273

264:                                              ; preds = %252
  %265 = load i32, ptr %10, align 4, !tbaa !10
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8, !tbaa !83
  %271 = load i32, ptr %15, align 4, !tbaa !10
  call void @Vec_QuePush(ptr noundef %270, i32 noundef %271)
  br label %272

272:                                              ; preds = %267, %264
  br label %273

273:                                              ; preds = %272, %259
  br label %274

274:                                              ; preds = %273, %249
  br label %275

275:                                              ; preds = %274, %177, %165, %148, %102, %56, %43
  %276 = load i32, ptr %14, align 4, !tbaa !10
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %14, align 4, !tbaa !10
  br label %20, !llvm.loop !146

278:                                              ; preds = %63, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void

279:                                              ; preds = %148
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecIntHasMark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = ashr i32 %5, 30
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecLevelId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Fx_ManDivNormalize(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = call ptr @Vec_IntArray(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 -1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = call i32 @Abc_LitIsCompl(i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = call i32 @Abc_LitIsCompl(i32 noundef %21)
  %23 = icmp ne i32 %18, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = ashr i32 %27, 2
  %29 = load ptr, ptr %4, align 8, !tbaa !50
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = ashr i32 %31, 2
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = call i32 @Abc_LitIsCompl(i32 noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  %40 = getelementptr inbounds i32, ptr %39, i64 3
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = call i32 @Abc_LitIsCompl(i32 noundef %41)
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %259

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !50
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !10
  %50 = load ptr, ptr %4, align 8, !tbaa !50
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !50
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = getelementptr inbounds i32, ptr %58, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %45
  %64 = load ptr, ptr %4, align 8, !tbaa !50
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !10
  %68 = load ptr, ptr %4, align 8, !tbaa !50
  %69 = getelementptr inbounds i32, ptr %68, i64 3
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = call i32 @Abc_Lit2Var(i32 noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !10
  br label %81

72:                                               ; preds = %45
  %73 = load ptr, ptr %4, align 8, !tbaa !50
  %74 = getelementptr inbounds i32, ptr %73, i64 3
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !10
  %77 = load ptr, ptr %4, align 8, !tbaa !50
  %78 = getelementptr inbounds i32, ptr %77, i64 2
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = call i32 @Abc_Lit2Var(i32 noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %72, %63
  br label %221

82:                                               ; preds = %24, %1
  %83 = load ptr, ptr %4, align 8, !tbaa !50
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = call i32 @Abc_LitIsCompl(i32 noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !50
  %88 = getelementptr inbounds i32, ptr %87, i64 2
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = call i32 @Abc_LitIsCompl(i32 noundef %89)
  %91 = icmp ne i32 %86, %90
  br i1 %91, label %92, label %150

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8, !tbaa !50
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = ashr i32 %95, 2
  %97 = load ptr, ptr %4, align 8, !tbaa !50
  %98 = getelementptr inbounds i32, ptr %97, i64 2
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = ashr i32 %99, 2
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %150

102:                                              ; preds = %92
  %103 = load ptr, ptr %4, align 8, !tbaa !50
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = call i32 @Abc_LitIsCompl(i32 noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !50
  %108 = getelementptr inbounds i32, ptr %107, i64 3
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = call i32 @Abc_LitIsCompl(i32 noundef %109)
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %259

113:                                              ; preds = %102
  %114 = load ptr, ptr %4, align 8, !tbaa !50
  %115 = getelementptr inbounds i32, ptr %114, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !10
  %117 = call i32 @Abc_Lit2Var(i32 noundef %116)
  store i32 %117, ptr %6, align 4, !tbaa !10
  %118 = load ptr, ptr %4, align 8, !tbaa !50
  %119 = getelementptr inbounds i32, ptr %118, i64 2
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = call i32 @Abc_Lit2Var(i32 noundef %120)
  store i32 %121, ptr %7, align 4, !tbaa !10
  %122 = load ptr, ptr %4, align 8, !tbaa !50
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = call i32 @Abc_LitIsCompl(i32 noundef %124)
  %126 = load ptr, ptr %4, align 8, !tbaa !50
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = call i32 @Abc_LitIsCompl(i32 noundef %128)
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %113
  %132 = load ptr, ptr %4, align 8, !tbaa !50
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = call i32 @Abc_Lit2Var(i32 noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !10
  %136 = load ptr, ptr %4, align 8, !tbaa !50
  %137 = getelementptr inbounds i32, ptr %136, i64 3
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = call i32 @Abc_Lit2Var(i32 noundef %138)
  store i32 %139, ptr %9, align 4, !tbaa !10
  br label %149

140:                                              ; preds = %113
  %141 = load ptr, ptr %4, align 8, !tbaa !50
  %142 = getelementptr inbounds i32, ptr %141, i64 3
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = call i32 @Abc_Lit2Var(i32 noundef %143)
  store i32 %144, ptr %8, align 4, !tbaa !10
  %145 = load ptr, ptr %4, align 8, !tbaa !50
  %146 = getelementptr inbounds i32, ptr %145, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = call i32 @Abc_Lit2Var(i32 noundef %147)
  store i32 %148, ptr %9, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %140, %131
  br label %220

150:                                              ; preds = %92, %82
  %151 = load ptr, ptr %4, align 8, !tbaa !50
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = call i32 @Abc_LitIsCompl(i32 noundef %153)
  %155 = load ptr, ptr %4, align 8, !tbaa !50
  %156 = getelementptr inbounds i32, ptr %155, i64 3
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = call i32 @Abc_LitIsCompl(i32 noundef %157)
  %159 = icmp ne i32 %154, %158
  br i1 %159, label %160, label %218

160:                                              ; preds = %150
  %161 = load ptr, ptr %4, align 8, !tbaa !50
  %162 = getelementptr inbounds i32, ptr %161, i64 2
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = ashr i32 %163, 2
  %165 = load ptr, ptr %4, align 8, !tbaa !50
  %166 = getelementptr inbounds i32, ptr %165, i64 3
  %167 = load i32, ptr %166, align 4, !tbaa !10
  %168 = ashr i32 %167, 2
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %170, label %218

170:                                              ; preds = %160
  %171 = load ptr, ptr %4, align 8, !tbaa !50
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = call i32 @Abc_LitIsCompl(i32 noundef %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !50
  %176 = getelementptr inbounds i32, ptr %175, i64 1
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = call i32 @Abc_LitIsCompl(i32 noundef %177)
  %179 = icmp eq i32 %174, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %259

181:                                              ; preds = %170
  %182 = load ptr, ptr %4, align 8, !tbaa !50
  %183 = getelementptr inbounds i32, ptr %182, i64 2
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = call i32 @Abc_Lit2Var(i32 noundef %184)
  store i32 %185, ptr %6, align 4, !tbaa !10
  %186 = load ptr, ptr %4, align 8, !tbaa !50
  %187 = getelementptr inbounds i32, ptr %186, i64 3
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = call i32 @Abc_Lit2Var(i32 noundef %188)
  store i32 %189, ptr %7, align 4, !tbaa !10
  %190 = load ptr, ptr %4, align 8, !tbaa !50
  %191 = getelementptr inbounds i32, ptr %190, i64 2
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = call i32 @Abc_LitIsCompl(i32 noundef %192)
  %194 = load ptr, ptr %4, align 8, !tbaa !50
  %195 = getelementptr inbounds i32, ptr %194, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = call i32 @Abc_LitIsCompl(i32 noundef %196)
  %198 = icmp eq i32 %193, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %181
  %200 = load ptr, ptr %4, align 8, !tbaa !50
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = call i32 @Abc_Lit2Var(i32 noundef %202)
  store i32 %203, ptr %8, align 4, !tbaa !10
  %204 = load ptr, ptr %4, align 8, !tbaa !50
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !10
  %207 = call i32 @Abc_Lit2Var(i32 noundef %206)
  store i32 %207, ptr %9, align 4, !tbaa !10
  br label %217

208:                                              ; preds = %181
  %209 = load ptr, ptr %4, align 8, !tbaa !50
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = call i32 @Abc_Lit2Var(i32 noundef %211)
  store i32 %212, ptr %8, align 4, !tbaa !10
  %213 = load ptr, ptr %4, align 8, !tbaa !50
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = call i32 @Abc_Lit2Var(i32 noundef %215)
  store i32 %216, ptr %9, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %208, %199
  br label %219

218:                                              ; preds = %160, %150
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %259

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %149
  br label %221

221:                                              ; preds = %220, %81
  %222 = load i32, ptr %6, align 4, !tbaa !10
  %223 = call i32 @Abc_LitIsCompl(i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %226 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %226, ptr %11, align 4, !tbaa !10
  %227 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %227, ptr %6, align 4, !tbaa !10
  %228 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %228, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %229 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %229, ptr %12, align 4, !tbaa !10
  %230 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %230, ptr %8, align 4, !tbaa !10
  %231 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %231, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %232

232:                                              ; preds = %225, %221
  %233 = load i32, ptr %8, align 4, !tbaa !10
  %234 = call i32 @Abc_LitIsCompl(i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load i32, ptr %8, align 4, !tbaa !10
  %238 = call i32 @Abc_LitNot(i32 noundef %237)
  store i32 %238, ptr %8, align 4, !tbaa !10
  %239 = load i32, ptr %9, align 4, !tbaa !10
  %240 = call i32 @Abc_LitNot(i32 noundef %239)
  store i32 %240, ptr %9, align 4, !tbaa !10
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %236, %232
  %242 = load i32, ptr %6, align 4, !tbaa !10
  %243 = call i32 @Abc_Var2Lit(i32 noundef %242, i32 noundef 0)
  %244 = load ptr, ptr %4, align 8, !tbaa !50
  %245 = getelementptr inbounds i32, ptr %244, i64 0
  store i32 %243, ptr %245, align 4, !tbaa !10
  %246 = load i32, ptr %7, align 4, !tbaa !10
  %247 = call i32 @Abc_Var2Lit(i32 noundef %246, i32 noundef 1)
  %248 = load ptr, ptr %4, align 8, !tbaa !50
  %249 = getelementptr inbounds i32, ptr %248, i64 1
  store i32 %247, ptr %249, align 4, !tbaa !10
  %250 = load i32, ptr %8, align 4, !tbaa !10
  %251 = call i32 @Abc_Var2Lit(i32 noundef %250, i32 noundef 0)
  %252 = load ptr, ptr %4, align 8, !tbaa !50
  %253 = getelementptr inbounds i32, ptr %252, i64 2
  store i32 %251, ptr %253, align 4, !tbaa !10
  %254 = load i32, ptr %9, align 4, !tbaa !10
  %255 = call i32 @Abc_Var2Lit(i32 noundef %254, i32 noundef 1)
  %256 = load ptr, ptr %4, align 8, !tbaa !50
  %257 = getelementptr inbounds i32, ptr %256, i64 3
  store i32 %255, ptr %257, align 4, !tbaa !10
  %258 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %258, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %259

259:                                              ; preds = %241, %218, %180, %112, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %260 = load i32, ptr %2, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define void @Fx_ManCreateDivisors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = call ptr @Hsh_VecManStart(i32 noundef 1000)
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !94
  %10 = call ptr @Vec_FltAlloc(i32 noundef 1000)
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !95
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %32, %1
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = call i32 @Vec_WecSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !74
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 0)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %13, !llvm.loop !147

35:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = load ptr, ptr %2, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = call i32 @Vec_WecSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = call ptr @Vec_WecEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8, !tbaa !74
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef %52, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, ptr noundef %6)
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !10
  br label %36, !llvm.loop !148

59:                                               ; preds = %49
  %60 = load ptr, ptr %2, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = call i32 @Vec_FltSize(ptr noundef %62)
  %64 = call ptr @Vec_QueAlloc(i32 noundef %63)
  %65 = load ptr, ptr %2, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8, !tbaa !83
  %67 = load ptr, ptr %2, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = load ptr, ptr %2, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = call ptr @Vec_FltArrayP(ptr noundef %72)
  call void @Vec_QueSetPriority(ptr noundef %69, ptr noundef %73)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %99, %59
  %75 = load i32, ptr %5, align 4, !tbaa !10
  %76 = load ptr, ptr %2, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = call i32 @Vec_FltSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %2, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = call float @Vec_FltEntry(ptr noundef %84, i32 noundef %85)
  store float %86, ptr %4, align 4, !tbaa !140
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %88, label %89, label %102

89:                                               ; preds = %87
  %90 = load float, ptr %4, align 4, !tbaa !140
  %91 = fpext float %90 to double
  %92 = fcmp ogt double %91, 0.000000e+00
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %97 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_QuePush(ptr noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %89
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4, !tbaa !10
  br label %74, !llvm.loop !149

102:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecManStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #15
  store ptr %4, ptr %3, align 8, !tbaa !98
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !99
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = mul nsw i32 %10, 4
  %12 = call ptr @Vec_IntAlloc(i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !101
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !102
  %19 = load ptr, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !103
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
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !139
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !141
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !141
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !104
  %33 = load ptr, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_QueAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  store ptr %4, ptr %3, align 8, !tbaa !106
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !144
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !143
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !143
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !143
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 -1, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %26, i32 0, i32 2
  store ptr %20, ptr %27, align 8, !tbaa !110
  %28 = load ptr, ptr %3, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !143
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !143
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %38, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 3
  store ptr %33, ptr %40, align 8, !tbaa !107
  %41 = load ptr, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueSetPriority(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArrayP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !140
  ret float %11
}

; Function Attrs: nounwind uwtable
define void @Fx_ManFindCommonPairs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !32
  store ptr %2, ptr %11, align 8, !tbaa !32
  store ptr %3, ptr %12, align 8, !tbaa !32
  store ptr %4, ptr %13, align 8, !tbaa !32
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !32
  store ptr %7, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  store ptr %30, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %31 = load ptr, ptr %11, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr %33, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %10, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store ptr %41, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %42 = load ptr, ptr %11, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %11, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  store ptr %49, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %50 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Vec_IntClear(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Vec_IntClear(ptr noundef %51)
  br label %52

52:                                               ; preds = %218, %8
  %53 = load ptr, ptr %17, align 8, !tbaa !50
  %54 = load ptr, ptr %19, align 8, !tbaa !50
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %18, align 8, !tbaa !50
  %58 = load ptr, ptr %20, align 8, !tbaa !50
  %59 = icmp ult ptr %57, %58
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i1 [ false, %52 ], [ %59, %56 ]
  br i1 %61, label %62, label %219

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !50
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = call i32 @Fx_ManGetCubeVar(ptr noundef %63, i32 noundef %65)
  store i32 %66, ptr %26, align 4, !tbaa !10
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !50
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = call i32 @Fx_ManGetCubeVar(ptr noundef %67, i32 noundef %69)
  store i32 %70, ptr %27, align 4, !tbaa !10
  %71 = load i32, ptr %26, align 4, !tbaa !10
  %72 = load i32, ptr %27, align 4, !tbaa !10
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %207

74:                                               ; preds = %62
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %94, %74
  %76 = load ptr, ptr %17, align 8, !tbaa !50
  %77 = load i32, ptr %21, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load ptr, ptr %19, align 8, !tbaa !50
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = load i32, ptr %26, align 4, !tbaa !10
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !50
  %86 = load i32, ptr %21, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = call i32 @Fx_ManGetCubeVar(ptr noundef %84, i32 noundef %89)
  %91 = icmp ne i32 %83, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %97

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %21, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %21, align 4, !tbaa !10
  br label %75, !llvm.loop !152

97:                                               ; preds = %92, %75
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %117, %97
  %99 = load ptr, ptr %18, align 8, !tbaa !50
  %100 = load i32, ptr %22, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load ptr, ptr %20, align 8, !tbaa !50
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  %106 = load i32, ptr %26, align 4, !tbaa !10
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = load ptr, ptr %18, align 8, !tbaa !50
  %109 = load i32, ptr %22, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = call i32 @Fx_ManGetCubeVar(ptr noundef %107, i32 noundef %112)
  %114 = icmp ne i32 %106, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  br label %120

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %22, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !10
  br label %98, !llvm.loop !153

120:                                              ; preds = %115, %98
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %195, %120
  %122 = load i32, ptr %23, align 4, !tbaa !10
  %123 = load i32, ptr %21, align 4, !tbaa !10
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %198

125:                                              ; preds = %121
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %191, %125
  %127 = load i32, ptr %24, align 4, !tbaa !10
  %128 = load i32, ptr %22, align 4, !tbaa !10
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %194

130:                                              ; preds = %126
  %131 = load ptr, ptr %17, align 8, !tbaa !50
  %132 = load i32, ptr %23, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = load ptr, ptr %18, align 8, !tbaa !50
  %137 = load i32, ptr %24, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  %141 = icmp eq i32 %135, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  br label %191

143:                                              ; preds = %130
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = load ptr, ptr %17, align 8, !tbaa !50
  %146 = load i32, ptr %23, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = call ptr @Vec_WecEntry(ptr noundef %144, i32 noundef %149)
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = load ptr, ptr %18, align 8, !tbaa !50
  %153 = load i32, ptr %24, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = call ptr @Vec_WecEntry(ptr noundef %151, i32 noundef %156)
  %158 = load ptr, ptr %15, align 8, !tbaa !32
  %159 = load ptr, ptr %16, align 8, !tbaa !50
  %160 = call i32 @Fx_ManDivFindCubeFree(ptr noundef %150, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = load ptr, ptr %15, align 8, !tbaa !32
  %162 = call i32 @Vec_IntSize(ptr noundef %161)
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %168

164:                                              ; preds = %143
  %165 = load ptr, ptr %15, align 8, !tbaa !32
  %166 = call i32 @Fx_ManDivNormalize(ptr noundef %165)
  %167 = icmp eq i32 %166, 1
  br label %168

168:                                              ; preds = %164, %143
  %169 = phi i1 [ false, %143 ], [ %167, %164 ]
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %25, align 4, !tbaa !10
  %171 = load ptr, ptr %14, align 8, !tbaa !32
  %172 = load ptr, ptr %15, align 8, !tbaa !32
  %173 = call i32 @Vec_IntEqual(ptr noundef %171, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  br label %191

176:                                              ; preds = %168
  %177 = load ptr, ptr %12, align 8, !tbaa !32
  %178 = load ptr, ptr %17, align 8, !tbaa !50
  %179 = load i32, ptr %23, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %177, i32 noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !32
  %184 = load ptr, ptr %18, align 8, !tbaa !50
  %185 = load i32, ptr %24, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %183, i32 noundef %188)
  %189 = load ptr, ptr %13, align 8, !tbaa !32
  %190 = load i32, ptr %25, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %176, %175, %142
  %192 = load i32, ptr %24, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %24, align 4, !tbaa !10
  br label %126, !llvm.loop !154

194:                                              ; preds = %126
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %23, align 4, !tbaa !10
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %23, align 4, !tbaa !10
  br label %121, !llvm.loop !155

198:                                              ; preds = %121
  %199 = load i32, ptr %21, align 4, !tbaa !10
  %200 = load ptr, ptr %17, align 8, !tbaa !50
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, ptr %200, i64 %201
  store ptr %202, ptr %17, align 8, !tbaa !50
  %203 = load i32, ptr %22, align 4, !tbaa !10
  %204 = load ptr, ptr %18, align 8, !tbaa !50
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  store ptr %206, ptr %18, align 8, !tbaa !50
  br label %218

207:                                              ; preds = %62
  %208 = load i32, ptr %26, align 4, !tbaa !10
  %209 = load i32, ptr %27, align 4, !tbaa !10
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr %17, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw i32, ptr %212, i32 1
  store ptr %213, ptr %17, align 8, !tbaa !50
  br label %217

214:                                              ; preds = %207
  %215 = load ptr, ptr %18, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw i32, ptr %215, i32 1
  store ptr %216, ptr %18, align 8, !tbaa !50
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217, %198
  br label %52, !llvm.loop !156

219:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fx_ManGetCubeVar(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call ptr @Vec_WecEntry(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEqual(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = icmp ne i32 %30, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !10
  br label %17, !llvm.loop !157

44:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %39, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @Fx_ManUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  store ptr %23, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = call float @Vec_FltEntry(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = call float @Vec_FltEntry(ptr noundef %31, i32 noundef %32)
  %34 = fptosi float %33 to i32
  %35 = sitofp i32 %34 to float
  %36 = fsub float %28, %35
  store float %36, ptr %19, align 4, !tbaa !140
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 8, !tbaa !158
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !158
  %41 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Vec_IntClear(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = call ptr @Hsh_VecReadEntry(ptr noundef %45, i32 noundef %46)
  call void @Vec_IntAppend(ptr noundef %42, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Fx_ManDivFindPivots(ptr noundef %48, ptr noundef %14, ptr noundef %15)
  %49 = load ptr, ptr %4, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  call void @Vec_IntClear(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !32
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %90

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = load ptr, ptr %4, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = call i32 @Abc_LitNot(i32 noundef %62)
  %64 = call ptr @Vec_WecEntry(ptr noundef %61, i32 noundef %63)
  call void @Fx_ManCompressCubes(ptr noundef %58, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = load ptr, ptr %4, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = call i32 @Abc_LitNot(i32 noundef %71)
  %73 = call ptr @Vec_WecEntry(ptr noundef %70, i32 noundef %72)
  call void @Fx_ManCompressCubes(ptr noundef %67, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = call i32 @Abc_LitNot(i32 noundef %77)
  %79 = call ptr @Vec_WecEntry(ptr noundef %76, i32 noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = load i32, ptr %15, align 4, !tbaa !10
  %84 = call i32 @Abc_LitNot(i32 noundef %83)
  %85 = call ptr @Vec_WecEntry(ptr noundef %82, i32 noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %89 = call i32 @Vec_IntTwoRemoveCommon(ptr noundef %79, ptr noundef %85, ptr noundef %88)
  br label %90

90:                                               ; preds = %55, %3
  %91 = load ptr, ptr %4, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = load ptr, ptr %4, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  %97 = load i32, ptr %14, align 4, !tbaa !10
  %98 = call ptr @Vec_WecEntry(ptr noundef %96, i32 noundef %97)
  call void @Fx_ManCompressCubes(ptr noundef %93, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !85
  %102 = load ptr, ptr %4, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = load i32, ptr %15, align 4, !tbaa !10
  %106 = call ptr @Vec_WecEntry(ptr noundef %104, i32 noundef %105)
  call void @Fx_ManCompressCubes(ptr noundef %101, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = load ptr, ptr %4, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !92
  %113 = load i32, ptr %14, align 4, !tbaa !10
  %114 = call ptr @Vec_WecEntry(ptr noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !92
  %118 = load i32, ptr %15, align 4, !tbaa !10
  %119 = call ptr @Vec_WecEntry(ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8, !tbaa !87
  %123 = load ptr, ptr %4, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !88
  %126 = load ptr, ptr %11, align 8, !tbaa !32
  %127 = load ptr, ptr %4, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  %130 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Fx_ManFindCommonPairs(ptr noundef %109, ptr noundef %114, ptr noundef %119, ptr noundef %122, ptr noundef %125, ptr noundef %126, ptr noundef %129, ptr noundef %130)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %155, %90
  %132 = load i32, ptr %12, align 4, !tbaa !10
  %133 = load ptr, ptr %4, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !85
  %142 = load ptr, ptr %4, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !86
  %145 = load i32, ptr %12, align 4, !tbaa !10
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  %147 = call ptr @Vec_WecEntry(ptr noundef %141, i32 noundef %146)
  store ptr %147, ptr %7, align 8, !tbaa !32
  %148 = icmp ne ptr %147, null
  br label %149

149:                                              ; preds = %138, %131
  %150 = phi i1 [ false, %131 ], [ %148, %138 ]
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8, !tbaa !74
  %153 = load ptr, ptr %7, align 8, !tbaa !32
  %154 = call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %152, ptr noundef %153, i32 noundef 1, i32 noundef 1)
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %12, align 4, !tbaa !10
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !10
  br label %131, !llvm.loop !159

158:                                              ; preds = %149
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %183, %158
  %160 = load i32, ptr %12, align 4, !tbaa !10
  %161 = load ptr, ptr %4, align 8, !tbaa !74
  %162 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !85
  %170 = load ptr, ptr %4, align 8, !tbaa !74
  %171 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8, !tbaa !87
  %173 = load i32, ptr %12, align 4, !tbaa !10
  %174 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %173)
  %175 = call ptr @Vec_WecEntry(ptr noundef %169, i32 noundef %174)
  store ptr %175, ptr %7, align 8, !tbaa !32
  %176 = icmp ne ptr %175, null
  br label %177

177:                                              ; preds = %166, %159
  %178 = phi i1 [ false, %159 ], [ %176, %166 ]
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %4, align 8, !tbaa !74
  %181 = load ptr, ptr %7, align 8, !tbaa !32
  %182 = call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %180, ptr noundef %181, i32 noundef 1, i32 noundef 1)
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %12, align 4, !tbaa !10
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !10
  br label %159, !llvm.loop !160

186:                                              ; preds = %177
  %187 = load ptr, ptr %4, align 8, !tbaa !74
  %188 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !85
  %190 = load ptr, ptr %4, align 8, !tbaa !74
  %191 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8, !tbaa !86
  call void @Vec_WecMarkLevels(ptr noundef %189, ptr noundef %192)
  %193 = load ptr, ptr %4, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !85
  %196 = load ptr, ptr %4, align 8, !tbaa !74
  %197 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8, !tbaa !87
  call void @Vec_WecMarkLevels(ptr noundef %195, ptr noundef %198)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %226, %186
  %200 = load i32, ptr %12, align 4, !tbaa !10
  %201 = load ptr, ptr %4, align 8, !tbaa !74
  %202 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8, !tbaa !86
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %199
  %207 = load ptr, ptr %4, align 8, !tbaa !74
  %208 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !85
  %210 = load ptr, ptr %4, align 8, !tbaa !74
  %211 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8, !tbaa !86
  %213 = load i32, ptr %12, align 4, !tbaa !10
  %214 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %213)
  %215 = call ptr @Vec_WecEntry(ptr noundef %209, i32 noundef %214)
  store ptr %215, ptr %7, align 8, !tbaa !32
  %216 = icmp ne ptr %215, null
  br label %217

217:                                              ; preds = %206, %199
  %218 = phi i1 [ false, %199 ], [ %216, %206 ]
  br i1 %218, label %219, label %229

219:                                              ; preds = %217
  %220 = load ptr, ptr %4, align 8, !tbaa !74
  %221 = load ptr, ptr %4, align 8, !tbaa !74
  %222 = load ptr, ptr %7, align 8, !tbaa !32
  %223 = call i32 @Fx_ManGetFirstVarCube(ptr noundef %221, ptr noundef %222)
  %224 = load ptr, ptr %7, align 8, !tbaa !32
  %225 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef %220, i32 noundef %223, ptr noundef %224, i32 noundef 1, i32 noundef 1, ptr noundef %225)
  br label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %12, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4, !tbaa !10
  br label %199, !llvm.loop !161

229:                                              ; preds = %217
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %257, %229
  %231 = load i32, ptr %12, align 4, !tbaa !10
  %232 = load ptr, ptr %4, align 8, !tbaa !74
  %233 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8, !tbaa !87
  %235 = call i32 @Vec_IntSize(ptr noundef %234)
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %230
  %238 = load ptr, ptr %4, align 8, !tbaa !74
  %239 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !85
  %241 = load ptr, ptr %4, align 8, !tbaa !74
  %242 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %241, i32 0, i32 11
  %243 = load ptr, ptr %242, align 8, !tbaa !87
  %244 = load i32, ptr %12, align 4, !tbaa !10
  %245 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %244)
  %246 = call ptr @Vec_WecEntry(ptr noundef %240, i32 noundef %245)
  store ptr %246, ptr %7, align 8, !tbaa !32
  %247 = icmp ne ptr %246, null
  br label %248

248:                                              ; preds = %237, %230
  %249 = phi i1 [ false, %230 ], [ %247, %237 ]
  br i1 %249, label %250, label %260

250:                                              ; preds = %248
  %251 = load ptr, ptr %4, align 8, !tbaa !74
  %252 = load ptr, ptr %4, align 8, !tbaa !74
  %253 = load ptr, ptr %7, align 8, !tbaa !32
  %254 = call i32 @Fx_ManGetFirstVarCube(ptr noundef %252, ptr noundef %253)
  %255 = load ptr, ptr %7, align 8, !tbaa !32
  %256 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef %251, i32 noundef %254, ptr noundef %255, i32 noundef 1, i32 noundef 1, ptr noundef %256)
  br label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %12, align 4, !tbaa !10
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %12, align 4, !tbaa !10
  br label %230, !llvm.loop !162

260:                                              ; preds = %248
  %261 = load ptr, ptr %4, align 8, !tbaa !74
  %262 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !85
  %264 = load ptr, ptr %4, align 8, !tbaa !74
  %265 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %264, i32 0, i32 10
  %266 = load ptr, ptr %265, align 8, !tbaa !86
  call void @Vec_WecUnmarkLevels(ptr noundef %263, ptr noundef %266)
  %267 = load ptr, ptr %4, align 8, !tbaa !74
  %268 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !85
  %270 = load ptr, ptr %4, align 8, !tbaa !74
  %271 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8, !tbaa !87
  call void @Vec_WecUnmarkLevels(ptr noundef %269, ptr noundef %272)
  %273 = load i32, ptr %14, align 4, !tbaa !10
  %274 = call i32 @Abc_Lit2Var(i32 noundef %273)
  %275 = load i32, ptr %15, align 4, !tbaa !10
  %276 = call i32 @Abc_Lit2Var(i32 noundef %275)
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %287

278:                                              ; preds = %260
  %279 = load ptr, ptr %4, align 8, !tbaa !74
  %280 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !94
  %282 = load i32, ptr %5, align 4, !tbaa !10
  %283 = call ptr @Hsh_VecReadEntry(ptr noundef %281, i32 noundef %282)
  %284 = call i32 @Vec_IntSize(ptr noundef %283)
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  br label %423

287:                                              ; preds = %278, %260
  %288 = load ptr, ptr %4, align 8, !tbaa !74
  %289 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !92
  %291 = call i32 @Vec_WecSize(ptr noundef %290)
  %292 = sdiv i32 %291, 2
  store i32 %292, ptr %16, align 4, !tbaa !10
  %293 = load ptr, ptr %4, align 8, !tbaa !74
  %294 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8, !tbaa !96
  %296 = load ptr, ptr %4, align 8, !tbaa !74
  %297 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !85
  %299 = call i32 @Vec_WecSize(ptr noundef %298)
  call void @Vec_IntPush(ptr noundef %295, i32 noundef %299)
  %300 = load ptr, ptr %4, align 8, !tbaa !74
  %301 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !85
  %303 = call ptr @Vec_WecPushLevel(ptr noundef %302)
  store ptr %303, ptr %7, align 8, !tbaa !32
  %304 = load ptr, ptr %7, align 8, !tbaa !32
  %305 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %304, i32 noundef %305)
  %306 = load ptr, ptr %11, align 8, !tbaa !32
  %307 = call i32 @Vec_IntSize(ptr noundef %306)
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %320

309:                                              ; preds = %287
  %310 = load ptr, ptr %7, align 8, !tbaa !32
  %311 = load i32, ptr %14, align 4, !tbaa !10
  %312 = call i32 @Abc_LitNot(i32 noundef %311)
  call void @Vec_IntPush(ptr noundef %310, i32 noundef %312)
  %313 = load ptr, ptr %7, align 8, !tbaa !32
  %314 = load i32, ptr %15, align 4, !tbaa !10
  %315 = call i32 @Abc_LitNot(i32 noundef %314)
  call void @Vec_IntPush(ptr noundef %313, i32 noundef %315)
  %316 = load ptr, ptr %4, align 8, !tbaa !74
  %317 = load ptr, ptr %7, align 8, !tbaa !32
  %318 = call i32 @Fx_ManComputeLevelCube(ptr noundef %316, ptr noundef %317)
  %319 = add nsw i32 1, %318
  store i32 %319, ptr %18, align 4, !tbaa !10
  br label %347

320:                                              ; preds = %287
  %321 = load ptr, ptr %4, align 8, !tbaa !74
  %322 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !85
  %324 = call ptr @Vec_WecPushLevel(ptr noundef %323)
  store ptr %324, ptr %8, align 8, !tbaa !32
  %325 = load ptr, ptr %4, align 8, !tbaa !74
  %326 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !85
  %328 = load ptr, ptr %4, align 8, !tbaa !74
  %329 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !85
  %331 = call i32 @Vec_WecSize(ptr noundef %330)
  %332 = sub nsw i32 %331, 2
  %333 = call ptr @Vec_WecEntry(ptr noundef %327, i32 noundef %332)
  store ptr %333, ptr %7, align 8, !tbaa !32
  %334 = load ptr, ptr %8, align 8, !tbaa !32
  %335 = load i32, ptr %16, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %334, i32 noundef %335)
  %336 = load ptr, ptr %7, align 8, !tbaa !32
  %337 = load ptr, ptr %8, align 8, !tbaa !32
  %338 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Fx_ManDivAddLits(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %4, align 8, !tbaa !74
  %340 = load ptr, ptr %7, align 8, !tbaa !32
  %341 = call i32 @Fx_ManComputeLevelCube(ptr noundef %339, ptr noundef %340)
  %342 = load ptr, ptr %4, align 8, !tbaa !74
  %343 = load ptr, ptr %8, align 8, !tbaa !32
  %344 = call i32 @Fx_ManComputeLevelCube(ptr noundef %342, ptr noundef %343)
  %345 = call i32 @Abc_MaxInt(i32 noundef %341, i32 noundef %344)
  %346 = add nsw i32 2, %345
  store i32 %346, ptr %18, align 4, !tbaa !10
  br label %347

347:                                              ; preds = %320, %309
  %348 = load ptr, ptr %4, align 8, !tbaa !74
  %349 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %348, i32 0, i32 9
  %350 = load ptr, ptr %349, align 8, !tbaa !97
  %351 = load i32, ptr %18, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %350, i32 noundef %351)
  %352 = load ptr, ptr %11, align 8, !tbaa !32
  %353 = call i32 @Vec_IntSize(ptr noundef %352)
  %354 = load ptr, ptr %4, align 8, !tbaa !74
  %355 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %354, i32 0, i32 18
  %356 = load i32, ptr %355, align 4, !tbaa !118
  %357 = add nsw i32 %356, %353
  store i32 %357, ptr %355, align 4, !tbaa !118
  %358 = load ptr, ptr %4, align 8, !tbaa !74
  %359 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !92
  %361 = call ptr @Vec_WecPushLevel(ptr noundef %360)
  store ptr %361, ptr %9, align 8, !tbaa !32
  %362 = load ptr, ptr %4, align 8, !tbaa !74
  %363 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !92
  %365 = call ptr @Vec_WecPushLevel(ptr noundef %364)
  store ptr %365, ptr %10, align 8, !tbaa !32
  %366 = load ptr, ptr %4, align 8, !tbaa !74
  %367 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !92
  %369 = load ptr, ptr %4, align 8, !tbaa !74
  %370 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !92
  %372 = call i32 @Vec_WecSize(ptr noundef %371)
  %373 = sub nsw i32 %372, 2
  %374 = call ptr @Vec_WecEntry(ptr noundef %368, i32 noundef %373)
  store ptr %374, ptr %9, align 8, !tbaa !32
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %375

375:                                              ; preds = %419, %347
  %376 = load i32, ptr %12, align 4, !tbaa !10
  %377 = load ptr, ptr %4, align 8, !tbaa !74
  %378 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %377, i32 0, i32 10
  %379 = load ptr, ptr %378, align 8, !tbaa !86
  %380 = call i32 @Vec_IntSize(ptr noundef %379)
  %381 = icmp slt i32 %376, %380
  br i1 %381, label %382, label %393

382:                                              ; preds = %375
  %383 = load ptr, ptr %4, align 8, !tbaa !74
  %384 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !85
  %386 = load ptr, ptr %4, align 8, !tbaa !74
  %387 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %386, i32 0, i32 10
  %388 = load ptr, ptr %387, align 8, !tbaa !86
  %389 = load i32, ptr %12, align 4, !tbaa !10
  %390 = call i32 @Vec_IntEntry(ptr noundef %388, i32 noundef %389)
  %391 = call ptr @Vec_WecEntry(ptr noundef %385, i32 noundef %390)
  store ptr %391, ptr %7, align 8, !tbaa !32
  %392 = icmp ne ptr %391, null
  br label %393

393:                                              ; preds = %382, %375
  %394 = phi i1 [ false, %375 ], [ %392, %382 ]
  br i1 %394, label %395, label %422

395:                                              ; preds = %393
  %396 = load ptr, ptr %7, align 8, !tbaa !32
  %397 = load i32, ptr %14, align 4, !tbaa !10
  %398 = call i32 @Abc_LitNot(i32 noundef %397)
  %399 = call i32 @Vec_IntRemove1(ptr noundef %396, i32 noundef %398)
  store i32 %399, ptr %17, align 4, !tbaa !10
  %400 = load ptr, ptr %7, align 8, !tbaa !32
  %401 = load i32, ptr %15, align 4, !tbaa !10
  %402 = call i32 @Abc_LitNot(i32 noundef %401)
  %403 = call i32 @Vec_IntRemove1(ptr noundef %400, i32 noundef %402)
  %404 = load i32, ptr %17, align 4, !tbaa !10
  %405 = add nsw i32 %404, %403
  store i32 %405, ptr %17, align 4, !tbaa !10
  %406 = load ptr, ptr %7, align 8, !tbaa !32
  %407 = load i32, ptr %16, align 4, !tbaa !10
  %408 = call i32 @Abc_Var2Lit(i32 noundef %407, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %406, i32 noundef %408)
  %409 = load ptr, ptr %9, align 8, !tbaa !32
  %410 = load ptr, ptr %4, align 8, !tbaa !74
  %411 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !85
  %413 = load ptr, ptr %7, align 8, !tbaa !32
  %414 = call i32 @Vec_WecLevelId(ptr noundef %412, ptr noundef %413)
  call void @Vec_IntPush(ptr noundef %409, i32 noundef %414)
  %415 = load ptr, ptr %4, align 8, !tbaa !74
  %416 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %415, i32 0, i32 18
  %417 = load i32, ptr %416, align 4, !tbaa !118
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %416, align 4, !tbaa !118
  br label %419

419:                                              ; preds = %395
  %420 = load i32, ptr %12, align 4, !tbaa !10
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %12, align 4, !tbaa !10
  br label %375, !llvm.loop !163

422:                                              ; preds = %393
  br label %423

423:                                              ; preds = %422, %286
  store i32 0, ptr %13, align 4, !tbaa !10
  %424 = load ptr, ptr %4, align 8, !tbaa !74
  %425 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %424, i32 0, i32 20
  store i32 0, ptr %425, align 4, !tbaa !164
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %426

426:                                              ; preds = %526, %423
  %427 = load i32, ptr %12, align 4, !tbaa !10
  %428 = load ptr, ptr %4, align 8, !tbaa !74
  %429 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %428, i32 0, i32 11
  %430 = load ptr, ptr %429, align 8, !tbaa !87
  %431 = call i32 @Vec_IntSize(ptr noundef %430)
  %432 = icmp slt i32 %427, %431
  br i1 %432, label %433, label %529

433:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %434 = load ptr, ptr %4, align 8, !tbaa !74
  %435 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %434, i32 0, i32 12
  %436 = load ptr, ptr %435, align 8, !tbaa !88
  %437 = load i32, ptr %12, align 4, !tbaa !10
  %438 = sdiv i32 %437, 2
  %439 = call i32 @Vec_IntEntry(ptr noundef %436, i32 noundef %438)
  store i32 %439, ptr %20, align 4, !tbaa !10
  %440 = load i32, ptr %20, align 4, !tbaa !10
  %441 = load ptr, ptr %4, align 8, !tbaa !74
  %442 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %441, i32 0, i32 20
  %443 = load i32, ptr %442, align 4, !tbaa !164
  %444 = add nsw i32 %443, %440
  store i32 %444, ptr %442, align 4, !tbaa !164
  %445 = load ptr, ptr %4, align 8, !tbaa !74
  %446 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !85
  %448 = load ptr, ptr %4, align 8, !tbaa !74
  %449 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %448, i32 0, i32 11
  %450 = load ptr, ptr %449, align 8, !tbaa !87
  %451 = load i32, ptr %12, align 4, !tbaa !10
  %452 = call i32 @Vec_IntEntry(ptr noundef %450, i32 noundef %451)
  %453 = call ptr @Vec_WecEntry(ptr noundef %447, i32 noundef %452)
  store ptr %453, ptr %7, align 8, !tbaa !32
  %454 = load ptr, ptr %4, align 8, !tbaa !74
  %455 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !85
  %457 = load ptr, ptr %4, align 8, !tbaa !74
  %458 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %457, i32 0, i32 11
  %459 = load ptr, ptr %458, align 8, !tbaa !87
  %460 = load i32, ptr %12, align 4, !tbaa !10
  %461 = add nsw i32 %460, 1
  %462 = call i32 @Vec_IntEntry(ptr noundef %459, i32 noundef %461)
  %463 = call ptr @Vec_WecEntry(ptr noundef %456, i32 noundef %462)
  store ptr %463, ptr %8, align 8, !tbaa !32
  %464 = load ptr, ptr %7, align 8, !tbaa !32
  %465 = load ptr, ptr %11, align 8, !tbaa !32
  %466 = load i32, ptr %20, align 4, !tbaa !10
  %467 = call i32 @Fx_ManDivRemoveLits(ptr noundef %464, ptr noundef %465, i32 noundef %466)
  store i32 %467, ptr %17, align 4, !tbaa !10
  %468 = load ptr, ptr %8, align 8, !tbaa !32
  %469 = load ptr, ptr %11, align 8, !tbaa !32
  %470 = load i32, ptr %20, align 4, !tbaa !10
  %471 = call i32 @Fx_ManDivRemoveLits(ptr noundef %468, ptr noundef %469, i32 noundef %470)
  %472 = load i32, ptr %17, align 4, !tbaa !10
  %473 = add nsw i32 %472, %471
  store i32 %473, ptr %17, align 4, !tbaa !10
  %474 = load i32, ptr %16, align 4, !tbaa !10
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %504

476:                                              ; preds = %433
  %477 = load ptr, ptr %11, align 8, !tbaa !32
  %478 = call i32 @Vec_IntSize(ptr noundef %477)
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %20, align 4, !tbaa !10
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %493

483:                                              ; preds = %480, %476
  %484 = load ptr, ptr %7, align 8, !tbaa !32
  %485 = load i32, ptr %16, align 4, !tbaa !10
  %486 = call i32 @Abc_Var2Lit(i32 noundef %485, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %484, i32 noundef %486)
  %487 = load ptr, ptr %10, align 8, !tbaa !32
  %488 = load ptr, ptr %4, align 8, !tbaa !74
  %489 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !85
  %491 = load ptr, ptr %7, align 8, !tbaa !32
  %492 = call i32 @Vec_WecLevelId(ptr noundef %490, ptr noundef %491)
  call void @Vec_IntPush(ptr noundef %487, i32 noundef %492)
  br label %503

493:                                              ; preds = %480
  %494 = load ptr, ptr %7, align 8, !tbaa !32
  %495 = load i32, ptr %16, align 4, !tbaa !10
  %496 = call i32 @Abc_Var2Lit(i32 noundef %495, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %494, i32 noundef %496)
  %497 = load ptr, ptr %9, align 8, !tbaa !32
  %498 = load ptr, ptr %4, align 8, !tbaa !74
  %499 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !85
  %501 = load ptr, ptr %7, align 8, !tbaa !32
  %502 = call i32 @Vec_WecLevelId(ptr noundef %500, ptr noundef %501)
  call void @Vec_IntPush(ptr noundef %497, i32 noundef %502)
  br label %503

503:                                              ; preds = %493, %483
  br label %504

504:                                              ; preds = %503, %433
  %505 = load ptr, ptr %11, align 8, !tbaa !32
  %506 = call i32 @Vec_IntSize(ptr noundef %505)
  %507 = load ptr, ptr %8, align 8, !tbaa !32
  %508 = call i32 @Vec_IntSize(ptr noundef %507)
  %509 = add nsw i32 %506, %508
  %510 = sub nsw i32 %509, 2
  %511 = load ptr, ptr %4, align 8, !tbaa !74
  %512 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %511, i32 0, i32 18
  %513 = load i32, ptr %512, align 4, !tbaa !118
  %514 = sub nsw i32 %513, %510
  store i32 %514, ptr %512, align 4, !tbaa !118
  %515 = load ptr, ptr %4, align 8, !tbaa !74
  %516 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %515, i32 0, i32 11
  %517 = load ptr, ptr %516, align 8, !tbaa !87
  %518 = load i32, ptr %13, align 4, !tbaa !10
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %13, align 4, !tbaa !10
  %520 = load ptr, ptr %4, align 8, !tbaa !74
  %521 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !85
  %523 = load ptr, ptr %7, align 8, !tbaa !32
  %524 = call i32 @Vec_WecLevelId(ptr noundef %522, ptr noundef %523)
  call void @Vec_IntWriteEntry(ptr noundef %517, i32 noundef %518, i32 noundef %524)
  %525 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_IntClear(ptr noundef %525)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %526

526:                                              ; preds = %504
  %527 = load i32, ptr %12, align 4, !tbaa !10
  %528 = add nsw i32 %527, 2
  store i32 %528, ptr %12, align 4, !tbaa !10
  br label %426, !llvm.loop !165

529:                                              ; preds = %426
  %530 = load ptr, ptr %4, align 8, !tbaa !74
  %531 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %530, i32 0, i32 11
  %532 = load ptr, ptr %531, align 8, !tbaa !87
  %533 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %532, i32 noundef %533)
  %534 = load ptr, ptr %4, align 8, !tbaa !74
  %535 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %534, i32 0, i32 11
  %536 = load ptr, ptr %535, align 8, !tbaa !87
  call void @Vec_IntSort(ptr noundef %536, i32 noundef 0)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %537

537:                                              ; preds = %561, %529
  %538 = load i32, ptr %12, align 4, !tbaa !10
  %539 = load ptr, ptr %4, align 8, !tbaa !74
  %540 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %539, i32 0, i32 10
  %541 = load ptr, ptr %540, align 8, !tbaa !86
  %542 = call i32 @Vec_IntSize(ptr noundef %541)
  %543 = icmp slt i32 %538, %542
  br i1 %543, label %544, label %555

544:                                              ; preds = %537
  %545 = load ptr, ptr %4, align 8, !tbaa !74
  %546 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !85
  %548 = load ptr, ptr %4, align 8, !tbaa !74
  %549 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %548, i32 0, i32 10
  %550 = load ptr, ptr %549, align 8, !tbaa !86
  %551 = load i32, ptr %12, align 4, !tbaa !10
  %552 = call i32 @Vec_IntEntry(ptr noundef %550, i32 noundef %551)
  %553 = call ptr @Vec_WecEntry(ptr noundef %547, i32 noundef %552)
  store ptr %553, ptr %7, align 8, !tbaa !32
  %554 = icmp ne ptr %553, null
  br label %555

555:                                              ; preds = %544, %537
  %556 = phi i1 [ false, %537 ], [ %554, %544 ]
  br i1 %556, label %557, label %564

557:                                              ; preds = %555
  %558 = load ptr, ptr %4, align 8, !tbaa !74
  %559 = load ptr, ptr %7, align 8, !tbaa !32
  %560 = call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %558, ptr noundef %559, i32 noundef 0, i32 noundef 1)
  br label %561

561:                                              ; preds = %557
  %562 = load i32, ptr %12, align 4, !tbaa !10
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %12, align 4, !tbaa !10
  br label %537, !llvm.loop !166

564:                                              ; preds = %555
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %565

565:                                              ; preds = %589, %564
  %566 = load i32, ptr %12, align 4, !tbaa !10
  %567 = load ptr, ptr %4, align 8, !tbaa !74
  %568 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %567, i32 0, i32 11
  %569 = load ptr, ptr %568, align 8, !tbaa !87
  %570 = call i32 @Vec_IntSize(ptr noundef %569)
  %571 = icmp slt i32 %566, %570
  br i1 %571, label %572, label %583

572:                                              ; preds = %565
  %573 = load ptr, ptr %4, align 8, !tbaa !74
  %574 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !85
  %576 = load ptr, ptr %4, align 8, !tbaa !74
  %577 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %576, i32 0, i32 11
  %578 = load ptr, ptr %577, align 8, !tbaa !87
  %579 = load i32, ptr %12, align 4, !tbaa !10
  %580 = call i32 @Vec_IntEntry(ptr noundef %578, i32 noundef %579)
  %581 = call ptr @Vec_WecEntry(ptr noundef %575, i32 noundef %580)
  store ptr %581, ptr %7, align 8, !tbaa !32
  %582 = icmp ne ptr %581, null
  br label %583

583:                                              ; preds = %572, %565
  %584 = phi i1 [ false, %565 ], [ %582, %572 ]
  br i1 %584, label %585, label %592

585:                                              ; preds = %583
  %586 = load ptr, ptr %4, align 8, !tbaa !74
  %587 = load ptr, ptr %7, align 8, !tbaa !32
  %588 = call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %586, ptr noundef %587, i32 noundef 0, i32 noundef 1)
  br label %589

589:                                              ; preds = %585
  %590 = load i32, ptr %12, align 4, !tbaa !10
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %12, align 4, !tbaa !10
  br label %565, !llvm.loop !167

592:                                              ; preds = %583
  %593 = load ptr, ptr %4, align 8, !tbaa !74
  %594 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !85
  %596 = load ptr, ptr %4, align 8, !tbaa !74
  %597 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %596, i32 0, i32 10
  %598 = load ptr, ptr %597, align 8, !tbaa !86
  call void @Vec_WecMarkLevels(ptr noundef %595, ptr noundef %598)
  %599 = load ptr, ptr %4, align 8, !tbaa !74
  %600 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !85
  %602 = load ptr, ptr %4, align 8, !tbaa !74
  %603 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %602, i32 0, i32 11
  %604 = load ptr, ptr %603, align 8, !tbaa !87
  call void @Vec_WecMarkLevels(ptr noundef %601, ptr noundef %604)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %605

605:                                              ; preds = %632, %592
  %606 = load i32, ptr %12, align 4, !tbaa !10
  %607 = load ptr, ptr %4, align 8, !tbaa !74
  %608 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %607, i32 0, i32 10
  %609 = load ptr, ptr %608, align 8, !tbaa !86
  %610 = call i32 @Vec_IntSize(ptr noundef %609)
  %611 = icmp slt i32 %606, %610
  br i1 %611, label %612, label %623

612:                                              ; preds = %605
  %613 = load ptr, ptr %4, align 8, !tbaa !74
  %614 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !85
  %616 = load ptr, ptr %4, align 8, !tbaa !74
  %617 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %616, i32 0, i32 10
  %618 = load ptr, ptr %617, align 8, !tbaa !86
  %619 = load i32, ptr %12, align 4, !tbaa !10
  %620 = call i32 @Vec_IntEntry(ptr noundef %618, i32 noundef %619)
  %621 = call ptr @Vec_WecEntry(ptr noundef %615, i32 noundef %620)
  store ptr %621, ptr %7, align 8, !tbaa !32
  %622 = icmp ne ptr %621, null
  br label %623

623:                                              ; preds = %612, %605
  %624 = phi i1 [ false, %605 ], [ %622, %612 ]
  br i1 %624, label %625, label %635

625:                                              ; preds = %623
  %626 = load ptr, ptr %4, align 8, !tbaa !74
  %627 = load ptr, ptr %4, align 8, !tbaa !74
  %628 = load ptr, ptr %7, align 8, !tbaa !32
  %629 = call i32 @Fx_ManGetFirstVarCube(ptr noundef %627, ptr noundef %628)
  %630 = load ptr, ptr %7, align 8, !tbaa !32
  %631 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef %626, i32 noundef %629, ptr noundef %630, i32 noundef 0, i32 noundef 1, ptr noundef %631)
  br label %632

632:                                              ; preds = %625
  %633 = load i32, ptr %12, align 4, !tbaa !10
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %12, align 4, !tbaa !10
  br label %605, !llvm.loop !168

635:                                              ; preds = %623
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %636

636:                                              ; preds = %663, %635
  %637 = load i32, ptr %12, align 4, !tbaa !10
  %638 = load ptr, ptr %4, align 8, !tbaa !74
  %639 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %638, i32 0, i32 11
  %640 = load ptr, ptr %639, align 8, !tbaa !87
  %641 = call i32 @Vec_IntSize(ptr noundef %640)
  %642 = icmp slt i32 %637, %641
  br i1 %642, label %643, label %654

643:                                              ; preds = %636
  %644 = load ptr, ptr %4, align 8, !tbaa !74
  %645 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8, !tbaa !85
  %647 = load ptr, ptr %4, align 8, !tbaa !74
  %648 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %647, i32 0, i32 11
  %649 = load ptr, ptr %648, align 8, !tbaa !87
  %650 = load i32, ptr %12, align 4, !tbaa !10
  %651 = call i32 @Vec_IntEntry(ptr noundef %649, i32 noundef %650)
  %652 = call ptr @Vec_WecEntry(ptr noundef %646, i32 noundef %651)
  store ptr %652, ptr %7, align 8, !tbaa !32
  %653 = icmp ne ptr %652, null
  br label %654

654:                                              ; preds = %643, %636
  %655 = phi i1 [ false, %636 ], [ %653, %643 ]
  br i1 %655, label %656, label %666

656:                                              ; preds = %654
  %657 = load ptr, ptr %4, align 8, !tbaa !74
  %658 = load ptr, ptr %4, align 8, !tbaa !74
  %659 = load ptr, ptr %7, align 8, !tbaa !32
  %660 = call i32 @Fx_ManGetFirstVarCube(ptr noundef %658, ptr noundef %659)
  %661 = load ptr, ptr %7, align 8, !tbaa !32
  %662 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef %657, i32 noundef %660, ptr noundef %661, i32 noundef 0, i32 noundef 1, ptr noundef %662)
  br label %663

663:                                              ; preds = %656
  %664 = load i32, ptr %12, align 4, !tbaa !10
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %12, align 4, !tbaa !10
  br label %636, !llvm.loop !169

666:                                              ; preds = %654
  %667 = load ptr, ptr %4, align 8, !tbaa !74
  %668 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !85
  %670 = load ptr, ptr %4, align 8, !tbaa !74
  %671 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %670, i32 0, i32 10
  %672 = load ptr, ptr %671, align 8, !tbaa !86
  call void @Vec_WecUnmarkLevels(ptr noundef %669, ptr noundef %672)
  %673 = load ptr, ptr %4, align 8, !tbaa !74
  %674 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8, !tbaa !85
  %676 = load ptr, ptr %4, align 8, !tbaa !74
  %677 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %676, i32 0, i32 11
  %678 = load ptr, ptr %677, align 8, !tbaa !87
  call void @Vec_WecUnmarkLevels(ptr noundef %675, ptr noundef %678)
  %679 = load ptr, ptr %4, align 8, !tbaa !74
  %680 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %679, i32 0, i32 15
  %681 = load ptr, ptr %680, align 8, !tbaa !91
  %682 = call i32 @Vec_IntSize(ptr noundef %681)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %724

684:                                              ; preds = %666
  %685 = load ptr, ptr %4, align 8, !tbaa !74
  %686 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %685, i32 0, i32 15
  %687 = load ptr, ptr %686, align 8, !tbaa !91
  %688 = call i32 @Vec_IntUniqify(ptr noundef %687)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %689

689:                                              ; preds = %717, %684
  %690 = load i32, ptr %12, align 4, !tbaa !10
  %691 = load ptr, ptr %4, align 8, !tbaa !74
  %692 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %691, i32 0, i32 15
  %693 = load ptr, ptr %692, align 8, !tbaa !91
  %694 = call i32 @Vec_IntSize(ptr noundef %693)
  %695 = icmp slt i32 %690, %694
  br i1 %695, label %696, label %707

696:                                              ; preds = %689
  %697 = load ptr, ptr %4, align 8, !tbaa !74
  %698 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8, !tbaa !85
  %700 = load ptr, ptr %4, align 8, !tbaa !74
  %701 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %700, i32 0, i32 15
  %702 = load ptr, ptr %701, align 8, !tbaa !91
  %703 = load i32, ptr %12, align 4, !tbaa !10
  %704 = call i32 @Vec_IntEntry(ptr noundef %702, i32 noundef %703)
  %705 = call ptr @Vec_WecEntry(ptr noundef %699, i32 noundef %704)
  store ptr %705, ptr %7, align 8, !tbaa !32
  %706 = icmp ne ptr %705, null
  br label %707

707:                                              ; preds = %696, %689
  %708 = phi i1 [ false, %689 ], [ %706, %696 ]
  br i1 %708, label %709, label %720

709:                                              ; preds = %707
  %710 = load ptr, ptr %4, align 8, !tbaa !74
  %711 = load ptr, ptr %4, align 8, !tbaa !74
  %712 = load ptr, ptr %7, align 8, !tbaa !32
  %713 = call i32 @Fx_ManGetFirstVarCube(ptr noundef %711, ptr noundef %712)
  %714 = load ptr, ptr %7, align 8, !tbaa !32
  %715 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Fx_ManCubeDoubleCubeDivisors(ptr noundef %710, i32 noundef %713, ptr noundef %714, i32 noundef 1, i32 noundef 1, ptr noundef %715)
  %716 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Vec_IntClear(ptr noundef %716)
  br label %717

717:                                              ; preds = %709
  %718 = load i32, ptr %12, align 4, !tbaa !10
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %12, align 4, !tbaa !10
  br label %689, !llvm.loop !170

720:                                              ; preds = %707
  %721 = load ptr, ptr %4, align 8, !tbaa !74
  %722 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %721, i32 0, i32 15
  %723 = load ptr, ptr %722, align 8, !tbaa !91
  call void @Vec_IntClear(ptr noundef %723)
  br label %724

724:                                              ; preds = %720, %666
  %725 = load ptr, ptr %11, align 8, !tbaa !32
  %726 = call i32 @Vec_IntSize(ptr noundef %725)
  %727 = icmp sgt i32 %726, 2
  br i1 %727, label %728, label %803

728:                                              ; preds = %724
  %729 = load ptr, ptr %4, align 8, !tbaa !74
  %730 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8, !tbaa !85
  %732 = load ptr, ptr %4, align 8, !tbaa !74
  %733 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8, !tbaa !85
  %735 = call i32 @Vec_WecSize(ptr noundef %734)
  %736 = sub nsw i32 %735, 2
  %737 = call ptr @Vec_WecEntry(ptr noundef %731, i32 noundef %736)
  store ptr %737, ptr %7, align 8, !tbaa !32
  %738 = load ptr, ptr %4, align 8, !tbaa !74
  %739 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8, !tbaa !85
  %741 = load ptr, ptr %4, align 8, !tbaa !74
  %742 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8, !tbaa !85
  %744 = call i32 @Vec_WecSize(ptr noundef %743)
  %745 = sub nsw i32 %744, 1
  %746 = call ptr @Vec_WecEntry(ptr noundef %740, i32 noundef %745)
  store ptr %746, ptr %8, align 8, !tbaa !32
  %747 = load ptr, ptr %4, align 8, !tbaa !74
  %748 = load ptr, ptr %7, align 8, !tbaa !32
  %749 = call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %747, ptr noundef %748, i32 noundef 0, i32 noundef 1)
  %750 = load ptr, ptr %4, align 8, !tbaa !74
  %751 = load ptr, ptr %8, align 8, !tbaa !32
  %752 = call i32 @Fx_ManCubeSingleCubeDivisors(ptr noundef %750, ptr noundef %751, i32 noundef 0, i32 noundef 1)
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %753

753:                                              ; preds = %774, %728
  %754 = load i32, ptr %12, align 4, !tbaa !10
  %755 = load ptr, ptr %7, align 8, !tbaa !32
  %756 = call i32 @Vec_IntSize(ptr noundef %755)
  %757 = icmp slt i32 %754, %756
  br i1 %757, label %758, label %762

758:                                              ; preds = %753
  %759 = load ptr, ptr %7, align 8, !tbaa !32
  %760 = load i32, ptr %12, align 4, !tbaa !10
  %761 = call i32 @Vec_IntEntry(ptr noundef %759, i32 noundef %760)
  store i32 %761, ptr %14, align 4, !tbaa !10
  br label %762

762:                                              ; preds = %758, %753
  %763 = phi i1 [ false, %753 ], [ true, %758 ]
  br i1 %763, label %764, label %777

764:                                              ; preds = %762
  %765 = load ptr, ptr %4, align 8, !tbaa !74
  %766 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %765, i32 0, i32 3
  %767 = load ptr, ptr %766, align 8, !tbaa !92
  %768 = load i32, ptr %14, align 4, !tbaa !10
  %769 = load ptr, ptr %4, align 8, !tbaa !74
  %770 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8, !tbaa !85
  %772 = load ptr, ptr %7, align 8, !tbaa !32
  %773 = call i32 @Vec_WecLevelId(ptr noundef %771, ptr noundef %772)
  call void @Vec_WecPush(ptr noundef %767, i32 noundef %768, i32 noundef %773)
  br label %774

774:                                              ; preds = %764
  %775 = load i32, ptr %12, align 4, !tbaa !10
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %12, align 4, !tbaa !10
  br label %753, !llvm.loop !171

777:                                              ; preds = %762
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %778

778:                                              ; preds = %799, %777
  %779 = load i32, ptr %12, align 4, !tbaa !10
  %780 = load ptr, ptr %8, align 8, !tbaa !32
  %781 = call i32 @Vec_IntSize(ptr noundef %780)
  %782 = icmp slt i32 %779, %781
  br i1 %782, label %783, label %787

783:                                              ; preds = %778
  %784 = load ptr, ptr %8, align 8, !tbaa !32
  %785 = load i32, ptr %12, align 4, !tbaa !10
  %786 = call i32 @Vec_IntEntry(ptr noundef %784, i32 noundef %785)
  store i32 %786, ptr %14, align 4, !tbaa !10
  br label %787

787:                                              ; preds = %783, %778
  %788 = phi i1 [ false, %778 ], [ true, %783 ]
  br i1 %788, label %789, label %802

789:                                              ; preds = %787
  %790 = load ptr, ptr %4, align 8, !tbaa !74
  %791 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %791, align 8, !tbaa !92
  %793 = load i32, ptr %14, align 4, !tbaa !10
  %794 = load ptr, ptr %4, align 8, !tbaa !74
  %795 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %794, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8, !tbaa !85
  %797 = load ptr, ptr %8, align 8, !tbaa !32
  %798 = call i32 @Vec_WecLevelId(ptr noundef %796, ptr noundef %797)
  call void @Vec_WecPush(ptr noundef %792, i32 noundef %793, i32 noundef %798)
  br label %799

799:                                              ; preds = %789
  %800 = load i32, ptr %12, align 4, !tbaa !10
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %12, align 4, !tbaa !10
  br label %778, !llvm.loop !172

802:                                              ; preds = %787
  br label %803

803:                                              ; preds = %802, %724
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %804

804:                                              ; preds = %850, %803
  %805 = load i32, ptr %12, align 4, !tbaa !10
  %806 = load ptr, ptr %11, align 8, !tbaa !32
  %807 = call i32 @Vec_IntSize(ptr noundef %806)
  %808 = icmp slt i32 %805, %807
  br i1 %808, label %809, label %813

809:                                              ; preds = %804
  %810 = load ptr, ptr %11, align 8, !tbaa !32
  %811 = load i32, ptr %12, align 4, !tbaa !10
  %812 = call i32 @Vec_IntEntry(ptr noundef %810, i32 noundef %811)
  store i32 %812, ptr %14, align 4, !tbaa !10
  br label %813

813:                                              ; preds = %809, %804
  %814 = phi i1 [ false, %804 ], [ true, %809 ]
  br i1 %814, label %815, label %853

815:                                              ; preds = %813
  %816 = load ptr, ptr %4, align 8, !tbaa !74
  %817 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %816, i32 0, i32 3
  %818 = load ptr, ptr %817, align 8, !tbaa !92
  %819 = load i32, ptr %14, align 4, !tbaa !10
  %820 = call i32 @Abc_Lit2Var(i32 noundef %819)
  %821 = call ptr @Vec_WecEntry(ptr noundef %818, i32 noundef %820)
  %822 = load ptr, ptr %4, align 8, !tbaa !74
  %823 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %822, i32 0, i32 11
  %824 = load ptr, ptr %823, align 8, !tbaa !87
  %825 = call i32 @Vec_IntTwoRemove(ptr noundef %821, ptr noundef %824)
  %826 = load ptr, ptr %4, align 8, !tbaa !74
  %827 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %826, i32 0, i32 20
  %828 = load i32, ptr %827, align 4, !tbaa !164
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %833

830:                                              ; preds = %815
  %831 = load i32, ptr %12, align 4, !tbaa !10
  %832 = icmp sgt i32 %831, 1
  br i1 %832, label %837, label %833

833:                                              ; preds = %830, %815
  %834 = load ptr, ptr %11, align 8, !tbaa !32
  %835 = call i32 @Vec_IntSize(ptr noundef %834)
  %836 = icmp eq i32 %835, 2
  br i1 %836, label %837, label %849

837:                                              ; preds = %833, %830
  %838 = load ptr, ptr %4, align 8, !tbaa !74
  %839 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8, !tbaa !92
  %841 = load i32, ptr %14, align 4, !tbaa !10
  %842 = call i32 @Abc_Lit2Var(i32 noundef %841)
  %843 = call i32 @Abc_LitNot(i32 noundef %842)
  %844 = call ptr @Vec_WecEntry(ptr noundef %840, i32 noundef %843)
  %845 = load ptr, ptr %4, align 8, !tbaa !74
  %846 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %845, i32 0, i32 11
  %847 = load ptr, ptr %846, align 8, !tbaa !87
  %848 = call i32 @Vec_IntTwoRemove(ptr noundef %844, ptr noundef %847)
  br label %849

849:                                              ; preds = %837, %833
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %12, align 4, !tbaa !10
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %12, align 4, !tbaa !10
  br label %804, !llvm.loop !173

853:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !174

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call ptr @Hsh_VecObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %struct.Hsh_VecObj_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !136
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !175
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !176
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !177
  %23 = load ptr, ptr %3, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fx_ManDivFindPivots(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 -1, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  store i32 -1, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %55, %3
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !50
  store i32 %33, ptr %34, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %31, %27
  br label %45

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !50
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = call i32 @Abc_Lit2Var(i32 noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  store i32 %42, ptr %43, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !50
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %9, align 4
  br label %59

54:                                               ; preds = %49, %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !178

58:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %60 = load i32, ptr %9, align 4
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
define internal void @Fx_ManCompressCubes(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = call ptr @Vec_WecEntry(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !179

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntTwoRemoveCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %15, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr %18, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  store ptr %37, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  store ptr %40, ptr %12, align 8, !tbaa !50
  %41 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Vec_IntClear(ptr noundef %41)
  br label %42

42:                                               ; preds = %85, %3
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  %44 = load ptr, ptr %9, align 8, !tbaa !50
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !50
  %48 = load ptr, ptr %10, align 8, !tbaa !50
  %49 = icmp ult ptr %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  br i1 %51, label %52, label %86

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !50
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !50
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !32
  %60 = load ptr, ptr %7, align 8, !tbaa !50
  %61 = load i32, ptr %60, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i32, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !50
  %64 = load ptr, ptr %8, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %8, align 8, !tbaa !50
  br label %85

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8, !tbaa !50
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = load ptr, ptr %8, align 8, !tbaa !50
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i32, ptr %73, i32 1
  store ptr %74, ptr %7, align 8, !tbaa !50
  %75 = load i32, ptr %73, align 4, !tbaa !10
  %76 = load ptr, ptr %11, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i32, ptr %76, i32 1
  store ptr %77, ptr %11, align 8, !tbaa !50
  store i32 %75, ptr %76, align 4, !tbaa !10
  br label %84

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !50
  %81 = load i32, ptr %79, align 4, !tbaa !10
  %82 = load ptr, ptr %12, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %12, align 8, !tbaa !50
  store i32 %81, ptr %82, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %58
  br label %42, !llvm.loop !180

86:                                               ; preds = %50
  br label %87

87:                                               ; preds = %91, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !50
  %89 = load ptr, ptr %9, align 8, !tbaa !50
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !50
  %93 = getelementptr inbounds nuw i32, ptr %92, i32 1
  store ptr %93, ptr %7, align 8, !tbaa !50
  %94 = load i32, ptr %92, align 4, !tbaa !10
  %95 = load ptr, ptr %11, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i32, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !50
  store i32 %94, ptr %95, align 4, !tbaa !10
  br label %87, !llvm.loop !181

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %102, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !50
  %100 = load ptr, ptr %10, align 8, !tbaa !50
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %8, align 8, !tbaa !50
  %105 = load i32, ptr %103, align 4, !tbaa !10
  %106 = load ptr, ptr %12, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i32, ptr %106, i32 1
  store ptr %107, ptr %12, align 8, !tbaa !50
  store i32 %105, ptr %106, align 4, !tbaa !10
  br label %98, !llvm.loop !182

108:                                              ; preds = %98
  %109 = load ptr, ptr %4, align 8, !tbaa !32
  %110 = load ptr, ptr %11, align 8, !tbaa !50
  %111 = load ptr, ptr %4, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 4
  %118 = trunc i64 %117 to i32
  call void @Vec_IntShrink(ptr noundef %109, i32 noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !32
  %120 = load ptr, ptr %12, align 8, !tbaa !50
  %121 = load ptr, ptr %5, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 4
  %128 = trunc i64 %127 to i32
  call void @Vec_IntShrink(ptr noundef %119, i32 noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !32
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecMarkLevels(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Vec_WecIntXorMark(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !183

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fx_ManGetFirstVarCube(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef 0)
  %10 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecUnmarkLevels(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Vec_WecIntXorMark(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !184

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fx_ManDivAddLits(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %36, %3
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  call void @Vec_IntPush(ptr noundef %28, i32 noundef %30)
  br label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = call i32 @Abc_Lit2Var(i32 noundef %33)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !10
  br label %12, !llvm.loop !185

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8, !tbaa !32
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %92

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %92

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = call ptr @Vec_IntArray(ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !50
  %50 = load ptr, ptr %9, align 8, !tbaa !50
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load ptr, ptr %9, align 8, !tbaa !50
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %58 = load ptr, ptr %9, align 8, !tbaa !50
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !10
  store i32 %60, ptr %10, align 4, !tbaa !10
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = load ptr, ptr %9, align 8, !tbaa !50
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %63, ptr %65, align 4, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = load ptr, ptr %9, align 8, !tbaa !50
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  store i32 %66, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %69

69:                                               ; preds = %57, %47
  %70 = load ptr, ptr %5, align 8, !tbaa !32
  %71 = call ptr @Vec_IntArray(ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !50
  %72 = load ptr, ptr %9, align 8, !tbaa !50
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !50
  %76 = getelementptr inbounds i32, ptr %75, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %80 = load ptr, ptr %9, align 8, !tbaa !50
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !10
  store i32 %82, ptr %11, align 4, !tbaa !10
  %83 = load ptr, ptr %9, align 8, !tbaa !50
  %84 = getelementptr inbounds i32, ptr %83, i64 2
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = load ptr, ptr %9, align 8, !tbaa !50
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  store i32 %85, ptr %87, align 4, !tbaa !10
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = load ptr, ptr %9, align 8, !tbaa !50
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  store i32 %88, ptr %90, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %91

91:                                               ; preds = %79, %69
  br label %92

92:                                               ; preds = %91, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemove1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !186

29:                                               ; preds = %24, %8
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %52, ptr %59, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !10
  br label %39, !llvm.loop !187

63:                                               ; preds = %39
  %64 = load ptr, ptr %4, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fx_ManDivRemoveLits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %49, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %52

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 1
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i1 [ false, %21 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  %33 = xor i32 %24, %32
  %34 = call i32 @Vec_IntRemove1(ptr noundef %22, i32 noundef %33)
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = call i32 @Abc_LitNot(i32 noundef %43)
  %45 = call i32 @Vec_IntRemove1(ptr noundef %41, i32 noundef %44)
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %9, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %40, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !188

52:                                               ; preds = %19
  %53 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !10
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !10
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !10
  br label %15, !llvm.loop !189

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !44
  %61 = load i32, ptr %5, align 4, !tbaa !10
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !10
  %63 = load i32, ptr %5, align 4, !tbaa !10
  %64 = load ptr, ptr %3, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !44
  %66 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntTwoRemove(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %12, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %15, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %34, ptr %9, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %72, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !50
  %41 = load ptr, ptr %8, align 8, !tbaa !50
  %42 = icmp ult ptr %40, %41
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %73

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !50
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %5, align 8, !tbaa !50
  %54 = load ptr, ptr %6, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %6, align 8, !tbaa !50
  br label %72

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !50
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !50
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %5, align 8, !tbaa !50
  %65 = load i32, ptr %63, align 4, !tbaa !10
  %66 = load ptr, ptr %9, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %9, align 8, !tbaa !50
  store i32 %65, ptr %66, align 4, !tbaa !10
  br label %71

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i32, ptr %69, i32 1
  store ptr %70, ptr %6, align 8, !tbaa !50
  br label %71

71:                                               ; preds = %68, %62
  br label %72

72:                                               ; preds = %71, %51
  br label %35, !llvm.loop !190

73:                                               ; preds = %43
  br label %74

74:                                               ; preds = %78, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !50
  %76 = load ptr, ptr %7, align 8, !tbaa !50
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %5, align 8, !tbaa !50
  %81 = load i32, ptr %79, align 4, !tbaa !10
  %82 = load ptr, ptr %9, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %9, align 8, !tbaa !50
  store i32 %81, ptr %82, align 4, !tbaa !10
  br label %74, !llvm.loop !191

84:                                               ; preds = %74
  %85 = load ptr, ptr %3, align 8, !tbaa !32
  %86 = load ptr, ptr %9, align 8, !tbaa !50
  %87 = load ptr, ptr %3, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 4
  %94 = trunc i64 %93 to i32
  call void @Vec_IntShrink(ptr noundef %85, i32 noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !32
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @Fx_PrintDivisors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = call i32 @Vec_FltSize(ptr noundef %8)
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !74
  %13 = load i32, ptr %3, align 4, !tbaa !10
  call void @Fx_PrintDiv(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !192

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fx_PrintStats(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = call i32 @Vec_WecSizeUsed(ptr noundef %7)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = call i32 @Vec_WecSizeUsed(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = call i32 @Hsh_VecSize(ptr noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = call i32 @Vec_QueSize(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 8, !tbaa !158
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %32)
  %34 = load i64, ptr %4, align 8, !tbaa !72
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %34)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QueTopPriority(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call i32 @Vec_QueSize(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !106
  %8 = load ptr, ptr %2, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = call float @Vec_QuePrio(ptr noundef %7, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi float [ %13, %6 ], [ -1.000000e+09, %14 ]
  ret float %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QuePop(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 -1, ptr %17, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !144
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !144
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 -1, ptr %27, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = load ptr, ptr %3, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !144
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %38, ptr %4, align 4, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = load ptr, ptr %3, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !144
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  store i32 -1, ptr %46, align 4, !tbaa !10
  %47 = load i32, ptr %4, align 4, !tbaa !10
  %48 = load ptr, ptr %3, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %47, ptr %51, align 4, !tbaa !10
  %52 = load ptr, ptr %3, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !106
  %59 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_QueMoveDown(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fx_PrintDiv(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 8, !tbaa !158
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call float @Vec_FltEntry(ptr noundef %14, i32 noundef %15)
  %17 = fpext float %16 to double
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = call ptr @Hsh_VecReadEntry(ptr noundef %21, i32 noundef %22)
  call void @Fx_PrintDivArray(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = call ptr @Hsh_VecReadEntry(ptr noundef %26, i32 noundef %27)
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = add nsw i32 %29, 3
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %36, %2
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !10
  br label %31, !llvm.loop !193

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4, !tbaa !118
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = call i32 @Hsh_VecSize(ptr noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %47)
  %49 = call i64 @Abc_Clock()
  %50 = load ptr, ptr %3, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.Fx_Man_t_, ptr %50, i32 0, i32 16
  %52 = load i64, ptr %51, align 8, !tbaa !82
  %53 = sub nsw i64 %49, %52
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecRemoveEmpty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %47

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !10
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i64 %27
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !194
  br label %43

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  call void @free(ptr noundef %38) #13
  %39 = load ptr, ptr %3, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !46
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %35
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !195

47:                                               ; preds = %15
  %48 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %48, ptr %4, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %58, %47
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = call i32 @Vec_WecSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = load i32, ptr %4, align 4, !tbaa !10
  %57 = call ptr @Vec_WecEntry(ptr noundef %55, i32 noundef %56)
  call void @Vec_IntZero(ptr noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !10
  br label %49, !llvm.loop !196

61:                                               ; preds = %49
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_WecShrink(ptr noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !46
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !197

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !40
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !37
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !32
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
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !198

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !10
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !10
  br label %14, !llvm.loop !199

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !200

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecManHash(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = srem i32 %21, 7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = mul i32 %20, %25
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !201

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = urem i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_VecObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  %19 = phi ptr [ null, %7 ], [ %17, %8 ]
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !104
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !141
  br label %36

36:                                               ; preds = %29, %10
  ret void
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
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4, !tbaa !140
  %26 = load ptr, ptr %3, align 8, !tbaa !106
  %27 = load ptr, ptr %3, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !10
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = load ptr, ptr %3, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = load ptr, ptr %3, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4, !tbaa !10
  %65 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %65, ptr %6, align 4, !tbaa !10
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %21, !llvm.loop !202

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !10
  %76 = load i32, ptr %6, align 4, !tbaa !10
  %77 = load ptr, ptr %3, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  %80 = load i32, ptr %4, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !10
  %83 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !144
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !144
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !106
  %35 = load ptr, ptr %3, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !106
  %44 = load ptr, ptr %3, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4, !tbaa !140
  %59 = load ptr, ptr %3, align 8, !tbaa !106
  %60 = load ptr, ptr %3, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = load ptr, ptr %3, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !10
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = load ptr, ptr %3, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  %88 = load ptr, ptr %3, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4, !tbaa !10
  %97 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %97, ptr %6, align 4, !tbaa !10
  %98 = load i32, ptr %7, align 4, !tbaa !10
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !10
  br label %20, !llvm.loop !203

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4, !tbaa !10
  %102 = load ptr, ptr %3, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !110
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !10
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = load ptr, ptr %3, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !107
  %112 = load i32, ptr %4, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !140
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !143
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !110
  %33 = load ptr, ptr %3, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #16
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #14
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !107
  %54 = load ptr, ptr %3, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %57 = load ptr, ptr %3, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !143
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !143
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = load ptr, ptr %3, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !143
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = load ptr, ptr %3, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !143
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4, !tbaa !10
  %85 = load ptr, ptr %3, align 8, !tbaa !106
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !143
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecIntXorMark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = xor i32 %5, 1073741824
  store i32 %6, ptr %4, align 8, !tbaa !45
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !50
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
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !50
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
  %10 = load i64, ptr %9, align 8, !tbaa !205
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !207
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !72
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !72
  %18 = load i64, ptr %4, align 8, !tbaa !72
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSizeUsed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !208

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.Hsh_VecMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !144
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !209
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.17)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !209
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.18)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !31
  %48 = load ptr, ptr @stdout, align 8, !tbaa !209
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !31
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !31
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
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr @stdout, align 8, !tbaa !209
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fx_PrintDivArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call i32 @Abc_LitIsCompl(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %22)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !213

28:                                               ; preds = %14
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %50, %28
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = load ptr, ptr %2, align 8, !tbaa !32
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !32
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = call i32 @Abc_LitIsCompl(i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %47)
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !10
  br label %30, !llvm.loop !214

53:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntZero(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @Vec_WecSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call ptr @Vec_WecEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Vec_IntShrink(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !215

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !4, i64 160, !11, i64 168, !17, i64 176, !4, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !18, i64 208, !11, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !5, i64 256, !23, i64 264, !5, i64 272, !24, i64 280, !11, i64 284, !25, i64 288, !16, i64 296, !20, i64 304, !26, i64 312, !16, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !25, i64 376, !25, i64 384, !14, i64 392, !27, i64 400, !16, i64 408, !25, i64 416, !25, i64 424, !16, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"p1 float", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!25, !25, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38, !11, i64 4}
!38 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !25, i64 8}
!39 = !{!38, !11, i64 0}
!40 = !{!38, !25, i64 8}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !11, i64 4}
!43 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!44 = !{!19, !11, i64 4}
!45 = !{!19, !11, i64 0}
!46 = !{!19, !20, i64 8}
!47 = !{!48, !11, i64 16}
!48 = !{!"Abc_Obj_t_", !4, i64 0, !29, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!49 = !{!48, !20, i64 32}
!50 = !{!20, !20, i64 0}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = !{!13, !5, i64 256}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!48, !11, i64 28}
!65 = !{!48, !4, i64 0}
!66 = !{!43, !5, i64 8}
!67 = !{!5, !5, i64 0}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = !{!73, !73, i64 0}
!73 = !{!"long", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS9Fx_Man_t_", !5, i64 0}
!76 = !{!77, !11, i64 8}
!77 = !{!"Fx_Man_t_", !9, i64 0, !11, i64 8, !11, i64 12, !9, i64 16, !25, i64 24, !78, i64 32, !79, i64 40, !80, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !73, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !6, i64 156}
!78 = !{!"p1 _ZTS13Hsh_VecMan_t_", !5, i64 0}
!79 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!80 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!81 = !{!77, !11, i64 12}
!82 = !{!77, !73, i64 120}
!83 = !{!77, !80, i64 48}
!84 = distinct !{!84, !34}
!85 = !{!77, !9, i64 0}
!86 = !{!77, !25, i64 72}
!87 = !{!77, !25, i64 80}
!88 = !{!77, !25, i64 88}
!89 = !{!77, !25, i64 96}
!90 = !{!77, !25, i64 104}
!91 = !{!77, !25, i64 112}
!92 = !{!77, !9, i64 16}
!93 = !{!77, !25, i64 24}
!94 = !{!77, !78, i64 32}
!95 = !{!77, !79, i64 40}
!96 = !{!77, !25, i64 56}
!97 = !{!77, !25, i64 64}
!98 = !{!78, !78, i64 0}
!99 = !{!100, !25, i64 0}
!100 = !{!"Hsh_VecMan_t_", !25, i64 0, !25, i64 8, !25, i64 16, !19, i64 24, !19, i64 40, !19, i64 56}
!101 = !{!100, !25, i64 8}
!102 = !{!100, !25, i64 16}
!103 = !{!79, !79, i64 0}
!104 = !{!105, !27, i64 8}
!105 = !{!"Vec_Flt_t_", !11, i64 0, !11, i64 4, !27, i64 8}
!106 = !{!80, !80, i64 0}
!107 = !{!108, !20, i64 16}
!108 = !{!"Vec_Que_t_", !11, i64 0, !11, i64 4, !20, i64 8, !20, i64 16, !109, i64 24}
!109 = !{!"p2 float", !5, i64 0}
!110 = !{!108, !20, i64 8}
!111 = !{!77, !11, i64 128}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = !{!77, !11, i64 132}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = !{!77, !11, i64 152}
!128 = !{!77, !11, i64 144}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = !{!132, !11, i64 4}
!132 = !{!"Hsh_VecObj_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!133 = distinct !{!133, !34}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS13Hsh_VecObj_t_", !5, i64 0}
!136 = !{!132, !11, i64 0}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = !{!105, !11, i64 4}
!140 = !{!24, !24, i64 0}
!141 = !{!105, !11, i64 0}
!142 = distinct !{!142, !34}
!143 = !{!108, !11, i64 0}
!144 = !{!108, !11, i64 4}
!145 = !{!77, !11, i64 148}
!146 = distinct !{!146, !34}
!147 = distinct !{!147, !34}
!148 = distinct !{!148, !34}
!149 = distinct !{!149, !34}
!150 = !{!109, !109, i64 0}
!151 = !{!108, !109, i64 24}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = distinct !{!155, !34}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = !{!77, !11, i64 136}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = !{!77, !11, i64 140}
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34}
!167 = distinct !{!167, !34}
!168 = distinct !{!168, !34}
!169 = distinct !{!169, !34}
!170 = distinct !{!170, !34}
!171 = distinct !{!171, !34}
!172 = distinct !{!172, !34}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
!175 = !{!100, !11, i64 24}
!176 = !{!100, !11, i64 28}
!177 = !{!100, !20, i64 32}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = distinct !{!181, !34}
!182 = distinct !{!182, !34}
!183 = distinct !{!183, !34}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
!188 = distinct !{!188, !34}
!189 = distinct !{!189, !34}
!190 = distinct !{!190, !34}
!191 = distinct !{!191, !34}
!192 = distinct !{!192, !34}
!193 = distinct !{!193, !34}
!194 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !50}
!195 = distinct !{!195, !34}
!196 = distinct !{!196, !34}
!197 = distinct !{!197, !34}
!198 = distinct !{!198, !34}
!199 = distinct !{!199, !34}
!200 = distinct !{!200, !34}
!201 = distinct !{!201, !34}
!202 = distinct !{!202, !34}
!203 = distinct !{!203, !34}
!204 = !{!27, !27, i64 0}
!205 = !{!206, !73, i64 0}
!206 = !{!"timespec", !73, i64 0, !73, i64 8}
!207 = !{!206, !73, i64 8}
!208 = distinct !{!208, !34}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!213 = distinct !{!213, !34}
!214 = distinct !{!214, !34}
!215 = distinct !{!215, !34}

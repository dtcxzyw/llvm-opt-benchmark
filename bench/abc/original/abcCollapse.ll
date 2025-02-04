target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"order.txt\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Shared BDD size = %6d nodes.  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"BDD construction time\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Abc_NtkCollapse: The network check has failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Output %4d:  Supp = %4d. Cone =%6d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Supp new = %4d. Sop = %4d.  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Considering %d (out of %d) outputs. \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Reduction time\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Cost of the largest output cone exceeded the limit (%d * %d * %d  >  %d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Abc_NtkCollapseSat: The network check has failed.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeMinimumBase2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = call ptr @Vec_StrAlloc(i32 noundef 10)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Abc_ObjFaninNum(ptr noundef %18)
  %20 = call i32 @Abc_NodeSupport(ptr noundef %16, ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @Abc_ObjFaninNum(ptr noundef %22)
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_StrFree(ptr noundef %26)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %89

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = call ptr @Vec_PtrAlloc(i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  call void @Abc_NodeCollectFanins(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 4
  call void @Vec_IntClear(ptr noundef %34)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %63, %27
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = call i32 @Abc_ObjId(ptr noundef %60)
  call void @Vec_IntPush(ptr noundef %53, i32 noundef %61)
  br label %62

62:                                               ; preds = %51, %41
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !11
  br label %35, !llvm.loop !22

66:                                               ; preds = %35
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  store ptr %74, ptr %6, align 8, !tbaa !41
  %75 = call ptr @Extra_bddRemapUp(ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8, !tbaa !10
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 30
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load ptr, ptr %6, align 8, !tbaa !41
  call void @Cudd_RecursiveDeref(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  call void @Vec_PtrFree(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_StrFree(ptr noundef %88)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %66, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare i32 @Abc_NodeSupport(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !45
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare void @Abc_NodeCollectFanins(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

declare ptr @Extra_bddRemapUp(ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMinimumBase2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !52
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 5
  call void @Vec_IntClear(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %24
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !11
  br label %8, !llvm.loop !54

32:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %60, %32
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !52
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = call ptr @Abc_NtkObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @Abc_ObjIsNode(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %46
  br label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @Abc_NodeMinimumBase2(ptr noundef %55)
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %7, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %54, %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !11
  br label %33, !llvm.loop !55

63:                                               ; preds = %44
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %103, %63
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = load ptr, ptr %2, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8, !tbaa !52
  %73 = load i32, ptr %5, align 4, !tbaa !11
  %74 = call ptr @Abc_NtkObj(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %3, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %76, label %77, label %106

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %102

81:                                               ; preds = %77
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %98, %81
  %83 = load i32, ptr %6, align 4, !tbaa !11
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call i32 @Abc_ObjFaninNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load i32, ptr %6, align 4, !tbaa !11
  %90 = call ptr @Abc_ObjFanin(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %4, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call i32 @Abc_ObjId(ptr noundef %96)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %97)
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %6, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !11
  br label %82, !llvm.loop !56

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !11
  br label %64, !llvm.loop !57

106:                                              ; preds = %75
  %107 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFromGlobalBdds(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = call ptr @Abc_NtkCreateNode(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %53, %4
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = call i32 @Abc_NtkCiNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = call ptr @Abc_NtkCi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = call i32 @Abc_NtkCiNum(ptr noundef %31)
  %33 = sub nsw i32 %32, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 39
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sub nsw i32 %33, %40
  br label %50

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 39
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %42, %30
  %51 = phi i32 [ %41, %30 ], [ %49, %42 ]
  %52 = call ptr @Abc_NtkCi(ptr noundef %27, i32 noundef %51)
  call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %52)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !11
  br label %14, !llvm.loop !74

56:                                               ; preds = %23
  %57 = load ptr, ptr %6, align 8, !tbaa !59
  %58 = load ptr, ptr %5, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = call ptr @Extra_TransferLevelByLevel(ptr noundef %57, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromGlobalBdds(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = call ptr @Abc_NtkGlobalBddMan(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 40
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %109

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 40
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %28, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %106

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 40
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = call ptr @Abc_NtkGlobalBddMan(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !59
  %37 = load ptr, ptr %4, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = call ptr @Abc_NtkCo(ptr noundef %39, i32 noundef 0)
  %41 = call ptr @Abc_ObjGlobalBdd(ptr noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !41
  %42 = load ptr, ptr %13, align 8, !tbaa !59
  %43 = load ptr, ptr %11, align 8, !tbaa !59
  %44 = load ptr, ptr %15, align 8, !tbaa !41
  %45 = call ptr @Cudd_bddTransfer(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !41
  %46 = load ptr, ptr %15, align 8, !tbaa !41
  call void @Cudd_Ref(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 40
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %49, i32 noundef 1)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %100, %32
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = load ptr, ptr %4, align 8, !tbaa !52
  %54 = call i32 @Abc_NtkCoNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !52
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = call ptr @Abc_NtkCo(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %103

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call ptr @Abc_ObjGlobalBdd(ptr noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !41
  %65 = load ptr, ptr %11, align 8, !tbaa !59
  %66 = load ptr, ptr %14, align 8, !tbaa !41
  %67 = load ptr, ptr %15, align 8, !tbaa !41
  %68 = ptrtoint ptr %67 to i64
  %69 = xor i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  %71 = call ptr @Cudd_bddAnd(ptr noundef %65, ptr noundef %66, ptr noundef %70)
  store ptr %71, ptr %16, align 8, !tbaa !41
  %72 = load ptr, ptr %16, align 8, !tbaa !41
  call void @Cudd_Ref(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !59
  %74 = load ptr, ptr %14, align 8, !tbaa !41
  %75 = ptrtoint ptr %74 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %15, align 8, !tbaa !41
  %79 = ptrtoint ptr %78 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  %82 = call ptr @Cudd_bddAnd(ptr noundef %73, ptr noundef %77, ptr noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !41
  %83 = load ptr, ptr %17, align 8, !tbaa !41
  call void @Cudd_Ref(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !59
  %85 = load ptr, ptr %14, align 8, !tbaa !41
  call void @Cudd_RecursiveDeref(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !59
  %87 = load ptr, ptr %16, align 8, !tbaa !41
  %88 = load ptr, ptr %17, align 8, !tbaa !41
  %89 = ptrtoint ptr %88 to i64
  %90 = xor i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  %92 = call ptr @Cudd_bddIsop(ptr noundef %86, ptr noundef %87, ptr noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !41
  %93 = load ptr, ptr %14, align 8, !tbaa !41
  call void @Cudd_Ref(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !59
  %95 = load ptr, ptr %16, align 8, !tbaa !41
  call void @Cudd_RecursiveDeref(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !59
  %97 = load ptr, ptr %17, align 8, !tbaa !41
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load ptr, ptr %14, align 8, !tbaa !41
  call void @Abc_ObjSetGlobalBdd(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %62
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !11
  br label %51, !llvm.loop !77

103:                                              ; preds = %60
  %104 = load ptr, ptr %11, align 8, !tbaa !59
  %105 = load ptr, ptr %15, align 8, !tbaa !41
  call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %105)
  store i32 0, ptr %18, align 4
  br label %106

106:                                              ; preds = %103, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %107 = load i32, ptr %18, align 4
  switch i32 %107, label %174 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %2
  %110 = load ptr, ptr %4, align 8, !tbaa !52
  %111 = call ptr @Abc_NtkStartFrom(ptr noundef %110, i32 noundef 2, i32 noundef 2)
  store ptr %111, ptr %7, align 8, !tbaa !52
  %112 = load ptr, ptr %7, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 30
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = load ptr, ptr %11, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw %struct.DdManager, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 8, !tbaa !78
  %118 = sub nsw i32 %117, 1
  %119 = call ptr @Cudd_bddIthVar(ptr noundef %114, i32 noundef %118)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !79
  %121 = load ptr, ptr %4, align 8, !tbaa !52
  %122 = call i32 @Abc_NtkCoNum(ptr noundef %121)
  %123 = call ptr @Extra_ProgressBarStart(ptr noundef %120, i32 noundef %122)
  store ptr %123, ptr %6, align 8, !tbaa !80
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %168, %109
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = load ptr, ptr %4, align 8, !tbaa !52
  %127 = call i32 @Abc_NtkCoNum(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8, !tbaa !52
  %131 = load i32, ptr %12, align 4, !tbaa !11
  %132 = call ptr @Abc_NtkCo(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %8, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i1 [ false, %124 ], [ true, %129 ]
  br i1 %134, label %135, label %171

135:                                              ; preds = %133
  %136 = load ptr, ptr %6, align 8, !tbaa !80
  %137 = load i32, ptr %12, align 4, !tbaa !11
  call void @Extra_ProgressBarUpdate(ptr noundef %136, i32 noundef %137, ptr noundef null)
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = call ptr @Abc_ObjFanin0(ptr noundef %138)
  store ptr %139, ptr %9, align 8, !tbaa !3
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = call i32 @Abc_ObjIsCi(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %135
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = call ptr @Abc_ObjName(ptr noundef %144)
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = call ptr @Abc_ObjName(ptr noundef %146)
  %148 = call i32 @strcmp(ptr noundef %145, ptr noundef %147) #13
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !10
  call void @Abc_ObjAddFanin(ptr noundef %153, ptr noundef %156)
  br label %168

157:                                              ; preds = %143, %135
  %158 = load ptr, ptr %7, align 8, !tbaa !52
  %159 = load ptr, ptr %11, align 8, !tbaa !59
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = call ptr @Abc_ObjGlobalBdd(ptr noundef %160)
  %162 = load i32, ptr %5, align 4, !tbaa !11
  %163 = call ptr @Abc_NodeFromGlobalBdds(ptr noundef %158, ptr noundef %159, ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %10, align 8, !tbaa !3
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %157, %150
  %169 = load i32, ptr %12, align 4, !tbaa !11
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !11
  br label %124, !llvm.loop !82

171:                                              ; preds = %133
  %172 = load ptr, ptr %6, align 8, !tbaa !80
  call void @Extra_ProgressBarStop(ptr noundef %172)
  %173 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %173, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %174

174:                                              ; preds = %171, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %175 = load ptr, ptr %3, align 8
  ret ptr %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkGlobalBddMan(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call ptr @Abc_NtkGlobalBdd(ptr noundef %3)
  %5 = call ptr @Vec_AttMan(ptr noundef %4)
  ret ptr %5
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGlobalBdd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call ptr @Abc_NtkGlobalBdd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = call ptr @Vec_AttEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddIsop(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetGlobalBdd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = call ptr @Abc_NtkGlobalBdd(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Vec_AttWriteEntry(ptr noundef %8, i32 noundef %11, ptr noundef %12)
  ret void
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !80
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !84
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @Abc_ObjName(ptr noundef) #3

declare void @Extra_ProgressBarStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDumpVariableOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = call ptr @Abc_NtkGlobalBddMan(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %8, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 39
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.2, i32 noundef %23) #11
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !11
  br label %9, !llvm.loop !85

28:                                               ; preds = %9
  %29 = load ptr, ptr %4, align 8, !tbaa !79
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.3) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !79
  %32 = call i32 @fclose(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollapse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !52
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %17, align 8, !tbaa !86
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = load i32, ptr %15, align 4, !tbaa !11
  %26 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %84

29:                                               ; preds = %7
  %30 = load i32, ptr %15, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !52
  %34 = call ptr @Abc_NtkGlobalBddMan(ptr noundef %33)
  store ptr %34, ptr %19, align 8, !tbaa !59
  %35 = load ptr, ptr %19, align 8, !tbaa !59
  %36 = call i32 @Cudd_ReadKeys(ptr noundef %35)
  %37 = load ptr, ptr %19, align 8, !tbaa !59
  %38 = call i32 @Cudd_ReadDead(ptr noundef %37)
  %39 = sub i32 %36, %38
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %39)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str.6)
  %41 = call i64 @Abc_Clock()
  %42 = load i64, ptr %17, align 8, !tbaa !86
  %43 = sub nsw i64 %41, %42
  %44 = sitofp i64 %43 to double
  %45 = fmul double 1.000000e+00, %44
  %46 = fdiv double %45, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %47

47:                                               ; preds = %32, %29
  %48 = load i32, ptr %14, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !52
  call void @Abc_NtkDumpVariableOrder(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %9, align 8, !tbaa !52
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = call ptr @Abc_NtkFromGlobalBdds(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !52
  %56 = load ptr, ptr %9, align 8, !tbaa !52
  %57 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %56, i32 noundef 1)
  %58 = load ptr, ptr %16, align 8, !tbaa !52
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %84

61:                                               ; preds = %52
  %62 = load ptr, ptr %16, align 8, !tbaa !52
  %63 = call i32 @Abc_NtkMinimumBase2(ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 40
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %69, i32 0, i32 40
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = call ptr @Abc_NtkDup(ptr noundef %71)
  %73 = load ptr, ptr %16, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 40
  store ptr %72, ptr %74, align 8, !tbaa !76
  br label %75

75:                                               ; preds = %68, %61
  %76 = load ptr, ptr %16, align 8, !tbaa !52
  %77 = call i32 @Abc_NtkCheck(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %81 = load ptr, ptr %16, align 8, !tbaa !52
  call void @Abc_NtkDelete(ptr noundef %81)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %83, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %84

84:                                               ; preds = %82, %79, %60, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %85 = load ptr, ptr %8, align 8
  ret ptr %85
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Cudd_ReadKeys(ptr noundef) #3

declare i32 @Cudd_ReadDead(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !11
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
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !79
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.20)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !79
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.21)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !84
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !84
  %48 = load ptr, ptr @stdout, align 8, !tbaa !79
  %49 = load ptr, ptr %7, align 8, !tbaa !84
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !84
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !84
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !84
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

declare ptr @Abc_NtkDup(ptr noundef) #3

declare i32 @Abc_NtkCheck(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkClpGia_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !10
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !87
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @Abc_ObjFanin0(ptr noundef %19)
  %21 = call i32 @Abc_NtkClpGia_rec(ptr noundef %18, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !87
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Abc_ObjFanin1(ptr noundef %23)
  %25 = call i32 @Abc_NtkClpGia_rec(ptr noundef %22, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Abc_ObjFaninC0(ptr noundef %27)
  %29 = call i32 @Abc_LitNotCond(i32 noundef %26, i32 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Abc_ObjFaninC1(ptr noundef %31)
  %33 = call i32 @Abc_LitNotCond(i32 noundef %30, i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !87
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = call i32 @Gia_ManAppendAnd(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 8, !tbaa !10
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
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
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !89
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !87
  %19 = load ptr, ptr %7, align 8, !tbaa !89
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !89
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !89
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !87
  %40 = load ptr, ptr %7, align 8, !tbaa !89
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !89
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !89
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !87
  %63 = load ptr, ptr %7, align 8, !tbaa !89
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !89
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !89
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !87
  %85 = load ptr, ptr %7, align 8, !tbaa !89
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !89
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !11
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !89
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !87
  %112 = load ptr, ptr %7, align 8, !tbaa !89
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !89
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !87
  %116 = load ptr, ptr %7, align 8, !tbaa !89
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !89
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !101
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %125 = load ptr, ptr %7, align 8, !tbaa !89
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %127 = load ptr, ptr %7, align 8, !tbaa !89
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !89
  %129 = load ptr, ptr %8, align 8, !tbaa !89
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !89
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !89
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !89
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !89
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !89
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !89
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !89
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !89
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !89
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !89
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !87
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !102
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %187 = load ptr, ptr %7, align 8, !tbaa !89
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %189 = load ptr, ptr %7, align 8, !tbaa !89
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !89
  %191 = load ptr, ptr %10, align 8, !tbaa !89
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !89
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !89
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !89
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !89
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !87
  %210 = load ptr, ptr %4, align 8, !tbaa !87
  %211 = load ptr, ptr %7, align 8, !tbaa !89
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !87
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !103
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !87
  %220 = load ptr, ptr %7, align 8, !tbaa !89
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !87
  %223 = load ptr, ptr %7, align 8, !tbaa !89
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkClpGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %7, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = call ptr @Abc_UtilStrsav(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !105
  %14 = load ptr, ptr %2, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !107
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %41, %1
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !52
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = call ptr @Abc_NtkObj(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %20
  %32 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  store i32 -1, ptr %39, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %37, %36
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !11
  br label %20, !llvm.loop !108

44:                                               ; preds = %31
  %45 = load ptr, ptr %2, align 8, !tbaa !52
  %46 = call ptr @Abc_AigConst1(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 7
  store i32 1, ptr %47, align 8, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %64, %44
  %49 = load i32, ptr %3, align 4, !tbaa !11
  %50 = load ptr, ptr %2, align 8, !tbaa !52
  %51 = call i32 @Abc_NtkCiNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !52
  %55 = load i32, ptr %3, align 4, !tbaa !11
  %56 = call ptr @Abc_NtkCi(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !87
  %61 = call i32 @Gia_ManAppendCi(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 7
  store i32 %61, ptr %63, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %3, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !11
  br label %48, !llvm.loop !109

67:                                               ; preds = %57
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %91, %67
  %69 = load i32, ptr %3, align 4, !tbaa !11
  %70 = load ptr, ptr %2, align 8, !tbaa !52
  %71 = call i32 @Abc_NtkCoNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !52
  %75 = load i32, ptr %3, align 4, !tbaa !11
  %76 = call ptr @Abc_NtkCo(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %6, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ true, %73 ]
  br i1 %78, label %79, label %94

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8, !tbaa !87
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = call ptr @Abc_ObjFanin0(ptr noundef %81)
  %83 = call i32 @Abc_NtkClpGia_rec(ptr noundef %80, ptr noundef %82)
  store i32 %83, ptr %4, align 4, !tbaa !11
  %84 = load i32, ptr %4, align 4, !tbaa !11
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = call i32 @Abc_ObjFaninC0(ptr noundef %85)
  %87 = call i32 @Abc_LitNotCond(i32 noundef %84, i32 noundef %86)
  store i32 %87, ptr %4, align 4, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !87
  %89 = load i32, ptr %4, align 4, !tbaa !11
  %90 = call i32 @Gia_ManAppendCo(ptr noundef %88, i32 noundef %89)
  br label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %3, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4, !tbaa !11
  br label %68, !llvm.loop !110

94:                                               ; preds = %77
  %95 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %95
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !84
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !84
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Abc_AigConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !89
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !89
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = load ptr, ptr %2, align 8, !tbaa !87
  %29 = load ptr, ptr %3, align 8, !tbaa !89
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !87
  %32 = load ptr, ptr %3, align 8, !tbaa !89
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !89
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !89
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !89
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !112
  %47 = load ptr, ptr %3, align 8, !tbaa !87
  %48 = load ptr, ptr %5, align 8, !tbaa !89
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !87
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !87
  %56 = load ptr, ptr %5, align 8, !tbaa !89
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !89
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !87
  %61 = load ptr, ptr %5, align 8, !tbaa !89
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCollapseReduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  store i32 %21, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call ptr @Vec_StrArray(ptr noundef %22)
  store ptr %23, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call i32 @Vec_StrSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %47

27:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !47
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !47
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8, !tbaa !113
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = call ptr @Vec_WecEntry(ptr noundef %40, i32 noundef %41)
  call void @Vec_IntClear(ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !11
  br label %28, !llvm.loop !114

46:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %183

47:                                               ; preds = %4
  %48 = load i32, ptr %15, align 4, !tbaa !11
  %49 = call ptr @Vec_IntStart(i32 noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !47
  %50 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %50, ptr %16, align 8, !tbaa !84
  br label %51

51:                                               ; preds = %76, %47
  %52 = load ptr, ptr %16, align 8, !tbaa !84
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %72, %55
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = load i32, ptr %15, align 4, !tbaa !11
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !84
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 45
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %18, align 8, !tbaa !47
  %70 = load i32, ptr %12, align 4, !tbaa !11
  call void @Vec_IntWriteEntry(ptr noundef %69, i32 noundef %70, i32 noundef 1)
  br label %71

71:                                               ; preds = %68, %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !11
  br label %56, !llvm.loop !115

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4, !tbaa !11
  %78 = add nsw i32 %77, 3
  %79 = load ptr, ptr %16, align 8, !tbaa !84
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %16, align 8, !tbaa !84
  br label %51, !llvm.loop !116

82:                                               ; preds = %51
  %83 = load ptr, ptr %18, align 8, !tbaa !47
  %84 = call i32 @Vec_IntCountZero(ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %18, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %87)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %183

88:                                               ; preds = %82
  %89 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %89, ptr %16, align 8, !tbaa !84
  br label %90

90:                                               ; preds = %123, %88
  %91 = load ptr, ptr %16, align 8, !tbaa !84
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %129

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = load i32, ptr %15, align 4, !tbaa !11
  %98 = add nsw i32 %97, 3
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %95
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %18, align 8, !tbaa !47
  %106 = load i32, ptr %12, align 4, !tbaa !11
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %104, %100
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !11
  %113 = load ptr, ptr %16, align 8, !tbaa !84
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !10
  call void @Vec_StrWriteEntry(ptr noundef %110, i32 noundef %111, i8 noundef signext %117)
  br label %118

118:                                              ; preds = %109, %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !11
  br label %95, !llvm.loop !117

122:                                              ; preds = %95
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = add nsw i32 %124, 3
  %126 = load ptr, ptr %16, align 8, !tbaa !84
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %16, align 8, !tbaa !84
  br label %90, !llvm.loop !118

129:                                              ; preds = %90
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !11
  call void @Vec_StrWriteEntry(ptr noundef %130, i32 noundef %131, i8 noundef signext 0)
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = load i32, ptr %10, align 4, !tbaa !11
  call void @Vec_StrShrink(ptr noundef %133, i32 noundef %134)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %178, %129
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = load ptr, ptr %8, align 8, !tbaa !47
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !47
  %142 = load i32, ptr %11, align 4, !tbaa !11
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %13, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %181

146:                                              ; preds = %144
  store i32 0, ptr %10, align 4, !tbaa !11
  %147 = load ptr, ptr %9, align 8, !tbaa !113
  %148 = load i32, ptr %13, align 4, !tbaa !11
  %149 = call ptr @Vec_WecEntry(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %7, align 8, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %172, %146
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = load ptr, ptr %7, align 8, !tbaa !47
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8, !tbaa !47
  %157 = load i32, ptr %12, align 4, !tbaa !11
  %158 = call i32 @Vec_IntEntry(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %14, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %175

161:                                              ; preds = %159
  %162 = load ptr, ptr %18, align 8, !tbaa !47
  %163 = load i32, ptr %12, align 4, !tbaa !11
  %164 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr %7, align 8, !tbaa !47
  %168 = load i32, ptr %10, align 4, !tbaa !11
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4, !tbaa !11
  %170 = load i32, ptr %14, align 4, !tbaa !11
  call void @Vec_IntWriteEntry(ptr noundef %167, i32 noundef %168, i32 noundef %170)
  br label %171

171:                                              ; preds = %166, %161
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4, !tbaa !11
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !11
  br label %150, !llvm.loop !119

175:                                              ; preds = %159
  %176 = load ptr, ptr %7, align 8, !tbaa !47
  %177 = load i32, ptr %10, align 4, !tbaa !11
  call void @Vec_IntShrink(ptr noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %11, align 4, !tbaa !11
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !11
  br label %135, !llvm.loop !120

181:                                              ; preds = %144
  %182 = load ptr, ptr %18, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %182)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %183

183:                                              ; preds = %181, %86, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %184 = load i32, ptr %5, align 4
  ret i32 %184
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountZero(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !123

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !50
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkClpDeriveSatSolver(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !124
  store i32 %1, ptr %10, align 4, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !47
  store ptr %3, ptr %12, align 8, !tbaa !47
  store ptr %4, ptr %13, align 8, !tbaa !47
  store ptr %5, ptr %14, align 8, !tbaa !126
  store ptr %6, ptr %15, align 8, !tbaa !126
  store ptr %7, ptr %16, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 2, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %28 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %28, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %29 = call ptr @sat_solver_new()
  store ptr %29, ptr %23, align 8, !tbaa !128
  %30 = load ptr, ptr %14, align 8, !tbaa !126
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %8
  %33 = call ptr @sat_solver_new()
  %34 = load ptr, ptr %14, align 8, !tbaa !126
  store ptr %33, ptr %34, align 8, !tbaa !128
  br label %35

35:                                               ; preds = %32, %8
  %36 = load ptr, ptr %15, align 8, !tbaa !126
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call ptr @sat_solver_new()
  %40 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr %39, ptr %40, align 8, !tbaa !128
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %16, align 8, !tbaa !126
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call ptr @sat_solver_new()
  %46 = load ptr, ptr %16, align 8, !tbaa !126
  store ptr %45, ptr %46, align 8, !tbaa !128
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %13, align 8, !tbaa !47
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = load i32, ptr %21, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %21, align 4, !tbaa !11
  call void @Vec_IntWriteEntry(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %68, %47
  %53 = load i32, ptr %18, align 4, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !47
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !47
  %59 = load i32, ptr %18, align 4, !tbaa !11
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %19, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8, !tbaa !47
  %65 = load i32, ptr %19, align 4, !tbaa !11
  %66 = load i32, ptr %21, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %21, align 4, !tbaa !11
  call void @Vec_IntWriteEntry(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %18, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4, !tbaa !11
  br label %52, !llvm.loop !130

71:                                               ; preds = %61
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %98, %71
  %73 = load i32, ptr %18, align 4, !tbaa !11
  %74 = load ptr, ptr %12, align 8, !tbaa !47
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8, !tbaa !47
  %79 = load i32, ptr %18, align 4, !tbaa !11
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %19, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !131
  %87 = load i32, ptr %19, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %83
  %93 = load ptr, ptr %13, align 8, !tbaa !47
  %94 = load i32, ptr %19, align 4, !tbaa !11
  %95 = load i32, ptr %21, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %21, align 4, !tbaa !11
  call void @Vec_IntWriteEntry(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %92, %83
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %18, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !11
  br label %72, !llvm.loop !135

101:                                              ; preds = %81
  %102 = load ptr, ptr %23, align 8, !tbaa !128
  %103 = load i32, ptr %21, align 4, !tbaa !11
  call void @sat_solver_setnvars(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %14, align 8, !tbaa !126
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %14, align 8, !tbaa !126
  %108 = load ptr, ptr %107, align 8, !tbaa !128
  %109 = load i32, ptr %21, align 4, !tbaa !11
  call void @sat_solver_setnvars(ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %15, align 8, !tbaa !126
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8, !tbaa !126
  %115 = load ptr, ptr %114, align 8, !tbaa !128
  %116 = load i32, ptr %21, align 4, !tbaa !11
  call void @sat_solver_setnvars(ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %113, %110
  %118 = load ptr, ptr %16, align 8, !tbaa !126
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8, !tbaa !126
  %122 = load ptr, ptr %121, align 8, !tbaa !128
  %123 = load i32, ptr %21, align 4, !tbaa !11
  call void @sat_solver_setnvars(ptr noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %120, %117
  %125 = load ptr, ptr %12, align 8, !tbaa !47
  %126 = load i32, ptr %10, align 4, !tbaa !11
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %126)
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %263, %124
  %128 = load i32, ptr %18, align 4, !tbaa !11
  %129 = load ptr, ptr %12, align 8, !tbaa !47
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8, !tbaa !47
  %134 = load i32, ptr %18, align 4, !tbaa !11
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %19, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %266

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %139 = load ptr, ptr %9, align 8, !tbaa !124
  %140 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !131
  %142 = load i32, ptr %19, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  store i32 10, ptr %27, align 4
  br label %260

148:                                              ; preds = %138
  %149 = load ptr, ptr %9, align 8, !tbaa !124
  %150 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !131
  %152 = load i32, ptr %19, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !11
  store i32 %155, ptr %24, align 4, !tbaa !11
  %156 = load i32, ptr %24, align 4, !tbaa !11
  %157 = load ptr, ptr %9, align 8, !tbaa !124
  %158 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !136
  %160 = load i32, ptr %19, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %164 = add nsw i32 %156, %163
  store i32 %164, ptr %25, align 4, !tbaa !11
  %165 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %165, ptr %17, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %256, %148
  %167 = load i32, ptr %17, align 4, !tbaa !11
  %168 = load i32, ptr %25, align 4, !tbaa !11
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %259

170:                                              ; preds = %166
  %171 = load ptr, ptr %22, align 8, !tbaa !47
  call void @Vec_IntClear(ptr noundef %171)
  %172 = load ptr, ptr %9, align 8, !tbaa !124
  %173 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !137
  %175 = load i32, ptr %17, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !138
  store ptr %178, ptr %26, align 8, !tbaa !138
  br label %179

179:                                              ; preds = %197, %170
  %180 = load ptr, ptr %26, align 8, !tbaa !138
  %181 = load ptr, ptr %9, align 8, !tbaa !124
  %182 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !137
  %184 = load i32, ptr %17, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %183, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !138
  %189 = icmp ult ptr %180, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %179
  %191 = load ptr, ptr %22, align 8, !tbaa !47
  %192 = load ptr, ptr %13, align 8, !tbaa !47
  %193 = call ptr @Vec_IntArray(ptr noundef %192)
  %194 = load ptr, ptr %26, align 8, !tbaa !138
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = call i32 @Abc_Lit2LitV(ptr noundef %193, i32 noundef %195)
  call void @Vec_IntPush(ptr noundef %191, i32 noundef %196)
  br label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %26, align 8, !tbaa !138
  %199 = getelementptr inbounds nuw i32, ptr %198, i32 1
  store ptr %199, ptr %26, align 8, !tbaa !138
  br label %179, !llvm.loop !139

200:                                              ; preds = %179
  %201 = load ptr, ptr %23, align 8, !tbaa !128
  %202 = load ptr, ptr %22, align 8, !tbaa !47
  %203 = call ptr @Vec_IntArray(ptr noundef %202)
  %204 = load ptr, ptr %22, align 8, !tbaa !47
  %205 = call ptr @Vec_IntArray(ptr noundef %204)
  %206 = load ptr, ptr %22, align 8, !tbaa !47
  %207 = call i32 @Vec_IntSize(ptr noundef %206)
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  %210 = call i32 @sat_solver_addclause(ptr noundef %201, ptr noundef %203, ptr noundef %209)
  store i32 %210, ptr %20, align 4, !tbaa !11
  %211 = load ptr, ptr %14, align 8, !tbaa !126
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %225

213:                                              ; preds = %200
  %214 = load ptr, ptr %14, align 8, !tbaa !126
  %215 = load ptr, ptr %214, align 8, !tbaa !128
  %216 = load ptr, ptr %22, align 8, !tbaa !47
  %217 = call ptr @Vec_IntArray(ptr noundef %216)
  %218 = load ptr, ptr %22, align 8, !tbaa !47
  %219 = call ptr @Vec_IntArray(ptr noundef %218)
  %220 = load ptr, ptr %22, align 8, !tbaa !47
  %221 = call i32 @Vec_IntSize(ptr noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = call i32 @sat_solver_addclause(ptr noundef %215, ptr noundef %217, ptr noundef %223)
  br label %225

225:                                              ; preds = %213, %200
  %226 = load ptr, ptr %15, align 8, !tbaa !126
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = load ptr, ptr %15, align 8, !tbaa !126
  %230 = load ptr, ptr %229, align 8, !tbaa !128
  %231 = load ptr, ptr %22, align 8, !tbaa !47
  %232 = call ptr @Vec_IntArray(ptr noundef %231)
  %233 = load ptr, ptr %22, align 8, !tbaa !47
  %234 = call ptr @Vec_IntArray(ptr noundef %233)
  %235 = load ptr, ptr %22, align 8, !tbaa !47
  %236 = call i32 @Vec_IntSize(ptr noundef %235)
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %234, i64 %237
  %239 = call i32 @sat_solver_addclause(ptr noundef %230, ptr noundef %232, ptr noundef %238)
  br label %240

240:                                              ; preds = %228, %225
  %241 = load ptr, ptr %16, align 8, !tbaa !126
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load ptr, ptr %16, align 8, !tbaa !126
  %245 = load ptr, ptr %244, align 8, !tbaa !128
  %246 = load ptr, ptr %22, align 8, !tbaa !47
  %247 = call ptr @Vec_IntArray(ptr noundef %246)
  %248 = load ptr, ptr %22, align 8, !tbaa !47
  %249 = call ptr @Vec_IntArray(ptr noundef %248)
  %250 = load ptr, ptr %22, align 8, !tbaa !47
  %251 = call i32 @Vec_IntSize(ptr noundef %250)
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  %254 = call i32 @sat_solver_addclause(ptr noundef %245, ptr noundef %247, ptr noundef %253)
  br label %255

255:                                              ; preds = %243, %240
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %17, align 4, !tbaa !11
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %17, align 4, !tbaa !11
  br label %166, !llvm.loop !140

259:                                              ; preds = %166
  store i32 0, ptr %27, align 4
  br label %260

260:                                              ; preds = %259, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %261 = load i32, ptr %27, align 4
  switch i32 %261, label %271 [
    i32 0, label %262
    i32 10, label %263
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %260
  %264 = load i32, ptr %18, align 4, !tbaa !11
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %18, align 4, !tbaa !11
  br label %127, !llvm.loop !141

266:                                              ; preds = %136
  %267 = load ptr, ptr %12, align 8, !tbaa !47
  %268 = call i32 @Vec_IntPop(ptr noundef %267)
  %269 = load ptr, ptr %22, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %269)
  %270 = load ptr, ptr %23, align 8, !tbaa !128
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret ptr %270

271:                                              ; preds = %260
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkClpGiaOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !87
  store i32 %1, ptr %13, align 4, !tbaa !11
  store i32 %2, ptr %14, align 4, !tbaa !11
  store i32 %3, ptr %15, align 4, !tbaa !11
  store i32 %4, ptr %16, align 4, !tbaa !11
  store i32 %5, ptr %17, align 4, !tbaa !11
  store ptr %6, ptr %18, align 8, !tbaa !47
  store i32 %7, ptr %19, align 4, !tbaa !11
  store ptr %8, ptr %20, align 8, !tbaa !47
  store ptr %9, ptr %21, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %27 = load ptr, ptr %12, align 8, !tbaa !87
  %28 = call ptr @Gia_ManDupCones(ptr noundef %27, ptr noundef %13, i32 noundef 1, i32 noundef 1)
  store ptr %28, ptr %24, align 8, !tbaa !87
  %29 = load i32, ptr %19, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %10
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = load ptr, ptr %18, align 8, !tbaa !47
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = load ptr, ptr %24, align 8, !tbaa !87
  %36 = call i32 @Gia_ManAndNum(ptr noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  br label %38

38:                                               ; preds = %31, %10
  %39 = load ptr, ptr %24, align 8, !tbaa !87
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = load i32, ptr %15, align 4, !tbaa !11
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = load i32, ptr %17, align 4, !tbaa !11
  %44 = load i32, ptr %19, align 4, !tbaa !11
  %45 = call ptr @Bmc_CollapseOneOld(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !87
  call void @Gia_ManStop(ptr noundef %46)
  %47 = load ptr, ptr %22, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store ptr null, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %77

50:                                               ; preds = %38
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !47
  %53 = load ptr, ptr %20, align 8, !tbaa !47
  %54 = load ptr, ptr %21, align 8, !tbaa !113
  %55 = call i32 @Abc_NtkCollapseReduce(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load i32, ptr %19, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %50
  %59 = load ptr, ptr %18, align 8, !tbaa !47
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  %62 = call i32 @Vec_StrSize(ptr noundef %61)
  %63 = load ptr, ptr %18, align 8, !tbaa !47
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = add nsw i32 %64, 3
  %66 = sdiv i32 %62, %65
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %60, i32 noundef %66)
  br label %68

68:                                               ; preds = %58, %50
  %69 = load i32, ptr %19, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = call i64 @Abc_Clock()
  %73 = load i64, ptr %23, align 8, !tbaa !86
  %74 = sub nsw i64 %72, %73
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %74)
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %76, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %77

77:                                               ; preds = %75, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %78 = load ptr, ptr %11, align 8
  ret ptr %78
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare ptr @Bmc_CollapseOneOld(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !86
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkClpGiaOne2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !124
  store ptr %1, ptr %15, align 8, !tbaa !87
  store i32 %2, ptr %16, align 4, !tbaa !11
  store i32 %3, ptr %17, align 4, !tbaa !11
  store i32 %4, ptr %18, align 4, !tbaa !11
  store i32 %5, ptr %19, align 4, !tbaa !11
  store i32 %6, ptr %20, align 4, !tbaa !11
  store ptr %7, ptr %21, align 8, !tbaa !47
  store ptr %8, ptr %22, align 8, !tbaa !47
  store i32 %9, ptr %23, align 4, !tbaa !11
  store ptr %10, ptr %24, align 8, !tbaa !47
  store ptr %11, ptr %25, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store ptr null, ptr %30, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %38 = call i64 @Abc_Clock()
  store i64 %38, ptr %32, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %39 = load ptr, ptr %15, align 8, !tbaa !87
  %40 = load ptr, ptr %15, align 8, !tbaa !87
  %41 = load i32, ptr %16, align 4, !tbaa !11
  %42 = call ptr @Gia_ManCo(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %44 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %44, ptr %35, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %45 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %45, ptr %36, align 8, !tbaa !47
  store i32 0, ptr %33, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %65, %12
  %47 = load i32, ptr %33, align 4, !tbaa !11
  %48 = load ptr, ptr %21, align 8, !tbaa !47
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8, !tbaa !87
  %53 = load ptr, ptr %21, align 8, !tbaa !47
  %54 = load i32, ptr %33, align 4, !tbaa !11
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  %56 = call ptr @Gia_ManCi(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %31, align 8, !tbaa !89
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %51, %46
  %59 = phi i1 [ false, %46 ], [ %57, %51 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %36, align 8, !tbaa !47
  %62 = load ptr, ptr %15, align 8, !tbaa !87
  %63 = load ptr, ptr %31, align 8, !tbaa !89
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %33, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %33, align 4, !tbaa !11
  br label %46, !llvm.loop !143

68:                                               ; preds = %58
  %69 = load ptr, ptr %15, align 8, !tbaa !87
  call void @Gia_ManIncrementTravId(ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !87
  %71 = load ptr, ptr %35, align 8, !tbaa !47
  call void @Gia_ManCollectAnds(ptr noundef %70, ptr noundef %34, i32 noundef 1, ptr noundef %71, ptr noundef null)
  %72 = load ptr, ptr %14, align 8, !tbaa !124
  %73 = load i32, ptr %34, align 4, !tbaa !11
  %74 = load ptr, ptr %36, align 8, !tbaa !47
  %75 = load ptr, ptr %35, align 8, !tbaa !47
  %76 = load ptr, ptr %22, align 8, !tbaa !47
  %77 = call ptr @Abc_NtkClpDeriveSatSolver(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %77, ptr %27, align 8, !tbaa !128
  %78 = load ptr, ptr %36, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %78)
  %79 = load i32, ptr %23, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %68
  %82 = load i32, ptr %16, align 4, !tbaa !11
  %83 = load ptr, ptr %21, align 8, !tbaa !47
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = load ptr, ptr %35, align 8, !tbaa !47
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %82, i32 noundef %84, i32 noundef %86)
  br label %88

88:                                               ; preds = %81, %68
  %89 = load ptr, ptr %27, align 8, !tbaa !128
  %90 = load ptr, ptr %21, align 8, !tbaa !47
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = load i32, ptr %17, align 4, !tbaa !11
  %93 = load i32, ptr %18, align 4, !tbaa !11
  %94 = load i32, ptr %19, align 4, !tbaa !11
  %95 = load i32, ptr %20, align 4, !tbaa !11
  %96 = load i32, ptr %23, align 4, !tbaa !11
  %97 = call ptr @Bmc_CollapseOne_int(ptr noundef %89, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %26, align 8, !tbaa !8
  %98 = load ptr, ptr %27, align 8, !tbaa !128
  call void @sat_solver_delete(ptr noundef %98)
  %99 = load ptr, ptr %28, align 8, !tbaa !128
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %88
  %102 = load ptr, ptr %28, align 8, !tbaa !128
  call void @sat_solver_delete(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %88
  %104 = load ptr, ptr %29, align 8, !tbaa !128
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %29, align 8, !tbaa !128
  call void @sat_solver_delete(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  %109 = load ptr, ptr %30, align 8, !tbaa !128
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %30, align 8, !tbaa !128
  call void @sat_solver_delete(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  %114 = load ptr, ptr %35, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %114)
  %115 = load ptr, ptr %26, align 8, !tbaa !8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store ptr null, ptr %13, align 8
  store i32 1, ptr %37, align 4
  br label %145

118:                                              ; preds = %113
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  %120 = load ptr, ptr %21, align 8, !tbaa !47
  %121 = load ptr, ptr %24, align 8, !tbaa !47
  %122 = load ptr, ptr %25, align 8, !tbaa !113
  %123 = call i32 @Abc_NtkCollapseReduce(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = load i32, ptr %23, align 4, !tbaa !11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %118
  %127 = load ptr, ptr %21, align 8, !tbaa !47
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = load ptr, ptr %26, align 8, !tbaa !8
  %130 = call i32 @Vec_StrSize(ptr noundef %129)
  %131 = load ptr, ptr %21, align 8, !tbaa !47
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = add nsw i32 %132, 3
  %134 = sdiv i32 %130, %133
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %128, i32 noundef %134)
  br label %136

136:                                              ; preds = %126, %118
  %137 = load i32, ptr %23, align 4, !tbaa !11
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = call i64 @Abc_Clock()
  %141 = load i64, ptr %32, align 8, !tbaa !86
  %142 = sub nsw i64 %140, %141
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %142)
  br label %143

143:                                              ; preds = %139, %136
  %144 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %144, ptr %13, align 8
  store i32 1, ptr %37, align 4
  br label %145

145:                                              ; preds = %143, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %146 = load ptr, ptr %13, align 8
  ret ptr %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !144
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
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @Bmc_CollapseOne_int(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_GiaDeriveSops(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !52
  store ptr %1, ptr %13, align 8, !tbaa !87
  store ptr %2, ptr %14, align 8, !tbaa !113
  store i32 %3, ptr %15, align 4, !tbaa !11
  store i32 %4, ptr %16, align 4, !tbaa !11
  store i32 %5, ptr %17, align 4, !tbaa !11
  store i32 %6, ptr %18, align 4, !tbaa !11
  store i32 %7, ptr %19, align 4, !tbaa !11
  store i32 %8, ptr %20, align 4, !tbaa !11
  store i32 %9, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %42 = call i64 @Abc_Clock()
  store i64 %42, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr null, ptr %35, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store ptr null, ptr %36, align 8, !tbaa !47
  %43 = load ptr, ptr %13, align 8, !tbaa !87
  %44 = load ptr, ptr %14, align 8, !tbaa !113
  %45 = call ptr @Gia_ManIsoStrashReduceInt(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %34, align 8, !tbaa !113
  %46 = load i32, ptr %21, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %10
  %49 = load ptr, ptr %34, align 8, !tbaa !113
  %50 = call i32 @Vec_WecSize(ptr noundef %49)
  %51 = load ptr, ptr %13, align 8, !tbaa !87
  %52 = call i32 @Gia_ManCoNum(ptr noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %50, i32 noundef %52)
  %54 = call i64 @Abc_Clock()
  %55 = load i64, ptr %23, align 8, !tbaa !86
  %56 = sub nsw i64 %54, %55
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %56)
  br label %57

57:                                               ; preds = %48, %10
  %58 = load ptr, ptr %34, align 8, !tbaa !113
  %59 = call ptr @Vec_WecCollectFirsts(ptr noundef %58)
  store ptr %59, ptr %26, align 8, !tbaa !47
  %60 = load ptr, ptr %26, align 8, !tbaa !47
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = call ptr @Vec_IntAlloc(i32 noundef %61)
  store ptr %62, ptr %28, align 8, !tbaa !47
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %80, %57
  %64 = load i32, ptr %29, align 4, !tbaa !11
  %65 = load ptr, ptr %26, align 8, !tbaa !47
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %26, align 8, !tbaa !47
  %70 = load i32, ptr %29, align 4, !tbaa !11
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %31, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = load ptr, ptr %28, align 8, !tbaa !47
  %76 = load ptr, ptr %14, align 8, !tbaa !113
  %77 = load i32, ptr %31, align 4, !tbaa !11
  %78 = call ptr @Vec_WecEntry(ptr noundef %76, i32 noundef %77)
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %79)
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %29, align 4, !tbaa !11
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %29, align 4, !tbaa !11
  br label %63, !llvm.loop !145

83:                                               ; preds = %72
  %84 = load ptr, ptr %28, align 8, !tbaa !47
  %85 = call ptr @Vec_IntArray(ptr noundef %84)
  %86 = load ptr, ptr %28, align 8, !tbaa !47
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = call ptr @Abc_MergeSortCost(ptr noundef %85, i32 noundef %87)
  store ptr %88, ptr %33, align 8, !tbaa !138
  %89 = load ptr, ptr %28, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %89)
  %90 = load i32, ptr %20, align 4, !tbaa !11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %83
  %93 = load ptr, ptr %13, align 8, !tbaa !87
  %94 = call i32 @Gia_ManObjNum(ptr noundef %93)
  %95 = call ptr @Vec_IntStartFull(i32 noundef %94)
  store ptr %95, ptr %36, align 8, !tbaa !47
  %96 = load ptr, ptr %13, align 8, !tbaa !87
  %97 = call ptr @Mf_ManGenerateCnf(ptr noundef %96, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %97, ptr %35, align 8, !tbaa !124
  br label %98

98:                                               ; preds = %92, %83
  %99 = load ptr, ptr %26, align 8, !tbaa !47
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = call ptr @Vec_PtrStart(i32 noundef %100)
  store ptr %101, ptr %25, align 8, !tbaa !13
  %102 = load ptr, ptr @stdout, align 8, !tbaa !79
  %103 = load ptr, ptr %26, align 8, !tbaa !47
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = call ptr @Extra_ProgressBarStart(ptr noundef %102, i32 noundef %104)
  store ptr %105, ptr %22, align 8, !tbaa !80
  %106 = load ptr, ptr %22, align 8, !tbaa !80
  call void @Extra_ProgressBarUpdate(ptr noundef %106, i32 noundef 0, ptr noundef null)
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %201, %98
  %108 = load i32, ptr %29, align 4, !tbaa !11
  %109 = load ptr, ptr %26, align 8, !tbaa !47
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %204

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %113 = load ptr, ptr %33, align 8, !tbaa !138
  %114 = load ptr, ptr %26, align 8, !tbaa !47
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = sub nsw i32 %115, 1
  %117 = load i32, ptr %29, align 4, !tbaa !11
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %113, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !11
  store i32 %121, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %122 = load ptr, ptr %26, align 8, !tbaa !47
  %123 = load i32, ptr %37, align 4, !tbaa !11
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %125 = load ptr, ptr %14, align 8, !tbaa !113
  %126 = load i32, ptr %38, align 4, !tbaa !11
  %127 = call ptr @Vec_WecEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %39, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %128 = load ptr, ptr %39, align 8, !tbaa !47
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %112
  %132 = load ptr, ptr %25, align 8, !tbaa !13
  %133 = load i32, ptr %37, align 4, !tbaa !11
  call void @Vec_PtrWriteEntry(ptr noundef %132, i32 noundef %133, ptr noundef inttoptr (i64 1 to ptr))
  store i32 7, ptr %41, align 4
  br label %198

134:                                              ; preds = %112
  %135 = load i32, ptr %20, align 4, !tbaa !11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %162

137:                                              ; preds = %134
  %138 = load i32, ptr %18, align 4, !tbaa !11
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %162, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %35, align 8, !tbaa !124
  %142 = load ptr, ptr %13, align 8, !tbaa !87
  %143 = load i32, ptr %38, align 4, !tbaa !11
  %144 = load i32, ptr %15, align 4, !tbaa !11
  %145 = load i32, ptr %16, align 4, !tbaa !11
  %146 = load i32, ptr %18, align 4, !tbaa !11
  %147 = load i32, ptr %19, align 4, !tbaa !11
  %148 = load ptr, ptr %39, align 8, !tbaa !47
  %149 = load ptr, ptr %36, align 8, !tbaa !47
  %150 = load i32, ptr %29, align 4, !tbaa !11
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  br label %155

153:                                              ; preds = %140
  %154 = load i32, ptr %21, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %153, %152
  %156 = phi i32 [ 0, %152 ], [ %154, %153 ]
  %157 = load ptr, ptr %34, align 8, !tbaa !113
  %158 = load i32, ptr %37, align 4, !tbaa !11
  %159 = call ptr @Vec_WecEntry(ptr noundef %157, i32 noundef %158)
  %160 = load ptr, ptr %14, align 8, !tbaa !113
  %161 = call ptr @Abc_NtkClpGiaOne2(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %156, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %40, align 8, !tbaa !8
  br label %182

162:                                              ; preds = %137, %134
  %163 = load ptr, ptr %13, align 8, !tbaa !87
  %164 = load i32, ptr %38, align 4, !tbaa !11
  %165 = load i32, ptr %15, align 4, !tbaa !11
  %166 = load i32, ptr %16, align 4, !tbaa !11
  %167 = load i32, ptr %18, align 4, !tbaa !11
  %168 = load i32, ptr %19, align 4, !tbaa !11
  %169 = load ptr, ptr %39, align 8, !tbaa !47
  %170 = load i32, ptr %29, align 4, !tbaa !11
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  br label %175

173:                                              ; preds = %162
  %174 = load i32, ptr %21, align 4, !tbaa !11
  br label %175

175:                                              ; preds = %173, %172
  %176 = phi i32 [ 0, %172 ], [ %174, %173 ]
  %177 = load ptr, ptr %34, align 8, !tbaa !113
  %178 = load i32, ptr %37, align 4, !tbaa !11
  %179 = call ptr @Vec_WecEntry(ptr noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %14, align 8, !tbaa !113
  %181 = call ptr @Abc_NtkClpGiaOne(ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %176, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %40, align 8, !tbaa !8
  br label %182

182:                                              ; preds = %175, %155
  %183 = load ptr, ptr %40, align 8, !tbaa !8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 8, ptr %41, align 4
  br label %198

186:                                              ; preds = %182
  %187 = load ptr, ptr %22, align 8, !tbaa !80
  %188 = load i32, ptr %29, align 4, !tbaa !11
  call void @Extra_ProgressBarUpdate(ptr noundef %187, i32 noundef %188, ptr noundef null)
  %189 = load ptr, ptr %25, align 8, !tbaa !13
  %190 = load i32, ptr %37, align 4, !tbaa !11
  %191 = load ptr, ptr %12, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 30
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = load ptr, ptr %40, align 8, !tbaa !8
  %195 = call ptr @Vec_StrArray(ptr noundef %194)
  %196 = call ptr @Abc_SopRegister(ptr noundef %193, ptr noundef %195)
  call void @Vec_PtrWriteEntry(ptr noundef %189, i32 noundef %190, ptr noundef %196)
  %197 = load ptr, ptr %40, align 8, !tbaa !8
  call void @Vec_StrFree(ptr noundef %197)
  store i32 0, ptr %41, align 4
  br label %198

198:                                              ; preds = %185, %186, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  %199 = load i32, ptr %41, align 4
  switch i32 %199, label %263 [
    i32 0, label %200
    i32 7, label %201
    i32 8, label %252
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %198
  %202 = load i32, ptr %29, align 4, !tbaa !11
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %29, align 4, !tbaa !11
  br label %107, !llvm.loop !146

204:                                              ; preds = %107
  %205 = load ptr, ptr %22, align 8, !tbaa !80
  call void @Extra_ProgressBarStop(ptr noundef %205)
  %206 = load i32, ptr %20, align 4, !tbaa !11
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load ptr, ptr %35, align 8, !tbaa !124
  call void @Cnf_DataFree(ptr noundef %209)
  %210 = load ptr, ptr %36, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %210)
  br label %211

211:                                              ; preds = %208, %204
  %212 = load ptr, ptr %13, align 8, !tbaa !87
  %213 = call i32 @Gia_ManCoNum(ptr noundef %212)
  %214 = call ptr @Vec_PtrStart(i32 noundef %213)
  store ptr %214, ptr %24, align 8, !tbaa !13
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %215

215:                                              ; preds = %248, %211
  %216 = load i32, ptr %29, align 4, !tbaa !11
  %217 = load ptr, ptr %34, align 8, !tbaa !113
  %218 = call i32 @Vec_WecSize(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %34, align 8, !tbaa !113
  %222 = load i32, ptr %29, align 4, !tbaa !11
  %223 = call ptr @Vec_WecEntry(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %27, align 8, !tbaa !47
  br label %224

224:                                              ; preds = %220, %215
  %225 = phi i1 [ false, %215 ], [ true, %220 ]
  br i1 %225, label %226, label %251

226:                                              ; preds = %224
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %227

227:                                              ; preds = %244, %226
  %228 = load i32, ptr %30, align 4, !tbaa !11
  %229 = load ptr, ptr %27, align 8, !tbaa !47
  %230 = call i32 @Vec_IntSize(ptr noundef %229)
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %27, align 8, !tbaa !47
  %234 = load i32, ptr %30, align 4, !tbaa !11
  %235 = call i32 @Vec_IntEntry(ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %32, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %232, %227
  %237 = phi i1 [ false, %227 ], [ true, %232 ]
  br i1 %237, label %238, label %247

238:                                              ; preds = %236
  %239 = load ptr, ptr %24, align 8, !tbaa !13
  %240 = load i32, ptr %32, align 4, !tbaa !11
  %241 = load ptr, ptr %25, align 8, !tbaa !13
  %242 = load i32, ptr %29, align 4, !tbaa !11
  %243 = call ptr @Vec_PtrEntry(ptr noundef %241, i32 noundef %242)
  call void @Vec_PtrWriteEntry(ptr noundef %239, i32 noundef %240, ptr noundef %243)
  br label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %30, align 4, !tbaa !11
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %30, align 4, !tbaa !11
  br label %227, !llvm.loop !147

247:                                              ; preds = %236
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %29, align 4, !tbaa !11
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %29, align 4, !tbaa !11
  br label %215, !llvm.loop !148

251:                                              ; preds = %224
  br label %252

252:                                              ; preds = %251, %198
  %253 = load ptr, ptr %33, align 8, !tbaa !138
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr %33, align 8, !tbaa !138
  call void @free(ptr noundef %256) #11
  store ptr null, ptr %33, align 8, !tbaa !138
  br label %258

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257, %255
  %259 = load ptr, ptr %26, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %259)
  %260 = load ptr, ptr %34, align 8, !tbaa !113
  call void @Vec_WecFree(ptr noundef %260)
  %261 = load ptr, ptr %25, align 8, !tbaa !13
  call void @Vec_PtrFree(ptr noundef %261)
  %262 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %262, ptr %11, align 8
  store i32 1, ptr %41, align 4
  br label %263

263:                                              ; preds = %258, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %264 = load ptr, ptr %11, align 8
  ret ptr %264
}

declare ptr @Gia_ManIsoStrashReduceInt(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !149
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecCollectFirsts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !113
  %7 = call i32 @Vec_WecSize(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !47
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = call i32 @Vec_WecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !113
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = call ptr @Vec_WecEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !11
  br label %9, !llvm.loop !150

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !142
  ret i32 %5
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load i32, ptr %2, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !21
  ret void
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #3

declare void @Cnf_DataFree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8, !tbaa !113
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromSopsInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !52
  store i32 %1, ptr %11, align 4, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !52
  %36 = call ptr @Abc_NtkClpGia(ptr noundef %35)
  store ptr %36, ptr %19, align 8, !tbaa !87
  %37 = load ptr, ptr %19, align 8, !tbaa !87
  %38 = load i32, ptr %17, align 4, !tbaa !11
  %39 = call ptr @Gia_ManCreateCoSupps(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %20, align 8, !tbaa !113
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %84

42:                                               ; preds = %8
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %84

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %46 = load ptr, ptr %19, align 8, !tbaa !87
  %47 = load ptr, ptr %20, align 8, !tbaa !113
  %48 = call i32 @Gia_ManCoLargestSupp(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %49 = load ptr, ptr %19, align 8, !tbaa !87
  %50 = load ptr, ptr %19, align 8, !tbaa !87
  %51 = load i32, ptr %29, align 4, !tbaa !11
  %52 = call ptr @Gia_ManCo(ptr noundef %50, i32 noundef %51)
  %53 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %30, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %54 = load ptr, ptr %20, align 8, !tbaa !113
  %55 = load i32, ptr %29, align 4, !tbaa !11
  %56 = call ptr @Vec_WecEntry(ptr noundef %54, i32 noundef %55)
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  store i32 %57, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %58 = load ptr, ptr %19, align 8, !tbaa !87
  %59 = call i32 @Gia_ManConeSize(ptr noundef %58, ptr noundef %30, i32 noundef 1)
  store i32 %59, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %60 = load i32, ptr %32, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %31, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = mul i64 %61, %63
  %65 = load i32, ptr %11, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = mul i64 %64, %66
  store i64 %67, ptr %33, align 8, !tbaa !86
  %68 = load i64, ptr %33, align 8, !tbaa !86
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = icmp ugt i64 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %45
  %73 = load i32, ptr %32, align 4, !tbaa !11
  %74 = load i32, ptr %31, align 4, !tbaa !11
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %19, align 8, !tbaa !87
  call void @Gia_ManStop(ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !113
  call void @Vec_WecFree(ptr noundef %79)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %81

80:                                               ; preds = %45
  store i32 0, ptr %34, align 4
  br label %81

81:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %82 = load i32, ptr %34, align 4
  switch i32 %82, label %230 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %42, %8
  %85 = load ptr, ptr %10, align 8, !tbaa !52
  %86 = call ptr @Abc_NtkStartFrom(ptr noundef %85, i32 noundef 2, i32 noundef 1)
  store ptr %86, ptr %18, align 8, !tbaa !52
  %87 = load ptr, ptr %18, align 8, !tbaa !52
  %88 = load ptr, ptr %19, align 8, !tbaa !87
  %89 = load ptr, ptr %20, align 8, !tbaa !113
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = load i32, ptr %14, align 4, !tbaa !11
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = load i32, ptr %16, align 4, !tbaa !11
  %96 = load i32, ptr %17, align 4, !tbaa !11
  %97 = call ptr @Abc_GiaDeriveSops(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %22, align 8, !tbaa !13
  %98 = load ptr, ptr %19, align 8, !tbaa !87
  call void @Gia_ManStop(ptr noundef %98)
  %99 = load ptr, ptr %22, align 8, !tbaa !13
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %84
  %102 = load ptr, ptr %20, align 8, !tbaa !113
  call void @Vec_WecFree(ptr noundef %102)
  %103 = load ptr, ptr %18, align 8, !tbaa !52
  call void @Abc_NtkDelete(ptr noundef %103)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %230

104:                                              ; preds = %84
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %222, %104
  %106 = load i32, ptr %26, align 4, !tbaa !11
  %107 = load ptr, ptr %10, align 8, !tbaa !52
  %108 = call i32 @Abc_NtkCoNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !52
  %112 = load i32, ptr %26, align 4, !tbaa !11
  %113 = call ptr @Abc_NtkCo(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %23, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %225

116:                                              ; preds = %114
  %117 = load ptr, ptr %23, align 8, !tbaa !3
  %118 = call ptr @Abc_ObjFanin0(ptr noundef %117)
  store ptr %118, ptr %25, align 8, !tbaa !3
  %119 = load ptr, ptr %25, align 8, !tbaa !3
  %120 = call i32 @Abc_ObjIsCi(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %116
  %123 = load ptr, ptr %23, align 8, !tbaa !3
  %124 = call ptr @Abc_ObjName(ptr noundef %123)
  %125 = load ptr, ptr %25, align 8, !tbaa !3
  %126 = call ptr @Abc_ObjName(ptr noundef %125)
  %127 = call i32 @strcmp(ptr noundef %124, ptr noundef %126) #13
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %23, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = load ptr, ptr %25, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  call void @Abc_ObjAddFanin(ptr noundef %132, ptr noundef %135)
  br label %222

136:                                              ; preds = %122, %116
  %137 = load ptr, ptr %25, align 8, !tbaa !3
  %138 = call i32 @Abc_ObjIsCi(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %136
  %141 = load ptr, ptr %18, align 8, !tbaa !52
  %142 = call ptr @Abc_NtkCreateNode(ptr noundef %141)
  store ptr %142, ptr %24, align 8, !tbaa !3
  %143 = load ptr, ptr %24, align 8, !tbaa !3
  %144 = load ptr, ptr %25, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  call void @Abc_ObjAddFanin(ptr noundef %143, ptr noundef %146)
  %147 = load ptr, ptr %18, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %147, i32 0, i32 30
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = load ptr, ptr %23, align 8, !tbaa !3
  %151 = call i32 @Abc_ObjFaninC0(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, ptr @.str.15, ptr @.str.16
  %154 = call ptr @Abc_SopRegister(ptr noundef %149, ptr noundef %153)
  %155 = load ptr, ptr %24, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %155, i32 0, i32 6
  store ptr %154, ptr %156, align 8, !tbaa !10
  %157 = load ptr, ptr %23, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %159, ptr noundef %160)
  br label %222

161:                                              ; preds = %136
  %162 = load ptr, ptr %25, align 8, !tbaa !3
  %163 = load ptr, ptr %10, align 8, !tbaa !52
  %164 = call ptr @Abc_AigConst1(ptr noundef %163)
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %166, label %183

166:                                              ; preds = %161
  %167 = load ptr, ptr %18, align 8, !tbaa !52
  %168 = call ptr @Abc_NtkCreateNode(ptr noundef %167)
  store ptr %168, ptr %24, align 8, !tbaa !3
  %169 = load ptr, ptr %18, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %169, i32 0, i32 30
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %172 = load ptr, ptr %23, align 8, !tbaa !3
  %173 = call i32 @Abc_ObjFaninC0(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, ptr @.str.17, ptr @.str.18
  %176 = call ptr @Abc_SopRegister(ptr noundef %171, ptr noundef %175)
  %177 = load ptr, ptr %24, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %177, i32 0, i32 6
  store ptr %176, ptr %178, align 8, !tbaa !10
  %179 = load ptr, ptr %23, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %181, ptr noundef %182)
  br label %222

183:                                              ; preds = %161
  %184 = load ptr, ptr %18, align 8, !tbaa !52
  %185 = call ptr @Abc_NtkCreateNode(ptr noundef %184)
  store ptr %185, ptr %24, align 8, !tbaa !3
  %186 = load ptr, ptr %20, align 8, !tbaa !113
  %187 = load i32, ptr %26, align 4, !tbaa !11
  %188 = call ptr @Vec_WecEntry(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %21, align 8, !tbaa !47
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %189

189:                                              ; preds = %205, %183
  %190 = load i32, ptr %27, align 4, !tbaa !11
  %191 = load ptr, ptr %21, align 8, !tbaa !47
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %21, align 8, !tbaa !47
  %196 = load i32, ptr %27, align 4, !tbaa !11
  %197 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %28, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi i1 [ false, %189 ], [ true, %194 ]
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = load ptr, ptr %24, align 8, !tbaa !3
  %202 = load ptr, ptr %18, align 8, !tbaa !52
  %203 = load i32, ptr %28, align 4, !tbaa !11
  %204 = call ptr @Abc_NtkCi(ptr noundef %202, i32 noundef %203)
  call void @Abc_ObjAddFanin(ptr noundef %201, ptr noundef %204)
  br label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %27, align 4, !tbaa !11
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %27, align 4, !tbaa !11
  br label %189, !llvm.loop !151

208:                                              ; preds = %198
  %209 = load ptr, ptr %18, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %209, i32 0, i32 30
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = load ptr, ptr %22, align 8, !tbaa !13
  %213 = load i32, ptr %26, align 4, !tbaa !11
  %214 = call ptr @Vec_PtrEntry(ptr noundef %212, i32 noundef %213)
  %215 = call ptr @Abc_SopRegister(ptr noundef %211, ptr noundef %214)
  %216 = load ptr, ptr %24, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %216, i32 0, i32 6
  store ptr %215, ptr %217, align 8, !tbaa !10
  %218 = load ptr, ptr %23, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Abc_ObjAddFanin(ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %208, %166, %140, %129
  %223 = load i32, ptr %26, align 4, !tbaa !11
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %26, align 4, !tbaa !11
  br label %105, !llvm.loop !152

225:                                              ; preds = %114
  %226 = load ptr, ptr %20, align 8, !tbaa !113
  call void @Vec_WecFree(ptr noundef %226)
  %227 = load ptr, ptr %22, align 8, !tbaa !13
  call void @Vec_PtrFree(ptr noundef %227)
  %228 = load ptr, ptr %18, align 8, !tbaa !52
  call void @Abc_NtkSortSops(ptr noundef %228)
  %229 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %229, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %230

230:                                              ; preds = %225, %101, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %231 = load ptr, ptr %9, align 8
  ret ptr %231
}

declare ptr @Gia_ManCreateCoSupps(ptr noundef, i32 noundef) #3

declare i32 @Gia_ManCoLargestSupp(ptr noundef, ptr noundef) #3

declare i32 @Gia_ManConeSize(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Abc_NtkSortSops(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollapseSat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !52
  store i32 %1, ptr %11, align 4, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load ptr, ptr %10, align 8, !tbaa !52
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = load i32, ptr %14, align 4, !tbaa !11
  %25 = load i32, ptr %15, align 4, !tbaa !11
  %26 = load i32, ptr %16, align 4, !tbaa !11
  %27 = load i32, ptr %17, align 4, !tbaa !11
  %28 = call ptr @Abc_NtkFromSopsInt(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %18, align 8, !tbaa !52
  %29 = load ptr, ptr %18, align 8, !tbaa !52
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %53

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 40
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = call ptr @Abc_NtkDup(ptr noundef %40)
  %42 = load ptr, ptr %18, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 40
  store ptr %41, ptr %43, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %18, align 8, !tbaa !52
  %46 = call i32 @Abc_NtkCheck(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %50 = load ptr, ptr %18, align 8, !tbaa !52
  call void @Abc_NtkDelete(ptr noundef %50)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %52, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %53

53:                                               ; preds = %51, %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %54 = load ptr, ptr %9, align 8
  ret ptr %54
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttMan(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkGlobalBdd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 7)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !158
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !153
  %12 = load ptr, ptr %3, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !158
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !158
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !160
  %46 = load ptr, ptr %3, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %53 = load i32, ptr %4, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !153
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !159
  %60 = load i32, ptr %4, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !159
  %33 = load ptr, ptr %3, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !159
  %36 = load ptr, ptr %3, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !158
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = load ptr, ptr %3, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !158
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !158
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = mul nsw i32 2, %16
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !158
  %24 = mul nsw i32 2, %23
  br label %28

25:                                               ; preds = %12
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = add nsw i32 %26, 10
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32 [ %24, %20 ], [ %27, %25 ]
  call void @Vec_AttGrow(ptr noundef %13, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %4, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8, !tbaa !21
  ret void
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !161
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !163
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !86
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !86
  %18 = load i64, ptr %4, align 8, !tbaa !86
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr @stdout, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !142
  %7 = load ptr, ptr %2, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !166
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !166
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !11
  %17 = load ptr, ptr %2, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !142
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !167
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !166
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = load i32, ptr %3, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !144
  %56 = load ptr, ptr %2, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !144
  %59 = load ptr, ptr %2, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !166
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !11
  %65 = load ptr, ptr %2, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !166
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !168
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !168
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !168
  %84 = load i32, ptr %3, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !168
  %97 = load ptr, ptr %2, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !168
  %100 = load ptr, ptr %2, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !166
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !11
  %106 = load ptr, ptr %2, align 8, !tbaa !87
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !166
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !11
  %114 = load ptr, ptr %2, align 8, !tbaa !87
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !87
  %126 = load ptr, ptr %2, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !142
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !142
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8, !tbaa !89
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8, !tbaa !89
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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !11
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !169
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = load i32, ptr %3, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !50
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !11
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !170

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !121
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !121
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !149
  %56 = load ptr, ptr %2, align 8, !tbaa !113
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!16, !12, i64 4}
!16 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!17 = !{!18, !19, i64 8}
!18 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !19, i64 8}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!16, !5, i64 8}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 0}
!25 = !{!"Abc_Obj_t_", !26, i64 0, !4, i64 8, !12, i64 16, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !27, i64 24, !27, i64 40, !6, i64 56, !6, i64 64}
!26 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!27 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !28, i64 8}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!30, !5, i64 256}
!30 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !19, i64 8, !19, i64 16, !31, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !26, i64 160, !12, i64 168, !32, i64 176, !26, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !33, i64 208, !12, i64 216, !27, i64 224, !34, i64 240, !35, i64 248, !5, i64 256, !36, i64 264, !5, i64 272, !37, i64 280, !12, i64 284, !38, i64 288, !14, i64 296, !28, i64 304, !39, i64 312, !14, i64 320, !26, i64 328, !5, i64 336, !5, i64 344, !26, i64 352, !5, i64 360, !5, i64 368, !38, i64 376, !38, i64 384, !19, i64 392, !40, i64 400, !14, i64 408, !38, i64 416, !38, i64 424, !14, i64 432, !38, i64 440, !38, i64 448, !38, i64 456}
!31 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!35 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!36 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!40 = !{!"p1 float", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!43 = !{!18, !12, i64 4}
!44 = !{!18, !12, i64 0}
!45 = !{!25, !12, i64 28}
!46 = !{!16, !12, i64 0}
!47 = !{!38, !38, i64 0}
!48 = !{!27, !12, i64 4}
!49 = !{!27, !12, i64 0}
!50 = !{!27, !28, i64 8}
!51 = !{!25, !12, i64 16}
!52 = !{!26, !26, i64 0}
!53 = !{!30, !14, i64 32}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!25, !28, i64 32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!61 = !{!62, !28, i64 328}
!62 = !{!"DdManager", !63, i64 0, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !42, i64 72, !65, i64 80, !65, i64 88, !12, i64 96, !12, i64 100, !33, i64 104, !33, i64 112, !33, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !66, i64 152, !66, i64 160, !67, i64 168, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !33, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !68, i64 280, !64, i64 288, !33, i64 296, !12, i64 304, !28, i64 312, !28, i64 320, !28, i64 328, !28, i64 336, !68, i64 344, !28, i64 352, !68, i64 360, !12, i64 368, !69, i64 376, !69, i64 384, !68, i64 392, !42, i64 400, !19, i64 408, !68, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !33, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !33, i64 464, !33, i64 472, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !70, i64 520, !70, i64 528, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !71, i64 560, !19, i64 568, !72, i64 576, !72, i64 584, !72, i64 592, !72, i64 600, !73, i64 608, !73, i64 616, !12, i64 624, !64, i64 632, !64, i64 640, !64, i64 648, !12, i64 656, !64, i64 664, !64, i64 672, !33, i64 680, !33, i64 688, !33, i64 696, !33, i64 704, !33, i64 712, !33, i64 720, !12, i64 728, !42, i64 736, !42, i64 744, !64, i64 752}
!63 = !{!"DdNode", !12, i64 0, !12, i64 4, !42, i64 8, !6, i64 16, !64, i64 32}
!64 = !{!"long", !6, i64 0}
!65 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!66 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!67 = !{!"DdSubtable", !68, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!68 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!69 = !{!"p1 long", !5, i64 0}
!70 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!71 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!72 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!74 = distinct !{!74, !23}
!75 = !{!30, !14, i64 56}
!76 = !{!30, !26, i64 328}
!77 = distinct !{!77, !23}
!78 = !{!62, !12, i64 136}
!79 = !{!73, !73, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!82 = distinct !{!82, !23}
!83 = !{!30, !14, i64 64}
!84 = !{!19, !19, i64 0}
!85 = distinct !{!85, !23}
!86 = !{!64, !64, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!91 = !{!92, !28, i64 232}
!92 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !90, i64 32, !28, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !38, i64 64, !38, i64 72, !27, i64 80, !27, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !27, i64 128, !28, i64 144, !28, i64 152, !38, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !28, i64 184, !93, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !12, i64 224, !12, i64 228, !28, i64 232, !12, i64 240, !38, i64 248, !38, i64 256, !38, i64 264, !94, i64 272, !94, i64 280, !38, i64 288, !5, i64 296, !38, i64 304, !38, i64 312, !19, i64 320, !38, i64 328, !38, i64 336, !38, i64 344, !38, i64 352, !38, i64 360, !39, i64 368, !39, i64 376, !14, i64 384, !27, i64 392, !27, i64 408, !38, i64 424, !38, i64 432, !38, i64 440, !38, i64 448, !38, i64 456, !38, i64 464, !38, i64 472, !38, i64 480, !38, i64 488, !38, i64 496, !38, i64 504, !19, i64 512, !95, i64 520, !88, i64 528, !96, i64 536, !96, i64 544, !38, i64 552, !38, i64 560, !38, i64 568, !38, i64 576, !38, i64 584, !12, i64 592, !37, i64 596, !37, i64 600, !38, i64 608, !28, i64 616, !12, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !38, i64 656, !38, i64 664, !38, i64 672, !38, i64 680, !38, i64 688, !38, i64 696, !38, i64 704, !38, i64 712, !97, i64 720, !96, i64 728, !5, i64 736, !5, i64 744, !64, i64 752, !64, i64 760, !5, i64 768, !28, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !98, i64 832, !98, i64 840, !98, i64 848, !98, i64 856, !38, i64 864, !38, i64 872, !38, i64 880, !99, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !38, i64 912, !12, i64 920, !12, i64 924, !38, i64 928, !38, i64 936, !14, i64 944, !98, i64 952, !38, i64 960, !38, i64 968, !12, i64 976, !12, i64 980, !98, i64 984, !27, i64 992, !27, i64 1008, !27, i64 1024, !100, i64 1040, !9, i64 1048, !9, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !9, i64 1080, !38, i64 1088, !38, i64 1096, !38, i64 1104, !14, i64 1112}
!93 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!94 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!95 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!96 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!97 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!98 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!99 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!100 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!101 = !{!92, !12, i64 116}
!102 = !{!92, !12, i64 808}
!103 = !{!92, !98, i64 984}
!104 = !{!30, !19, i64 8}
!105 = !{!92, !19, i64 0}
!106 = !{!30, !19, i64 16}
!107 = !{!92, !19, i64 8}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!92, !38, i64 64}
!112 = !{!92, !38, i64 72}
!113 = !{!94, !94, i64 0}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = !{!122, !38, i64 8}
!122 = !{!"Vec_Wec_t_", !12, i64 0, !12, i64 4, !38, i64 8}
!123 = distinct !{!123, !23}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS12sat_solver_t", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!130 = distinct !{!130, !23}
!131 = !{!132, !28, i64 40}
!132 = !{!"Cnf_Dat_t_", !133, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !134, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !19, i64 56, !38, i64 64}
!133 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!134 = !{!"p2 int", !5, i64 0}
!135 = distinct !{!135, !23}
!136 = !{!132, !28, i64 48}
!137 = !{!132, !134, i64 24}
!138 = !{!28, !28, i64 0}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = !{!92, !12, i64 24}
!143 = distinct !{!143, !23}
!144 = !{!92, !90, i64 32}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = !{!122, !12, i64 4}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS10Vec_Att_t_", !5, i64 0}
!155 = !{!156, !5, i64 16}
!156 = !{!"Vec_Att_t_", !12, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!157 = !{!30, !14, i64 432}
!158 = !{!156, !12, i64 0}
!159 = !{!156, !5, i64 8}
!160 = !{!156, !5, i64 32}
!161 = !{!162, !64, i64 0}
!162 = !{!"timespec", !64, i64 0, !64, i64 8}
!163 = !{!162, !64, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!166 = !{!92, !12, i64 28}
!167 = !{!92, !12, i64 796}
!168 = !{!92, !28, i64 40}
!169 = !{!122, !12, i64 0}
!170 = distinct !{!170, !23}

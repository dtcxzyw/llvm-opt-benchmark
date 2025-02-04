target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Abc_NtkDeriveFromBdd(): Network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Abc_NtkBddToMuxes: The network check has failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Construction of global BDDs has failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Constructing global BDDs is aborted.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"The BDD before = %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"The BDD after  = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"The number of live nodes reached %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDeriveFromBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr @.str, ptr %8, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %24, %4
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = call ptr @Abc_NodeGetFakeNames(i32 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !9
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call ptr @Cudd_Support(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !30
  %38 = load ptr, ptr %16, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %38)
  %39 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %39, ptr %17, align 8, !tbaa !30
  br label %40

40:                                               ; preds = %53, %34
  %41 = load ptr, ptr %17, align 8, !tbaa !30
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = call ptr @Cudd_ReadOne(ptr noundef %42)
  %44 = icmp ne ptr %41, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %17, align 8, !tbaa !30
  %47 = call i32 @Cudd_NodeReadIndex(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp sge i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %58

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %17, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.DdChildren, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  store ptr %57, ptr %17, align 8, !tbaa !30
  br label %40, !llvm.loop !32

58:                                               ; preds = %51, %40
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = load ptr, ptr %16, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !30
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = call ptr @Cudd_ReadOne(ptr noundef %62)
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %151

66:                                               ; preds = %58
  %67 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1)
  store ptr %67, ptr %11, align 8, !tbaa !34
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = call ptr @Extra_UtilStrsav(ptr noundef %68)
  %70 = load ptr, ptr %11, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !36
  %72 = load ptr, ptr %11, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %72, i32 0, i32 30
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = call ptr @Cudd_bddIthVar(ptr noundef %74, i32 noundef %76)
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %78

78:                                               ; preds = %94, %66
  %79 = load i32, ptr %19, align 4, !tbaa !49
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = load i32, ptr %19, align 4, !tbaa !49
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %18, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8, !tbaa !34
  %91 = call ptr @Abc_NtkCreatePi(ptr noundef %90)
  %92 = load ptr, ptr %18, align 8, !tbaa !7
  %93 = call ptr @Abc_ObjAssignName(ptr noundef %91, ptr noundef %92, ptr noundef null)
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %19, align 4, !tbaa !49
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %19, align 4, !tbaa !49
  br label %78, !llvm.loop !50

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8, !tbaa !34
  %99 = call ptr @Abc_NtkCreateNode(ptr noundef %98)
  store ptr %99, ptr %13, align 8, !tbaa !51
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  %101 = load ptr, ptr %11, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = call ptr @Cudd_bddTransfer(ptr noundef %100, ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %13, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8, !tbaa !31
  %108 = load ptr, ptr %13, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %110)
  store i32 0, ptr %19, align 4, !tbaa !49
  br label %111

111:                                              ; preds = %125, %97
  %112 = load i32, ptr %19, align 4, !tbaa !49
  %113 = load ptr, ptr %11, align 8, !tbaa !34
  %114 = call i32 @Abc_NtkPiNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8, !tbaa !34
  %118 = load i32, ptr %19, align 4, !tbaa !49
  %119 = call ptr @Abc_NtkPi(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %14, align 8, !tbaa !51
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = load ptr, ptr %13, align 8, !tbaa !51
  %124 = load ptr, ptr %14, align 8, !tbaa !51
  call void @Abc_ObjAddFanin(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %19, align 4, !tbaa !49
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !49
  br label %111, !llvm.loop !53

128:                                              ; preds = %120
  %129 = load ptr, ptr %11, align 8, !tbaa !34
  %130 = call ptr @Abc_NtkCreatePo(ptr noundef %129)
  store ptr %130, ptr %15, align 8, !tbaa !51
  %131 = load ptr, ptr %15, align 8, !tbaa !51
  %132 = load ptr, ptr %13, align 8, !tbaa !51
  call void @Abc_ObjAddFanin(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %15, align 8, !tbaa !51
  %134 = load ptr, ptr %8, align 8, !tbaa !7
  %135 = call ptr @Abc_ObjAssignName(ptr noundef %133, ptr noundef %134, ptr noundef null)
  %136 = load ptr, ptr %11, align 8, !tbaa !34
  %137 = call i32 @Abc_NtkMinimumBase(ptr noundef %136)
  %138 = load ptr, ptr %12, align 8, !tbaa !9
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  %141 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Abc_NodeFreeNames(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %128
  %143 = load ptr, ptr %11, align 8, !tbaa !34
  %144 = call i32 @Abc_NtkCheck(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr @stdout, align 8, !tbaa !54
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.1) #10
  br label %149

149:                                              ; preds = %146, %142
  %150 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %150, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %151

151:                                              ; preds = %149, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %152 = load ptr, ptr %5, align 8
  ret ptr %152
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NodeGetFakeNames(i32 noundef) #2

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Cudd_ReadOne(ptr noundef) #2

declare i32 @Cudd_NodeReadIndex(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  ret ptr %11
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare i32 @Abc_NtkMinimumBase(ptr noundef) #2

declare void @Abc_NodeFreeNames(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddToMuxes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = call ptr @Abc_NtkStartFrom(ptr noundef %12, i32 noundef 2, i32 noundef 1)
  store ptr %13, ptr %10, align 8, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !49
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load i32, ptr %8, align 4, !tbaa !49
  %20 = load i32, ptr %9, align 4, !tbaa !49
  %21 = call i32 @Abc_NtkBddToMuxesPerformGlo(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  call void @Abc_NtkDelete(ptr noundef %24)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

25:                                               ; preds = %16
  br label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = load ptr, ptr %10, align 8, !tbaa !34
  call void @Abc_NtkBddToMuxesPerform(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  call void @Abc_NtkFinalize(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %25
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  %33 = call i32 @Abc_NtkCheck(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  call void @Abc_NtkDelete(ptr noundef %37)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkBddToMuxesPerformGlo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !34
  store i32 %2, ptr %9, align 4, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !49
  store i32 %4, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load i32, ptr %11, align 4, !tbaa !49
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ null, %26 ]
  store ptr %28, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = load i32, ptr %9, align 4, !tbaa !49
  %31 = load i32, ptr %10, align 4, !tbaa !49
  %32 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %31, i32 noundef 0, i32 noundef 0)
  store ptr %32, ptr %12, align 8, !tbaa !11
  %33 = load ptr, ptr %12, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %145

37:                                               ; preds = %27
  %38 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %38, ptr %17, align 8, !tbaa !59
  store i32 0, ptr %16, align 4, !tbaa !49
  br label %39

39:                                               ; preds = %57, %37
  %40 = load i32, ptr %16, align 4, !tbaa !49
  %41 = load ptr, ptr %8, align 8, !tbaa !34
  %42 = call i32 @Abc_NtkCiNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = load i32, ptr %16, align 4, !tbaa !49
  %47 = call ptr @Abc_NtkCi(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = load ptr, ptr %17, align 8, !tbaa !59
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load i32, ptr %16, align 4, !tbaa !49
  %54 = call ptr @Cudd_bddIthVar(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %15, align 8, !tbaa !51
  %56 = call i32 @st__insert(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %16, align 4, !tbaa !49
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !49
  br label %39, !llvm.loop !61

60:                                               ; preds = %48
  store i32 0, ptr %16, align 4, !tbaa !49
  br label %61

61:                                               ; preds = %113, %60
  %62 = load i32, ptr %16, align 4, !tbaa !49
  %63 = load ptr, ptr %7, align 8, !tbaa !34
  %64 = call i32 @Abc_NtkCoNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !34
  %68 = load i32, ptr %16, align 4, !tbaa !49
  %69 = call ptr @Abc_NtkCo(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !51
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %116

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %73 = load ptr, ptr %14, align 8, !tbaa !51
  %74 = call ptr @Abc_ObjGlobalBdd(ptr noundef %73)
  store ptr %74, ptr %19, align 8, !tbaa !30
  %75 = load i32, ptr %11, align 4, !tbaa !49
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %78 = load ptr, ptr %12, align 8, !tbaa !11
  %79 = load ptr, ptr %19, align 8, !tbaa !30
  %80 = call ptr @Cudd_BddToAdd(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %20, align 8, !tbaa !30
  %81 = load ptr, ptr %20, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !11
  %83 = load ptr, ptr %20, align 8, !tbaa !30
  %84 = load ptr, ptr %8, align 8, !tbaa !34
  %85 = load ptr, ptr %17, align 8, !tbaa !59
  %86 = call ptr @Abc_NodeBddToMuxes_rec(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %15, align 8, !tbaa !51
  %87 = load ptr, ptr %13, align 8, !tbaa !9
  %88 = load ptr, ptr %20, align 8, !tbaa !30
  call void @Vec_PtrPush(ptr noundef %87, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %108

89:                                               ; preds = %72
  %90 = load ptr, ptr %12, align 8, !tbaa !11
  %91 = load ptr, ptr %19, align 8, !tbaa !30
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %8, align 8, !tbaa !34
  %96 = load ptr, ptr %17, align 8, !tbaa !59
  %97 = call ptr @Abc_NodeBddToMuxes_rec(ptr noundef %90, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %15, align 8, !tbaa !51
  %98 = load ptr, ptr %19, align 8, !tbaa !30
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %89
  %104 = load ptr, ptr %8, align 8, !tbaa !34
  %105 = load ptr, ptr %15, align 8, !tbaa !51
  %106 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %15, align 8, !tbaa !51
  br label %107

107:                                              ; preds = %103, %89
  br label %108

108:                                              ; preds = %107, %77
  %109 = load ptr, ptr %14, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = load ptr, ptr %15, align 8, !tbaa !51
  call void @Abc_ObjAddFanin(ptr noundef %111, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %16, align 4, !tbaa !49
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4, !tbaa !49
  br label %61, !llvm.loop !62

116:                                              ; preds = %70
  %117 = load ptr, ptr %17, align 8, !tbaa !59
  call void @st__free_table(ptr noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !34
  %119 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %13, align 8, !tbaa !9
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %142

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i32 0, ptr %16, align 4, !tbaa !49
  br label %123

123:                                              ; preds = %137, %122
  %124 = load i32, ptr %16, align 4, !tbaa !49
  %125 = load ptr, ptr %13, align 8, !tbaa !9
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %13, align 8, !tbaa !9
  %130 = load i32, ptr %16, align 4, !tbaa !49
  %131 = call ptr @Vec_PtrEntry(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %21, align 8, !tbaa !30
  br label %132

132:                                              ; preds = %128, %123
  %133 = phi i1 [ false, %123 ], [ true, %128 ]
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = load ptr, ptr %12, align 8, !tbaa !11
  %136 = load ptr, ptr %21, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %16, align 4, !tbaa !49
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 4, !tbaa !49
  br label %123, !llvm.loop !63

140:                                              ; preds = %132
  %141 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Vec_PtrFree(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %142

142:                                              ; preds = %140, %116
  %143 = load ptr, ptr %12, align 8, !tbaa !11
  call void @Extra_StopManager(ptr noundef %143)
  %144 = load ptr, ptr %7, align 8, !tbaa !34
  call void @Abc_NtkCleanCopy(ptr noundef %144)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %145

145:                                              ; preds = %142, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %146 = load i32, ptr %6, align 4
  ret i32 %146
}

declare void @Abc_NtkDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkBddToMuxesPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = call ptr @Abc_NtkDfs(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr @stdout, align 8, !tbaa !54
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = call ptr @Extra_ProgressBarStart(ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !64
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %17

17:                                               ; preds = %37, %2
  %18 = load i32, ptr %9, align 4, !tbaa !49
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !49
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !64
  %30 = load i32, ptr %9, align 4, !tbaa !49
  call void @Extra_ProgressBarUpdate(ptr noundef %29, i32 noundef %30, ptr noundef null)
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = call ptr @Abc_NodeBddToMuxes(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !51
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  %35 = load ptr, ptr %6, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 4, !tbaa !49
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !49
  br label %17, !llvm.loop !66

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Vec_PtrFree(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  call void @Extra_ProgressBarStop(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !49
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !49
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !49
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !55
  %14 = load i32, ptr %2, align 4, !tbaa !49
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store i32 %1, ptr %9, align 4, !tbaa !49
  store i32 %2, ptr %10, align 4, !tbaa !49
  store i32 %3, ptr %11, align 4, !tbaa !49
  store i32 %4, ptr %12, align 4, !tbaa !49
  store i32 %5, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = call i32 @Abc_AigCleanup(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = call i32 @Abc_NtkCiNum(ptr noundef %28)
  %30 = call ptr @Cudd_Init(i32 noundef %29, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %30, ptr %18, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = call i32 @Abc_NtkObjNumMax(ptr noundef %31)
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %18, align 8, !tbaa !11
  %35 = call ptr @Vec_AttAlloc(i32 noundef %33, ptr noundef %34, ptr noundef @Extra_StopManager, ptr noundef null, ptr noundef @Cudd_RecursiveDeref)
  store ptr %35, ptr %17, align 8, !tbaa !68
  %36 = load ptr, ptr %8, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 53
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = load ptr, ptr %17, align 8, !tbaa !68
  call void @Vec_PtrWriteEntry(ptr noundef %38, i32 noundef 7, ptr noundef %39)
  %40 = load i32, ptr %11, align 4, !tbaa !49
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %6
  %43 = load ptr, ptr %18, align 8, !tbaa !11
  call void @Cudd_AutodynEnable(ptr noundef %43, i32 noundef 6)
  br label %44

44:                                               ; preds = %42, %6
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = call ptr @Abc_AigConst1(ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !51
  %47 = load ptr, ptr %15, align 8, !tbaa !51
  %48 = call i32 @Abc_ObjFanoutNum(ptr noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %18, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  store ptr %53, ptr %19, align 8, !tbaa !30
  %54 = load ptr, ptr %15, align 8, !tbaa !51
  %55 = load ptr, ptr %19, align 8, !tbaa !30
  call void @Abc_ObjSetGlobalBdd(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %19, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %44
  store i32 0, ptr %20, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %102, %57
  %59 = load i32, ptr %20, align 4, !tbaa !49
  %60 = load ptr, ptr %8, align 8, !tbaa !34
  %61 = call i32 @Abc_NtkCiNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !34
  %65 = load i32, ptr %20, align 4, !tbaa !49
  %66 = call ptr @Abc_NtkCi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %15, align 8, !tbaa !51
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %105

69:                                               ; preds = %67
  %70 = load ptr, ptr %15, align 8, !tbaa !51
  %71 = call i32 @Abc_ObjFanoutNum(ptr noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4, !tbaa !49
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr %18, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 41
  %79 = load ptr, ptr %78, align 8, !tbaa !72
  %80 = load ptr, ptr %8, align 8, !tbaa !34
  %81 = call i32 @Abc_NtkCiNum(ptr noundef %80)
  %82 = sub nsw i32 %81, 1
  %83 = load i32, ptr %20, align 4, !tbaa !49
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %79, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  br label %96

88:                                               ; preds = %73
  %89 = load ptr, ptr %18, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 41
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = load i32, ptr %20, align 4, !tbaa !49
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  br label %96

96:                                               ; preds = %88, %76
  %97 = phi ptr [ %87, %76 ], [ %95, %88 ]
  store ptr %97, ptr %19, align 8, !tbaa !30
  %98 = load ptr, ptr %15, align 8, !tbaa !51
  %99 = load ptr, ptr %19, align 8, !tbaa !30
  call void @Abc_ObjSetGlobalBdd(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %69
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %20, align 4, !tbaa !49
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %20, align 4, !tbaa !49
  br label %58, !llvm.loop !73

105:                                              ; preds = %67
  store i32 0, ptr %22, align 4, !tbaa !49
  %106 = load ptr, ptr @stdout, align 8, !tbaa !54
  %107 = load ptr, ptr %8, align 8, !tbaa !34
  %108 = call i32 @Abc_NtkNodeNum(ptr noundef %107)
  %109 = call ptr @Extra_ProgressBarStart(ptr noundef %106, i32 noundef %108)
  store ptr %109, ptr %14, align 8, !tbaa !64
  store i32 0, ptr %20, align 4, !tbaa !49
  br label %110

110:                                              ; preds = %240, %105
  %111 = load i32, ptr %20, align 4, !tbaa !49
  %112 = load ptr, ptr %8, align 8, !tbaa !34
  %113 = call i32 @Abc_NtkCoNum(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !34
  %117 = load i32, ptr %20, align 4, !tbaa !49
  %118 = call ptr @Abc_NtkCo(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %15, align 8, !tbaa !51
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %243

121:                                              ; preds = %119
  %122 = load ptr, ptr %18, align 8, !tbaa !11
  %123 = load ptr, ptr %15, align 8, !tbaa !51
  %124 = call ptr @Abc_ObjFanin0(ptr noundef %123)
  %125 = load i32, ptr %9, align 4, !tbaa !49
  %126 = load i32, ptr %10, align 4, !tbaa !49
  %127 = load ptr, ptr %14, align 8, !tbaa !64
  %128 = load i32, ptr %13, align 4, !tbaa !49
  %129 = call ptr @Abc_NodeGlobalBdds_rec(ptr noundef %122, ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %22, i32 noundef %128)
  store ptr %129, ptr %19, align 8, !tbaa !30
  %130 = load ptr, ptr %19, align 8, !tbaa !30
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %229

132:                                              ; preds = %121
  %133 = load i32, ptr %13, align 4, !tbaa !49
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %8, align 8, !tbaa !34
  %139 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %138, i32 noundef 0)
  %140 = load ptr, ptr %18, align 8, !tbaa !11
  call void @Cudd_Quit(ptr noundef %140)
  store i32 0, ptr %20, align 4, !tbaa !49
  br label %141

141:                                              ; preds = %172, %137
  %142 = load i32, ptr %20, align 4, !tbaa !49
  %143 = load ptr, ptr %8, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !74
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8, !tbaa !34
  %150 = load i32, ptr %20, align 4, !tbaa !49
  %151 = call ptr @Abc_NtkObj(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %15, align 8, !tbaa !51
  br label %152

152:                                              ; preds = %148, %141
  %153 = phi i1 [ false, %141 ], [ true, %148 ]
  br i1 %153, label %154, label %175

154:                                              ; preds = %152
  %155 = load ptr, ptr %15, align 8, !tbaa !51
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %171

158:                                              ; preds = %154
  %159 = load ptr, ptr %15, align 8, !tbaa !51
  %160 = call i32 @Abc_ObjIsBox(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %15, align 8, !tbaa !51
  %164 = call i32 @Abc_ObjIsBi(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %15, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %168, i32 0, i32 1
  store i32 0, ptr %169, align 4, !tbaa !75
  br label %170

170:                                              ; preds = %166, %162, %158
  br label %171

171:                                              ; preds = %170, %157
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %20, align 4, !tbaa !49
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %20, align 4, !tbaa !49
  br label %141, !llvm.loop !77

175:                                              ; preds = %152
  store i32 0, ptr %20, align 4, !tbaa !49
  br label %176

176:                                              ; preds = %225, %175
  %177 = load i32, ptr %20, align 4, !tbaa !49
  %178 = load ptr, ptr %8, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !74
  %181 = call i32 @Vec_PtrSize(ptr noundef %180)
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load ptr, ptr %8, align 8, !tbaa !34
  %185 = load i32, ptr %20, align 4, !tbaa !49
  %186 = call ptr @Abc_NtkObj(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %15, align 8, !tbaa !51
  br label %187

187:                                              ; preds = %183, %176
  %188 = phi i1 [ false, %176 ], [ true, %183 ]
  br i1 %188, label %189, label %228

189:                                              ; preds = %187
  %190 = load ptr, ptr %15, align 8, !tbaa !51
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %224

193:                                              ; preds = %189
  %194 = load ptr, ptr %15, align 8, !tbaa !51
  %195 = call i32 @Abc_ObjIsBox(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %223, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %15, align 8, !tbaa !51
  %199 = call i32 @Abc_ObjIsBo(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %223, label %201

201:                                              ; preds = %197
  store i32 0, ptr %21, align 4, !tbaa !49
  br label %202

202:                                              ; preds = %219, %201
  %203 = load i32, ptr %21, align 4, !tbaa !49
  %204 = load ptr, ptr %15, align 8, !tbaa !51
  %205 = call i32 @Abc_ObjFaninNum(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %15, align 8, !tbaa !51
  %209 = load i32, ptr %21, align 4, !tbaa !49
  %210 = call ptr @Abc_ObjFanin(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %16, align 8, !tbaa !51
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi i1 [ false, %202 ], [ true, %207 ]
  br i1 %212, label %213, label %222

213:                                              ; preds = %211
  %214 = load ptr, ptr %16, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !75
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !75
  br label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %21, align 4, !tbaa !49
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %21, align 4, !tbaa !49
  br label %202, !llvm.loop !78

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222, %197, %193
  br label %224

224:                                              ; preds = %223, %192
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %20, align 4, !tbaa !49
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %20, align 4, !tbaa !49
  br label %176, !llvm.loop !79

228:                                              ; preds = %187
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %341

229:                                              ; preds = %121
  %230 = load ptr, ptr %19, align 8, !tbaa !30
  %231 = ptrtoint ptr %230 to i64
  %232 = load ptr, ptr %15, align 8, !tbaa !51
  %233 = call i32 @Abc_ObjFaninC0(ptr noundef %232)
  %234 = sext i32 %233 to i64
  %235 = xor i64 %231, %234
  %236 = inttoptr i64 %235 to ptr
  store ptr %236, ptr %19, align 8, !tbaa !30
  %237 = load ptr, ptr %19, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %237)
  %238 = load ptr, ptr %15, align 8, !tbaa !51
  %239 = load ptr, ptr %19, align 8, !tbaa !30
  call void @Abc_ObjSetGlobalBdd(ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %229
  %241 = load i32, ptr %20, align 4, !tbaa !49
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %20, align 4, !tbaa !49
  br label %110, !llvm.loop !80

243:                                              ; preds = %119
  %244 = load ptr, ptr %14, align 8, !tbaa !64
  call void @Extra_ProgressBarStop(ptr noundef %244)
  store i32 0, ptr %20, align 4, !tbaa !49
  br label %245

245:                                              ; preds = %276, %243
  %246 = load i32, ptr %20, align 4, !tbaa !49
  %247 = load ptr, ptr %8, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !74
  %250 = call i32 @Vec_PtrSize(ptr noundef %249)
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = load ptr, ptr %8, align 8, !tbaa !34
  %254 = load i32, ptr %20, align 4, !tbaa !49
  %255 = call ptr @Abc_NtkObj(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %15, align 8, !tbaa !51
  br label %256

256:                                              ; preds = %252, %245
  %257 = phi i1 [ false, %245 ], [ true, %252 ]
  br i1 %257, label %258, label %279

258:                                              ; preds = %256
  %259 = load ptr, ptr %15, align 8, !tbaa !51
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  br label %275

262:                                              ; preds = %258
  %263 = load ptr, ptr %15, align 8, !tbaa !51
  %264 = call i32 @Abc_ObjIsBox(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %15, align 8, !tbaa !51
  %268 = call i32 @Abc_ObjIsBi(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %15, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %271, i32 0, i32 5
  %273 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %272, i32 0, i32 1
  store i32 0, ptr %273, align 4, !tbaa !75
  br label %274

274:                                              ; preds = %270, %266, %262
  br label %275

275:                                              ; preds = %274, %261
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %20, align 4, !tbaa !49
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %20, align 4, !tbaa !49
  br label %245, !llvm.loop !81

279:                                              ; preds = %256
  store i32 0, ptr %20, align 4, !tbaa !49
  br label %280

280:                                              ; preds = %329, %279
  %281 = load i32, ptr %20, align 4, !tbaa !49
  %282 = load ptr, ptr %8, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !74
  %285 = call i32 @Vec_PtrSize(ptr noundef %284)
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %280
  %288 = load ptr, ptr %8, align 8, !tbaa !34
  %289 = load i32, ptr %20, align 4, !tbaa !49
  %290 = call ptr @Abc_NtkObj(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %15, align 8, !tbaa !51
  br label %291

291:                                              ; preds = %287, %280
  %292 = phi i1 [ false, %280 ], [ true, %287 ]
  br i1 %292, label %293, label %332

293:                                              ; preds = %291
  %294 = load ptr, ptr %15, align 8, !tbaa !51
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  br label %328

297:                                              ; preds = %293
  %298 = load ptr, ptr %15, align 8, !tbaa !51
  %299 = call i32 @Abc_ObjIsBox(ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %327, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %15, align 8, !tbaa !51
  %303 = call i32 @Abc_ObjIsBo(ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %327, label %305

305:                                              ; preds = %301
  store i32 0, ptr %21, align 4, !tbaa !49
  br label %306

306:                                              ; preds = %323, %305
  %307 = load i32, ptr %21, align 4, !tbaa !49
  %308 = load ptr, ptr %15, align 8, !tbaa !51
  %309 = call i32 @Abc_ObjFaninNum(ptr noundef %308)
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %15, align 8, !tbaa !51
  %313 = load i32, ptr %21, align 4, !tbaa !49
  %314 = call ptr @Abc_ObjFanin(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %16, align 8, !tbaa !51
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi i1 [ false, %306 ], [ true, %311 ]
  br i1 %316, label %317, label %326

317:                                              ; preds = %315
  %318 = load ptr, ptr %16, align 8, !tbaa !51
  %319 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %318, i32 0, i32 5
  %320 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !75
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !75
  br label %323

323:                                              ; preds = %317
  %324 = load i32, ptr %21, align 4, !tbaa !49
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %21, align 4, !tbaa !49
  br label %306, !llvm.loop !82

326:                                              ; preds = %315
  br label %327

327:                                              ; preds = %326, %301, %297
  br label %328

328:                                              ; preds = %327, %296
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %20, align 4, !tbaa !49
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %20, align 4, !tbaa !49
  br label %280, !llvm.loop !83

332:                                              ; preds = %291
  %333 = load i32, ptr %11, align 4, !tbaa !49
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %18, align 8, !tbaa !11
  %337 = call i32 @Cudd_ReduceHeap(ptr noundef %336, i32 noundef 6, i32 noundef 1)
  %338 = load ptr, ptr %18, align 8, !tbaa !11
  call void @Cudd_AutodynDisable(ptr noundef %338)
  br label %339

339:                                              ; preds = %335, %332
  %340 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %340, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %341

341:                                              ; preds = %339, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %342 = load ptr, ptr %7, align 8
  ret ptr %342
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjGlobalBdd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = call ptr @Abc_NtkGlobalBdd(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = call ptr @Vec_AttEntry(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

declare ptr @Cudd_BddToAdd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeBddToMuxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  %22 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !59
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = call i32 @st__lookup(ptr noundef %33, ptr noundef %34, ptr noundef %10)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.DdChildren, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %8, align 8, !tbaa !34
  %49 = load ptr, ptr %9, align 8, !tbaa !59
  %50 = call ptr @Abc_NodeBddToMuxes_rec(ptr noundef %40, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !51
  %51 = load ptr, ptr %7, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.DdChildren, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %39
  %60 = load ptr, ptr %8, align 8, !tbaa !34
  %61 = load ptr, ptr %11, align 8, !tbaa !51
  %62 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !51
  br label %63

63:                                               ; preds = %59, %39
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.DdChildren, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !34
  %70 = load ptr, ptr %9, align 8, !tbaa !59
  %71 = call ptr @Abc_NodeBddToMuxes_rec(ptr noundef %64, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !51
  %72 = load ptr, ptr %9, align 8, !tbaa !59
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !89
  %77 = call ptr @Cudd_bddIthVar(ptr noundef %73, i32 noundef %76)
  %78 = call i32 @st__lookup(ptr noundef %72, ptr noundef %77, ptr noundef %13)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %63
  %82 = load ptr, ptr %8, align 8, !tbaa !34
  %83 = load ptr, ptr %13, align 8, !tbaa !51
  %84 = load ptr, ptr %12, align 8, !tbaa !51
  %85 = load ptr, ptr %11, align 8, !tbaa !51
  %86 = call ptr @Abc_NtkCreateNodeMux(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !51
  %87 = load ptr, ptr %9, align 8, !tbaa !59
  %88 = load ptr, ptr %7, align 8, !tbaa !30
  %89 = load ptr, ptr %10, align 8, !tbaa !51
  %90 = call i32 @st__insert(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %81, %37, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !55
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !3
  ret void
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #2

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFreeGlobalBdds(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call ptr @Abc_NtkAttrFree(ptr noundef %5, i32 noundef 7, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Extra_StopManager(ptr noundef) #2

declare void @Abc_NtkCleanCopy(ptr noundef) #2

declare i32 @Abc_AigCleanup(ptr noundef) #2

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttAlloc(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = call noalias ptr @malloc(i64 noundef 48) #11
  store ptr %12, ptr %11, align 8, !tbaa !68
  %13 = load ptr, ptr %11, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %11, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !92
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !93
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !94
  %26 = load i32, ptr %6, align 4, !tbaa !49
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %6, align 4, !tbaa !49
  br label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 16, %30 ]
  %33 = load ptr, ptr %11, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8, !tbaa !95
  %35 = load ptr, ptr %11, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !95
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #11
  %41 = load ptr, ptr %11, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !96
  %43 = load ptr, ptr %11, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = load ptr, ptr %11, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !95
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %50, i1 false)
  %51 = load ptr, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i32, ptr %5, align 4, !tbaa !49
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !3
  ret void
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #2

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !75
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjSetGlobalBdd(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = call ptr @Abc_NtkGlobalBdd(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Vec_AttWriteEntry(ptr noundef %8, i32 noundef %11, ptr noundef %12)
  ret void
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeGlobalBdds_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !51
  store i32 %2, ptr %11, align 4, !tbaa !49
  store i32 %3, ptr %12, align 4, !tbaa !49
  store ptr %4, ptr %13, align 8, !tbaa !64
  store ptr %5, ptr %14, align 8, !tbaa !97
  store i32 %6, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !49
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = call i32 @Cudd_ReadKeys(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = call i32 @Cudd_ReadDead(ptr noundef %27)
  %29 = sub i32 %26, %28
  %30 = load i32, ptr %11, align 4, !tbaa !49
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %7
  %33 = load ptr, ptr %13, align 8, !tbaa !64
  call void @Extra_ProgressBarStop(ptr noundef %33)
  %34 = load i32, ptr %15, align 4, !tbaa !49
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %11, align 4, !tbaa !49
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %37)
  br label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr @stdout, align 8, !tbaa !54
  %41 = call i32 @fflush(ptr noundef %40)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %259

42:                                               ; preds = %7
  %43 = load ptr, ptr %10, align 8, !tbaa !51
  %44 = call ptr @Abc_ObjGlobalBdd(ptr noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %242

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !51
  %48 = call ptr @Abc_ObjFanin0(ptr noundef %47)
  store ptr %48, ptr %23, align 8, !tbaa !51
  %49 = load ptr, ptr %10, align 8, !tbaa !51
  %50 = call ptr @Abc_ObjFanin1(ptr noundef %49)
  store ptr %50, ptr %24, align 8, !tbaa !51
  %51 = load i32, ptr %20, align 4, !tbaa !49
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %169

53:                                               ; preds = %46
  %54 = load ptr, ptr %23, align 8, !tbaa !51
  %55 = call ptr @Abc_ObjGlobalBdd(ptr noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %169

57:                                               ; preds = %53
  %58 = load ptr, ptr %24, align 8, !tbaa !51
  %59 = call ptr @Abc_ObjGlobalBdd(ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %169

61:                                               ; preds = %57
  %62 = load ptr, ptr %23, align 8, !tbaa !51
  %63 = call i32 @Abc_ObjIsNode(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %169

65:                                               ; preds = %61
  %66 = load ptr, ptr %23, align 8, !tbaa !51
  %67 = call i32 @Abc_ObjFanoutNum(ptr noundef %66)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %169

69:                                               ; preds = %65
  %70 = load ptr, ptr %24, align 8, !tbaa !51
  %71 = call i32 @Abc_ObjIsNode(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %169

73:                                               ; preds = %69
  %74 = load ptr, ptr %24, align 8, !tbaa !51
  %75 = call i32 @Abc_ObjFanoutNum(ptr noundef %74)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %169

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !51
  %79 = call i32 @Abc_NodeIsMuxType(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %169

81:                                               ; preds = %77
  %82 = load ptr, ptr %23, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !75
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !75
  %87 = load ptr, ptr %24, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !75
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !75
  %92 = load ptr, ptr %10, align 8, !tbaa !51
  %93 = call ptr @Abc_NodeRecognizeMux(ptr noundef %92, ptr noundef %24, ptr noundef %23)
  store ptr %93, ptr %22, align 8, !tbaa !51
  %94 = load ptr, ptr %22, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !75
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !75
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = load ptr, ptr %22, align 8, !tbaa !51
  %101 = load i32, ptr %11, align 4, !tbaa !49
  %102 = load i32, ptr %12, align 4, !tbaa !49
  %103 = load ptr, ptr %13, align 8, !tbaa !64
  %104 = load ptr, ptr %14, align 8, !tbaa !97
  %105 = load i32, ptr %15, align 4, !tbaa !49
  %106 = call ptr @Abc_NodeGlobalBdds_rec(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %19, align 8, !tbaa !30
  %107 = load ptr, ptr %19, align 8, !tbaa !30
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %81
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %239

110:                                              ; preds = %81
  %111 = load ptr, ptr %19, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = load ptr, ptr %23, align 8, !tbaa !51
  %114 = call ptr @Abc_ObjRegular(ptr noundef %113)
  %115 = load i32, ptr %11, align 4, !tbaa !49
  %116 = load i32, ptr %12, align 4, !tbaa !49
  %117 = load ptr, ptr %13, align 8, !tbaa !64
  %118 = load ptr, ptr %14, align 8, !tbaa !97
  %119 = load i32, ptr %15, align 4, !tbaa !49
  %120 = call ptr @Abc_NodeGlobalBdds_rec(ptr noundef %112, ptr noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %17, align 8, !tbaa !30
  %121 = load ptr, ptr %17, align 8, !tbaa !30
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %110
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %239

124:                                              ; preds = %110
  %125 = load ptr, ptr %17, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %125)
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = load ptr, ptr %24, align 8, !tbaa !51
  %128 = call ptr @Abc_ObjRegular(ptr noundef %127)
  %129 = load i32, ptr %11, align 4, !tbaa !49
  %130 = load i32, ptr %12, align 4, !tbaa !49
  %131 = load ptr, ptr %13, align 8, !tbaa !64
  %132 = load ptr, ptr %14, align 8, !tbaa !97
  %133 = load i32, ptr %15, align 4, !tbaa !49
  %134 = call ptr @Abc_NodeGlobalBdds_rec(ptr noundef %126, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %18, align 8, !tbaa !30
  %135 = load ptr, ptr %18, align 8, !tbaa !30
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %124
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %239

138:                                              ; preds = %124
  %139 = load ptr, ptr %18, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %139)
  %140 = load ptr, ptr %17, align 8, !tbaa !30
  %141 = ptrtoint ptr %140 to i64
  %142 = load ptr, ptr %23, align 8, !tbaa !51
  %143 = call i32 @Abc_ObjIsComplement(ptr noundef %142)
  %144 = sext i32 %143 to i64
  %145 = xor i64 %141, %144
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %17, align 8, !tbaa !30
  %147 = load ptr, ptr %18, align 8, !tbaa !30
  %148 = ptrtoint ptr %147 to i64
  %149 = load ptr, ptr %24, align 8, !tbaa !51
  %150 = call i32 @Abc_ObjIsComplement(ptr noundef %149)
  %151 = sext i32 %150 to i64
  %152 = xor i64 %148, %151
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %18, align 8, !tbaa !30
  %154 = load ptr, ptr %9, align 8, !tbaa !11
  %155 = load ptr, ptr %19, align 8, !tbaa !30
  %156 = load ptr, ptr %18, align 8, !tbaa !30
  %157 = load ptr, ptr %17, align 8, !tbaa !30
  %158 = call ptr @Cudd_bddIte(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %16, align 8, !tbaa !30
  %159 = load ptr, ptr %16, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !11
  %161 = load ptr, ptr %17, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %9, align 8, !tbaa !11
  %163 = load ptr, ptr %18, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %9, align 8, !tbaa !11
  %165 = load ptr, ptr %19, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !97
  %167 = load i32, ptr %166, align 4, !tbaa !49
  %168 = add nsw i32 %167, 3
  store i32 %168, ptr %166, align 4, !tbaa !49
  br label %229

169:                                              ; preds = %77, %73, %69, %65, %61, %57, %53, %46
  %170 = load ptr, ptr %9, align 8, !tbaa !11
  %171 = load ptr, ptr %10, align 8, !tbaa !51
  %172 = call ptr @Abc_ObjFanin(ptr noundef %171, i32 noundef 0)
  %173 = load i32, ptr %11, align 4, !tbaa !49
  %174 = load i32, ptr %12, align 4, !tbaa !49
  %175 = load ptr, ptr %13, align 8, !tbaa !64
  %176 = load ptr, ptr %14, align 8, !tbaa !97
  %177 = load i32, ptr %15, align 4, !tbaa !49
  %178 = call ptr @Abc_NodeGlobalBdds_rec(ptr noundef %170, ptr noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %17, align 8, !tbaa !30
  %179 = load ptr, ptr %17, align 8, !tbaa !30
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %169
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %239

182:                                              ; preds = %169
  %183 = load ptr, ptr %17, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %183)
  %184 = load ptr, ptr %9, align 8, !tbaa !11
  %185 = load ptr, ptr %10, align 8, !tbaa !51
  %186 = call ptr @Abc_ObjFanin(ptr noundef %185, i32 noundef 1)
  %187 = load i32, ptr %11, align 4, !tbaa !49
  %188 = load i32, ptr %12, align 4, !tbaa !49
  %189 = load ptr, ptr %13, align 8, !tbaa !64
  %190 = load ptr, ptr %14, align 8, !tbaa !97
  %191 = load i32, ptr %15, align 4, !tbaa !49
  %192 = call ptr @Abc_NodeGlobalBdds_rec(ptr noundef %184, ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %18, align 8, !tbaa !30
  %193 = load ptr, ptr %18, align 8, !tbaa !30
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %182
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %239

196:                                              ; preds = %182
  %197 = load ptr, ptr %18, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %197)
  %198 = load ptr, ptr %17, align 8, !tbaa !30
  %199 = ptrtoint ptr %198 to i64
  %200 = load ptr, ptr %10, align 8, !tbaa !51
  %201 = call i32 @Abc_ObjFaninC0(ptr noundef %200)
  %202 = sext i32 %201 to i64
  %203 = xor i64 %199, %202
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %17, align 8, !tbaa !30
  %205 = load ptr, ptr %18, align 8, !tbaa !30
  %206 = ptrtoint ptr %205 to i64
  %207 = load ptr, ptr %10, align 8, !tbaa !51
  %208 = call i32 @Abc_ObjFaninC1(ptr noundef %207)
  %209 = sext i32 %208 to i64
  %210 = xor i64 %206, %209
  %211 = inttoptr i64 %210 to ptr
  store ptr %211, ptr %18, align 8, !tbaa !30
  %212 = load ptr, ptr %9, align 8, !tbaa !11
  %213 = load ptr, ptr %17, align 8, !tbaa !30
  %214 = load ptr, ptr %18, align 8, !tbaa !30
  %215 = load i32, ptr %11, align 4, !tbaa !49
  %216 = call ptr @Cudd_bddAndLimit(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %16, align 8, !tbaa !30
  %217 = load ptr, ptr %16, align 8, !tbaa !30
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %196
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %239

220:                                              ; preds = %196
  %221 = load ptr, ptr %16, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %221)
  %222 = load ptr, ptr %9, align 8, !tbaa !11
  %223 = load ptr, ptr %17, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %9, align 8, !tbaa !11
  %225 = load ptr, ptr %18, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %14, align 8, !tbaa !97
  %227 = load i32, ptr %226, align 4, !tbaa !49
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !49
  br label %229

229:                                              ; preds = %220, %138
  %230 = load ptr, ptr %10, align 8, !tbaa !51
  %231 = load ptr, ptr %16, align 8, !tbaa !30
  call void @Abc_ObjSetGlobalBdd(ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %13, align 8, !tbaa !64
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %13, align 8, !tbaa !64
  %236 = load ptr, ptr %14, align 8, !tbaa !97
  %237 = load i32, ptr %236, align 4, !tbaa !49
  call void @Extra_ProgressBarUpdate(ptr noundef %235, i32 noundef %237, ptr noundef null)
  br label %238

238:                                              ; preds = %234, %229
  store i32 0, ptr %21, align 4
  br label %239

239:                                              ; preds = %238, %219, %195, %181, %137, %123, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %240 = load i32, ptr %21, align 4
  switch i32 %240, label %259 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %42
  %243 = load ptr, ptr %10, align 8, !tbaa !51
  %244 = call ptr @Abc_ObjGlobalBdd(ptr noundef %243)
  store ptr %244, ptr %16, align 8, !tbaa !30
  %245 = load ptr, ptr %10, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %245, i32 0, i32 5
  %247 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !75
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !75
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %242
  %252 = load i32, ptr %12, align 4, !tbaa !49
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %16, align 8, !tbaa !30
  call void @Cudd_Deref(ptr noundef %255)
  %256 = load ptr, ptr %10, align 8, !tbaa !51
  call void @Abc_ObjSetGlobalBdd(ptr noundef %256, ptr noundef null)
  br label %257

257:                                              ; preds = %254, %251, %242
  %258 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %258, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %259

259:                                              ; preds = %257, %239, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %260 = load ptr, ptr %8, align 8
  ret ptr %260
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  ret ptr %18
}

declare void @Cudd_Quit(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 10
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !99
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = load i32, ptr %4, align 4, !tbaa !49
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Cudd_AutodynDisable(ptr noundef) #2

declare ptr @Abc_NtkAttrFree(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSizeOfGlobalBdds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = call i32 @Abc_NtkCoNum(ptr noundef %7)
  %9 = call ptr @Vec_PtrAlloc(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, ptr %6, align 4, !tbaa !49
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = call i32 @Abc_NtkCoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  %17 = load i32, ptr %6, align 4, !tbaa !49
  %18 = call ptr @Abc_NtkCo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = call ptr @Abc_ObjGlobalBdd(ptr noundef %23)
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !49
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !49
  br label %10, !llvm.loop !100

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = call ptr @Vec_PtrArray(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = call i32 @Cudd_SharingSize(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !49
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  call void @Vec_PtrFree(ptr noundef %34)
  %35 = load i32, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %35
}

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define double @Abc_NtkSpacePercentage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret double 0.000000e+00
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkBddImplicationTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 200, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 200, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %8, align 8, !tbaa !101
  %10 = load i32, ptr %5, align 4, !tbaa !49
  %11 = call ptr @Cudd_Init(i32 noundef %10, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %11, ptr %1, align 8, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  call void @Cudd_AutodynEnable(ptr noundef %12, i32 noundef 4)
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %3, align 8, !tbaa !30
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %19)
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %20

20:                                               ; preds = %56, %0
  %21 = load i32, ptr %7, align 4, !tbaa !49
  %22 = load i32, ptr %6, align 4, !tbaa !49
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %26 = load ptr, ptr %1, align 8, !tbaa !11
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 41
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = call i32 @rand() #10
  %31 = load i32, ptr %5, align 4, !tbaa !49
  %32 = srem i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 41
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = call i32 @rand() #10
  %40 = load i32, ptr %5, align 4, !tbaa !49
  %41 = srem i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = call ptr @Cudd_bddAnd(ptr noundef %26, ptr noundef %35, ptr noundef %44)
  store ptr %45, ptr %2, align 8, !tbaa !30
  %46 = load ptr, ptr %2, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %46)
  %47 = load ptr, ptr %1, align 8, !tbaa !11
  %48 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %48, ptr %4, align 8, !tbaa !30
  %49 = load ptr, ptr %2, align 8, !tbaa !30
  %50 = call ptr @Cudd_bddOr(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %3, align 8, !tbaa !30
  %51 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Cudd_Ref(ptr noundef %51)
  %52 = load ptr, ptr %1, align 8, !tbaa !11
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %1, align 8, !tbaa !11
  %55 = load ptr, ptr %2, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %24
  %57 = load i32, ptr %7, align 4, !tbaa !49
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !49
  br label %20, !llvm.loop !102

59:                                               ; preds = %20
  %60 = load ptr, ptr %3, align 8, !tbaa !30
  %61 = call i32 @Cudd_DagSize(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %61)
  %63 = load ptr, ptr %1, align 8, !tbaa !11
  %64 = call i32 @Cudd_ReduceHeap(ptr noundef %63, i32 noundef 4, i32 noundef 1)
  %65 = load ptr, ptr %3, align 8, !tbaa !30
  %66 = call i32 @Cudd_DagSize(ptr noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %66)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9)
  %68 = call i64 @Abc_Clock()
  %69 = load i64, ptr %8, align 8, !tbaa !101
  %70 = sub nsw i64 %68, %69
  %71 = sitofp i64 %70 to double
  %72 = fmul double 1.000000e+00, %71
  %73 = fdiv double %72, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %73)
  %74 = load ptr, ptr %1, align 8, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %1, align 8, !tbaa !11
  call void @Cudd_Quit(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rand() #4

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Cudd_DagSize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !49
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
  %15 = load i32, ptr %3, align 4, !tbaa !49
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !49
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !49
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !54
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.12)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !49
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !54
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.13)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !7
  %48 = load ptr, ptr @stdout, align 8, !tbaa !54
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = load i32, ptr %5, align 4, !tbaa !49
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NodeBddToMuxes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %15, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %19, ptr %9, align 8, !tbaa !59
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %20

20:                                               ; preds = %40, %2
  %21 = load i32, ptr %10, align 4, !tbaa !49
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = call i32 @Abc_ObjFaninNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = load i32, ptr %10, align 4, !tbaa !49
  %28 = call ptr @Abc_ObjFanin(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !51
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !59
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = load i32, ptr %10, align 4, !tbaa !49
  %35 = call ptr @Cudd_bddIthVar(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call i32 @st__insert(ptr noundef %32, ptr noundef %35, ptr noundef %38)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4, !tbaa !49
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !49
  br label %20, !llvm.loop !103

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %4, align 8, !tbaa !34
  %50 = load ptr, ptr %9, align 8, !tbaa !59
  %51 = call ptr @Abc_NodeBddToMuxes_rec(ptr noundef %44, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !51
  %52 = load ptr, ptr %9, align 8, !tbaa !59
  call void @st__free_table(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %43
  %59 = load ptr, ptr %4, align 8, !tbaa !34
  %60 = load ptr, ptr %8, align 8, !tbaa !51
  %61 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !51
  br label %62

62:                                               ; preds = %58, %43
  %63 = load ptr, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %63
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4, !tbaa !49
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !tbaa !49
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = load i32, ptr %4, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = load ptr, ptr %3, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = load i32, ptr %4, align 4, !tbaa !49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %60 = load i32, ptr %4, align 4, !tbaa !49
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkGlobalBdd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 7)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load i32, ptr %4, align 4, !tbaa !49
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = load ptr, ptr %3, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !95
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !49
  %42 = load ptr, ptr %3, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !95
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !49
  %49 = load ptr, ptr %3, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !95
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #2

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Abc_NtkCreateNodeMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %4, align 4, !tbaa !49
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load i32, ptr %4, align 4, !tbaa !49
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = mul nsw i32 2, %16
  %18 = load i32, ptr %5, align 4, !tbaa !49
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = mul nsw i32 2, %23
  br label %28

25:                                               ; preds = %12
  %26 = load i32, ptr %5, align 4, !tbaa !49
  %27 = add nsw i32 %26, 10
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i32 [ %24, %20 ], [ %27, %25 ]
  call void @Vec_AttGrow(ptr noundef %13, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = load i32, ptr %5, align 4, !tbaa !49
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8, !tbaa !3
  ret void
}

declare i32 @Cudd_ReadKeys(ptr noundef) #2

declare i32 @Cudd_ReadDead(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_NodeIsMuxType(ptr noundef) #2

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

declare ptr @Cudd_bddAndLimit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !101
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !101
  %18 = load i64, ptr %4, align 8, !tbaa !101
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr @stdout, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9DdManager", !4, i64 0}
!13 = !{!14, !16, i64 136}
!14 = !{!"DdManager", !15, i64 0, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !19, i64 80, !19, i64 88, !16, i64 96, !16, i64 100, !20, i64 104, !20, i64 112, !20, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !21, i64 152, !21, i64 160, !22, i64 168, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !20, i64 256, !16, i64 264, !16, i64 268, !16, i64 272, !23, i64 280, !18, i64 288, !20, i64 296, !16, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !23, i64 344, !24, i64 352, !23, i64 360, !16, i64 368, !25, i64 376, !25, i64 384, !23, i64 392, !17, i64 400, !8, i64 408, !23, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !20, i64 440, !16, i64 448, !16, i64 452, !16, i64 456, !16, i64 460, !20, i64 464, !20, i64 472, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !16, i64 512, !26, i64 520, !26, i64 528, !16, i64 536, !16, i64 540, !16, i64 544, !16, i64 548, !16, i64 552, !16, i64 556, !27, i64 560, !8, i64 568, !28, i64 576, !28, i64 584, !28, i64 592, !28, i64 600, !29, i64 608, !29, i64 616, !16, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !16, i64 656, !18, i64 664, !18, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !20, i64 720, !16, i64 728, !17, i64 736, !17, i64 744, !18, i64 752}
!15 = !{!"DdNode", !16, i64 0, !16, i64 4, !17, i64 8, !5, i64 16, !18, i64 32}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS6DdNode", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 _ZTS7DdCache", !4, i64 0}
!20 = !{!"double", !5, i64 0}
!21 = !{!"p1 _ZTS10DdSubtable", !4, i64 0}
!22 = !{!"DdSubtable", !23, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48}
!23 = !{!"p2 _ZTS6DdNode", !4, i64 0}
!24 = !{!"p1 int", !4, i64 0}
!25 = !{!"p1 long", !4, i64 0}
!26 = !{!"p1 _ZTS7MtrNode", !4, i64 0}
!27 = !{!"p1 _ZTS12DdLocalCache", !4, i64 0}
!28 = !{!"p1 _ZTS6DdHook", !4, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Abc_Ntk_t_", !4, i64 0}
!36 = !{!37, !8, i64 8}
!37 = !{!"Abc_Ntk_t_", !16, i64 0, !16, i64 4, !8, i64 8, !8, i64 16, !38, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !5, i64 96, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !35, i64 160, !16, i64 168, !39, i64 176, !35, i64 184, !16, i64 192, !16, i64 196, !16, i64 200, !20, i64 208, !16, i64 216, !40, i64 224, !41, i64 240, !42, i64 248, !4, i64 256, !43, i64 264, !4, i64 272, !44, i64 280, !16, i64 284, !45, i64 288, !10, i64 296, !24, i64 304, !46, i64 312, !10, i64 320, !35, i64 328, !4, i64 336, !4, i64 344, !35, i64 352, !4, i64 360, !4, i64 368, !45, i64 376, !45, i64 384, !8, i64 392, !47, i64 400, !10, i64 408, !45, i64 416, !45, i64 424, !10, i64 432, !45, i64 440, !45, i64 448, !45, i64 456}
!38 = !{!"p1 _ZTS9Nm_Man_t_", !4, i64 0}
!39 = !{!"p1 _ZTS10Abc_Des_t_", !4, i64 0}
!40 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !24, i64 8}
!41 = !{!"p1 _ZTS12Mem_Fixed_t_", !4, i64 0}
!42 = !{!"p1 _ZTS11Mem_Step_t_", !4, i64 0}
!43 = !{!"p1 _ZTS14Abc_ManTime_t_", !4, i64 0}
!44 = !{!"float", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Int_t_", !4, i64 0}
!46 = !{!"p1 _ZTS10Abc_Cex_t_", !4, i64 0}
!47 = !{!"p1 float", !4, i64 0}
!48 = !{!37, !4, i64 256}
!49 = !{!16, !16, i64 0}
!50 = distinct !{!50, !33}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10Abc_Obj_t_", !4, i64 0}
!53 = distinct !{!53, !33}
!54 = !{!29, !29, i64 0}
!55 = !{!56, !16, i64 4}
!56 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !4, i64 8}
!57 = !{!56, !4, i64 8}
!58 = !{!37, !10, i64 40}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS9st__table", !4, i64 0}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS17ProgressBarStruct", !4, i64 0}
!66 = distinct !{!66, !33}
!67 = !{!56, !16, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10Vec_Att_t_", !4, i64 0}
!70 = !{!37, !10, i64 432}
!71 = !{!14, !17, i64 40}
!72 = !{!14, !23, i64 344}
!73 = distinct !{!73, !33}
!74 = !{!37, !10, i64 32}
!75 = !{!76, !16, i64 44}
!76 = !{!"Abc_Obj_t_", !35, i64 0, !52, i64 8, !16, i64 16, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 21, !16, i64 21, !16, i64 21, !16, i64 21, !16, i64 21, !40, i64 24, !40, i64 40, !5, i64 56, !5, i64 64}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = !{!37, !10, i64 56}
!85 = !{!37, !10, i64 64}
!86 = !{!76, !35, i64 0}
!87 = !{!76, !16, i64 16}
!88 = !{!14, !17, i64 48}
!89 = !{!15, !16, i64 0}
!90 = !{!91, !4, i64 16}
!91 = !{!"Vec_Att_t_", !16, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!92 = !{!91, !4, i64 24}
!93 = !{!91, !4, i64 32}
!94 = !{!91, !4, i64 40}
!95 = !{!91, !16, i64 0}
!96 = !{!91, !4, i64 8}
!97 = !{!24, !24, i64 0}
!98 = !{!76, !24, i64 32}
!99 = !{!76, !16, i64 28}
!100 = distinct !{!100, !33}
!101 = !{!18, !18, i64 0}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = !{!105, !18, i64 0}
!105 = !{!"timespec", !18, i64 0, !18, i64 8}
!106 = !{!105, !18, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS13__va_list_tag", !4, i64 0}

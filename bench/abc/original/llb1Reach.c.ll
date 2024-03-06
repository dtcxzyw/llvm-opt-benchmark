target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Llb_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Llb_Grp_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Llb_Mtr_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [42 x i8] c"Var %d assigned to obj %d that is not LI\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Reached timeout (%d seconds) during constructing the bad states.\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Reached timeout during image computation (%d seconds).\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Reached timeout (%d seconds) during ring transfer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"Output ??? of miter \22%s\22 was asserted in frame %d (counter-example is not produced).  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Reached timeout (%d seconds) during image computation.\0A\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 1.\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 2.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"F =%5d : \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Im =%6d  \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"(%4d %3d)   \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Rea =%6d  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"(%4d%4d)   \00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Reachability analysis is stopped after %d frames.\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Reachability analysis completed after %d frames.\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Verified only for states reachable in %d frames.  \00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"The miter is proved unreachable after %d iterations.  \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Llb_ManConstructOutBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Aig_ManConst1(ptr noundef %17)
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @Cudd_ReadOne(ptr noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Aig_ObjFaninC0(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = xor i64 %23, %26
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %4, align 8
  br label %134

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 102
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %14, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 102
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Aig_ManDfsNodes(ptr noundef %35, ptr noundef %6, i32 noundef 1)
  store ptr %36, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %83, %29
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %86

48:                                               ; preds = %46
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @Aig_ObjIsNode(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %83

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @Aig_ObjFanin0(ptr noundef %54)
  %56 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @Aig_ObjFaninC0(ptr noundef %59)
  %61 = sext i32 %60 to i64
  %62 = xor i64 %58, %61
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @Aig_ObjFanin1(ptr noundef %64)
  %66 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @Aig_ObjFaninC1(ptr noundef %69)
  %71 = sext i32 %70 to i64
  %72 = xor i64 %68, %71
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @Cudd_bddAnd(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %78, i32 0, i32 6
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  call void @Cudd_Ref(ptr noundef %82)
  br label %83

83:                                               ; preds = %53, %52
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %37, !llvm.loop !4

86:                                               ; preds = %46
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %90)
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %112, %86
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ true, %96 ]
  br i1 %101, label %102, label %115

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @Aig_ObjIsNode(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %106
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %91, !llvm.loop !6

115:                                              ; preds = %100
  %116 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @Aig_ObjIsCo(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @Aig_ObjFaninC0(ptr noundef %123)
  %125 = sext i32 %124 to i64
  %126 = xor i64 %122, %125
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %10, align 8
  br label %128

128:                                              ; preds = %120, %115
  %129 = load ptr, ptr %10, align 8
  call void @Cudd_Deref(ptr noundef %129)
  %130 = load i64, ptr %14, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.DdManager, ptr %131, i32 0, i32 102
  store i64 %130, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  store ptr %133, ptr %4, align 8
  br label %134

134:                                              ; preds = %128, %20
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Cudd_ReadOne(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) #1

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
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_ManConstructGroupBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Llb_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Cudd_ReadOne(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Llb_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Aig_ManConst1(ptr noundef %20)
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 6
  store ptr %17, ptr %22, align 8
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %51, %2
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Llb_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Llb_Man_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Aig_ObjId(ptr noundef %45)
  %47 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %46)
  %48 = call ptr @Cudd_bddIthVar(ptr noundef %41, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %38
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %23, !llvm.loop !7

54:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %137, %54
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %140

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @Aig_ObjFanin0(ptr noundef %71)
  %73 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @Aig_ObjFaninC0(ptr noundef %76)
  %78 = sext i32 %77 to i64
  %79 = xor i64 %75, %78
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @Aig_ObjFanin1(ptr noundef %81)
  %83 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @Aig_ObjFaninC1(ptr noundef %86)
  %88 = sext i32 %87 to i64
  %89 = xor i64 %85, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Llb_Man_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @Cudd_bddAnd(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %133

103:                                              ; preds = %70
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %129, %103
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %13, align 4
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %6, align 8
  br label %114

114:                                              ; preds = %108, %104
  %115 = phi i1 [ false, %104 ], [ true, %108 ]
  br i1 %115, label %116, label %132

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Llb_Man_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %124, ptr noundef %127)
  br label %128

128:                                              ; preds = %121, %116
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4
  br label %104, !llvm.loop !8

132:                                              ; preds = %114
  store ptr null, ptr %3, align 8
  br label %289

133:                                              ; preds = %70
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  call void @Cudd_Ref(ptr noundef %136)
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %55, !llvm.loop !9

140:                                              ; preds = %68
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Llb_Man_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @Cudd_ReadOne(ptr noundef %143)
  store ptr %144, ptr %9, align 8
  %145 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %145)
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %257, %140
  %147 = load i32, ptr %12, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %6, align 8
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i1 [ false, %146 ], [ true, %153 ]
  br i1 %160, label %161, label %260

161:                                              ; preds = %159
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @Aig_ObjIsCo(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @Aig_ObjFanin0(ptr noundef %166)
  %168 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @Aig_ObjFaninC0(ptr noundef %171)
  %173 = sext i32 %172 to i64
  %174 = xor i64 %170, %173
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %7, align 8
  br label %180

176:                                              ; preds = %161
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %7, align 8
  br label %180

180:                                              ; preds = %176, %165
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Llb_Man_t_, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Llb_Man_t_, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @Aig_ObjId(ptr noundef %187)
  %189 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %188)
  %190 = call ptr @Cudd_bddIthVar(ptr noundef %183, i32 noundef %189)
  store ptr %190, ptr %8, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Llb_Man_t_, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = call ptr @Cudd_bddXor(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %10, align 8
  %197 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %197)
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.Llb_Man_t_, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %9, align 8
  store ptr %201, ptr %11, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = xor i64 %203, 1
  %205 = inttoptr i64 %204 to ptr
  %206 = call ptr @Cudd_bddAnd(ptr noundef %200, ptr noundef %201, ptr noundef %205)
  store ptr %206, ptr %9, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %247

209:                                              ; preds = %180
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Llb_Man_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Llb_Man_t_, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %216, ptr noundef %217)
  store i32 0, ptr %13, align 4
  br label %218

218:                                              ; preds = %243, %209
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %12, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %13, align 4
  %227 = call ptr @Vec_PtrEntry(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %6, align 8
  br label %228

228:                                              ; preds = %222, %218
  %229 = phi i1 [ false, %218 ], [ true, %222 ]
  br i1 %229, label %230, label %246

230:                                              ; preds = %228
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %242

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Llb_Man_t_, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %238, ptr noundef %241)
  br label %242

242:                                              ; preds = %235, %230
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %13, align 4
  br label %218, !llvm.loop !10

246:                                              ; preds = %228
  store ptr null, ptr %3, align 8
  br label %289

247:                                              ; preds = %180
  %248 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %248)
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.Llb_Man_t_, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Llb_Man_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %247
  %258 = load i32, ptr %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %12, align 4
  br label %146, !llvm.loop !11

260:                                              ; preds = %159
  store i32 0, ptr %12, align 4
  br label %261

261:                                              ; preds = %283, %260
  %262 = load i32, ptr %12, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @Vec_PtrSize(ptr noundef %265)
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %261
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %12, align 4
  %273 = call ptr @Vec_PtrEntry(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %6, align 8
  br label %274

274:                                              ; preds = %268, %261
  %275 = phi i1 [ false, %261 ], [ true, %268 ]
  br i1 %275, label %276, label %286

276:                                              ; preds = %274
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.Llb_Man_t_, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %279, ptr noundef %282)
  br label %283

283:                                              ; preds = %276
  %284 = load i32, ptr %12, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %12, align 4
  br label %261, !llvm.loop !12

286:                                              ; preds = %274
  %287 = load ptr, ptr %9, align 8
  call void @Cudd_Deref(ptr noundef %287)
  %288 = load ptr, ptr %9, align 8
  store ptr %288, ptr %3, align 8
  br label %289

289:                                              ; preds = %286, %246, %132
  %290 = load ptr, ptr %3, align 8
  ret ptr %290
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_ManConstructQuantCubeIntern(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Llb_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 102
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %16, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Llb_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 102
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Llb_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Cudd_ReadOne(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %30)
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %96, %4
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %45, label %46, label %99

46:                                               ; preds = %44
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Llb_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @Saig_ObjIsPi(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %96

57:                                               ; preds = %49, %46
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Llb_Man_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @Aig_ObjId(ptr noundef %61)
  %63 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Llb_Man_t_, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @Aig_ObjId(ptr noundef %67)
  %69 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %68)
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %57
  br label %96

74:                                               ; preds = %57
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Llb_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Llb_Man_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @Aig_ObjId(ptr noundef %81)
  %83 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %82)
  %84 = call ptr @Cudd_bddIthVar(ptr noundef %77, i32 noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Llb_Man_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call ptr @Cudd_bddAnd(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Llb_Man_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %74, %73, %56
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4
  br label %31, !llvm.loop !13

99:                                               ; preds = %44
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %165, %99
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %107, %100
  %114 = phi i1 [ false, %100 ], [ true, %107 ]
  br i1 %114, label %115, label %168

115:                                              ; preds = %113
  %116 = load i32, ptr %8, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Llb_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @Saig_ObjIsPi(ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %165

126:                                              ; preds = %118, %115
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Llb_Man_t_, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @Aig_ObjId(ptr noundef %130)
  %132 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %131)
  store i32 %132, ptr %14, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Llb_Man_t_, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @Aig_ObjId(ptr noundef %136)
  %138 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %137)
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %14, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %126
  br label %165

143:                                              ; preds = %126
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Llb_Man_t_, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Llb_Man_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call i32 @Aig_ObjId(ptr noundef %150)
  %152 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %151)
  %153 = call ptr @Cudd_bddIthVar(ptr noundef %146, i32 noundef %152)
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Llb_Man_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  store ptr %157, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call ptr @Cudd_bddAnd(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %160)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Llb_Man_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %143, %142, %125
  %166 = load i32, ptr %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4
  br label %100, !llvm.loop !14

168:                                              ; preds = %113
  %169 = load ptr, ptr %10, align 8
  call void @Cudd_Deref(ptr noundef %169)
  %170 = load i64, ptr %16, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Llb_Man_t_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.DdManager, ptr %173, i32 0, i32 102
  store i64 %170, ptr %174, align 8
  %175 = load ptr, ptr %10, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManConstructQuantCubeFwd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Llb_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 102
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %13, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Llb_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 102
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Llb_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Cudd_ReadOne(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %27)
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %76, %3
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %79

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Llb_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Aig_ObjId(ptr noundef %47)
  %49 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %76

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Llb_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Llb_Man_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Aig_ObjId(ptr noundef %61)
  %63 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %62)
  %64 = call ptr @Cudd_bddIthVar(ptr noundef %57, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Llb_Man_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @Cudd_bddAnd(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Llb_Man_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %54, %53
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %28, !llvm.loop !15

79:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %128, %79
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %87, %80
  %94 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %94, label %95, label %131

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Llb_Man_t_, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @Aig_ObjId(ptr noundef %99)
  %101 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %100)
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %128

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Llb_Man_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Llb_Man_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @Aig_ObjId(ptr noundef %113)
  %115 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %114)
  %116 = call ptr @Cudd_bddIthVar(ptr noundef %109, i32 noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Llb_Man_t_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @Cudd_bddAnd(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Llb_Man_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %106, %105
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4
  br label %80, !llvm.loop !16

131:                                              ; preds = %93
  %132 = load ptr, ptr %8, align 8
  call void @Cudd_Deref(ptr noundef %132)
  %133 = load i64, ptr %13, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Llb_Man_t_, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.DdManager, ptr %136, i32 0, i32 102
  store i64 %133, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManConstructQuantCubeBwd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Llb_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 102
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %13, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Llb_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 102
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Llb_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Cudd_ReadOne(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %27)
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %84, %3
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %42, label %43, label %87

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Llb_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Saig_ObjIsPi(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %84

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Llb_Man_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Aig_ObjId(ptr noundef %55)
  %57 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %84

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Llb_Man_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Llb_Man_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @Aig_ObjId(ptr noundef %69)
  %71 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef %70)
  %72 = call ptr @Cudd_bddIthVar(ptr noundef %65, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Llb_Man_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @Cudd_bddAnd(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Llb_Man_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %62, %61, %50
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %28, !llvm.loop !17

87:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %144, %87
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Llb_Grp_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %102, label %103, label %147

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Llb_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @Saig_ObjIsPi(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %144

111:                                              ; preds = %103
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Llb_Man_t_, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @Aig_ObjId(ptr noundef %115)
  %117 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %116)
  store i32 %117, ptr %12, align 4
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  br label %144

122:                                              ; preds = %111
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Llb_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Llb_Man_t_, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @Aig_ObjId(ptr noundef %129)
  %131 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %130)
  %132 = call ptr @Cudd_bddIthVar(ptr noundef %125, i32 noundef %131)
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Llb_Man_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call ptr @Cudd_bddAnd(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Llb_Man_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %122, %121, %110
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4
  br label %88, !llvm.loop !18

147:                                              ; preds = %101
  %148 = load ptr, ptr %8, align 8
  call void @Cudd_Deref(ptr noundef %148)
  %149 = load i64, ptr %13, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Llb_Man_t_, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.DdManager, ptr %152, i32 0, i32 102
  store i64 %149, ptr %153, align 8
  %154 = load ptr, ptr %8, align 8
  ret ptr %154
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 102
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 102
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Cudd_ReadOne(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %19)
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %72, %2
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Llb_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Saig_ManRegNum(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Llb_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Llb_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Saig_ManPiNum(ptr noundef %36)
  %38 = add nsw i32 %33, %37
  %39 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %27, %20
  %41 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %41, label %42, label %75

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Llb_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4
  br label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Llb_Man_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Aig_ObjId(ptr noundef %54)
  %56 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %55)
  br label %57

57:                                               ; preds = %50, %48
  %58 = phi i32 [ %49, %48 ], [ %56, %50 ]
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @Cudd_bddIthVar(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @Cudd_bddAnd(ptr noundef %62, ptr noundef %63, ptr noundef %67)
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %57
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %20, !llvm.loop !19

75:                                               ; preds = %40
  %76 = load ptr, ptr %6, align 8
  call void @Cudd_Deref(ptr noundef %76)
  %77 = load i64, ptr %11, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 102
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ManComputeImage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %19)
  store i32 1, ptr %14, align 4
  br label %20

20:                                               ; preds = %148, %3
  %21 = load i32, ptr %14, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Llb_Man_t_, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %151

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Llb_Man_t_, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %14, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %15, align 4
  br label %43

41:                                               ; preds = %29
  %42 = load i32, ptr %14, align 4
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %41, %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Llb_Man_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Llb_Mtr_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @Llb_ManConstructGroupBdd(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %43
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Llb_Man_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %61, ptr noundef %62)
  store ptr null, ptr %4, align 8
  br label %209

63:                                               ; preds = %43
  %64 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @Llb_ManConstructQuantCubeIntern(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Llb_Man_t_, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @Cudd_bddExistAbstract(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %63
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Llb_Man_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Llb_Man_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %86, ptr noundef %87)
  store ptr null, ptr %4, align 8
  br label %209

88:                                               ; preds = %63
  %89 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Llb_Man_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Llb_Man_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  %98 = load i32, ptr %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @Llb_ManConstructQuantCubeBwd(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %12, align 8
  br label %110

105:                                              ; preds = %88
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %15, align 4
  %109 = call ptr @Llb_ManConstructQuantCubeFwd(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %12, align 8
  br label %110

110:                                              ; preds = %105, %100
  %111 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Llb_Man_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call ptr @Cudd_bddAndAbstract(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %110
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Llb_Man_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Llb_Man_t_, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Llb_Man_t_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %132, ptr noundef %133)
  store ptr null, ptr %4, align 8
  br label %209

134:                                              ; preds = %110
  %135 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Llb_Man_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Llb_Man_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Llb_Man_t_, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %134
  %149 = load i32, ptr %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4
  br label %20, !llvm.loop !20

151:                                              ; preds = %20
  %152 = load i32, ptr %8, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %206

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Llb_Man_t_, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = call ptr @Cudd_Support(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %160)
  %161 = load ptr, ptr %12, align 8
  store ptr %161, ptr %13, align 8
  br label %162

162:                                              ; preds = %196, %154
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Llb_Man_t_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.DdManager, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %163, %168
  br i1 %169, label %170, label %201

170:                                              ; preds = %162
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Llb_Man_t_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.DdNode, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %176)
  store i32 %177, ptr %16, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Llb_Man_t_, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %16, align 4
  %182 = call ptr @Aig_ManObj(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %17, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Llb_Man_t_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = call i32 @Saig_ObjIsLi(ptr noundef %185, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %170
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.DdNode, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = load i32, ptr %16, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192, i32 noundef %193)
  br label %195

195:                                              ; preds = %189, %170
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.DdNode, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds %struct.DdChildren, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %13, align 8
  br label %162, !llvm.loop !21

201:                                              ; preds = %162
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Llb_Man_t_, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %201, %151
  %207 = load ptr, ptr %10, align 8
  call void @Cudd_Deref(ptr noundef %207)
  %208 = load ptr, ptr %10, align 8
  store ptr %208, ptr %4, align 8
  br label %209

209:                                              ; preds = %206, %121, %79, %58
  %210 = load ptr, ptr %4, align 8
  ret ptr %210
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_ManCreateConstraints(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Llb_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Cudd_ReadOne(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %247

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Llb_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 102
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Llb_Man_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 102
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Llb_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @Aig_ManCleanData(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Llb_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @Cudd_ReadOne(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Llb_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Aig_ManConst1(ptr noundef %41)
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %38, ptr %43, align 8
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %74, %22
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Llb_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Saig_ManPiNum(ptr noundef %48)
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Llb_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Aig_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %51, %44
  %60 = phi i1 [ false, %44 ], [ true, %51 ]
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Llb_Man_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Llb_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @Aig_ObjId(ptr noundef %68)
  %70 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %69)
  %71 = call ptr @Cudd_bddIthVar(ptr noundef %64, i32 noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %44, !llvm.loop !22

77:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %129, %77
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Llb_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Saig_ManRegNum(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Llb_Man_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Aig_Man_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Llb_Man_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Saig_ManPiNum(ptr noundef %94)
  %96 = add nsw i32 %91, %95
  %97 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %96)
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %85, %78
  %99 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %99, label %100, label %132

100:                                              ; preds = %98
  %101 = load i32, ptr %7, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Llb_Man_t_, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Llb_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @Saig_ObjLoToLi(ptr noundef %109, ptr noundef %110)
  %112 = call i32 @Aig_ObjId(ptr noundef %111)
  %113 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %112)
  store i32 %113, ptr %13, align 4
  br label %121

114:                                              ; preds = %100
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Llb_Man_t_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @Aig_ObjId(ptr noundef %118)
  %120 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %119)
  store i32 %120, ptr %13, align 4
  br label %121

121:                                              ; preds = %114, %103
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Llb_Man_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call ptr @Cudd_bddIthVar(ptr noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %127, i32 0, i32 6
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4
  br label %78, !llvm.loop !23

132:                                              ; preds = %98
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Llb_Man_t_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @Aig_ManCleanData(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Llb_Man_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @Cudd_ReadOne(ptr noundef %138)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Llb_Man_t_, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @Aig_ManConst1(ptr noundef %142)
  %144 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %143, i32 0, i32 6
  store ptr %139, ptr %144, align 8
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %174, %132
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Llb_Man_t_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Aig_Man_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @Vec_PtrSize(ptr noundef %151)
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %145
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Llb_Man_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Aig_Man_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %11, align 8
  br label %162

162:                                              ; preds = %154, %145
  %163 = phi i1 [ false, %145 ], [ true, %154 ]
  br i1 %163, label %164, label %177

164:                                              ; preds = %162
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Llb_Man_t_, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call ptr @Aig_ManCi(ptr noundef %167, i32 noundef %168)
  %170 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %172, i32 0, i32 6
  store ptr %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %145, !llvm.loop !24

177:                                              ; preds = %162
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Llb_Man_t_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @Cudd_ReadOne(ptr noundef %180)
  store ptr %181, ptr %8, align 8
  %182 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %182)
  store i32 0, ptr %12, align 4
  br label %183

183:                                              ; preds = %236, %177
  %184 = load i32, ptr %12, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @Vec_IntSize(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %13, align 4
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %193, label %194, label %239

194:                                              ; preds = %192
  %195 = load i32, ptr %13, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i32, ptr %13, align 4
  %199 = icmp ne i32 %198, 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %236

201:                                              ; preds = %197, %194
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Llb_Man_t_, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Llb_Man_t_, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @Aig_ManObj(ptr noundef %207, i32 noundef %208)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Llb_Man_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @Llb_ManConstructOutBdd(ptr noundef %204, ptr noundef %209, ptr noundef %212)
  store ptr %213, ptr %9, align 8
  %214 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %214)
  %215 = load ptr, ptr %9, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = load i32, ptr %13, align 4
  %218 = sext i32 %217 to i64
  %219 = xor i64 %216, %218
  %220 = inttoptr i64 %219 to ptr
  store ptr %220, ptr %9, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Llb_Man_t_, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %8, align 8
  store ptr %224, ptr %10, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = call ptr @Cudd_bddAnd(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %8, align 8
  %227 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %227)
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.Llb_Man_t_, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Llb_Man_t_, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %201, %200
  %237 = load i32, ptr %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %12, align 4
  br label %183, !llvm.loop !25

239:                                              ; preds = %192
  %240 = load ptr, ptr %8, align 8
  call void @Cudd_Deref(ptr noundef %240)
  %241 = load i64, ptr %14, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.Llb_Man_t_, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.DdManager, ptr %244, i32 0, i32 102
  store i64 %241, ptr %245, align 8
  %246 = load ptr, ptr %8, align 8
  store ptr %246, ptr %4, align 8
  br label %247

247:                                              ; preds = %239, %17
  %248 = load ptr, ptr %4, align 8
  ret ptr %248
}

declare void @Aig_ManCleanData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define ptr @Llb_ManReachDeriveCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Llb_Man_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Cudd_ReadSize(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 1, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Llb_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 102
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Llb_Man_t_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 102
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Llb_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Saig_ManRegNum(ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Llb_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Saig_ManPiNum(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Llb_Man_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = call ptr @Abc_CexAlloc(i32 noundef %33, i32 noundef %37, i32 noundef %41)
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Llb_Man_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = sub nsw i32 %46, 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %50, i32 0, i32 0
  store i32 -1, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Llb_Man_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Llb_Man_t_, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @Vec_PtrEntryLast(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Llb_Man_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 100
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @Cudd_bddIntersect(ptr noundef %54, ptr noundef %58, ptr noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Llb_Man_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call i32 @Cudd_bddPickOneCube(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Llb_Man_t_, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Llb_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Saig_ManRegNum(ptr noundef %78)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Llb_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @Saig_ManPiNum(ptr noundef %82)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Llb_Man_t_, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = sub nsw i32 %87, 1
  %89 = mul nsw i32 %83, %88
  %90 = add nsw i32 %79, %89
  store i32 %90, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %129, %1
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Llb_Man_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Saig_ManPiNum(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Llb_Man_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Aig_Man_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @Vec_PtrEntry(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %4, align 8
  br label %106

106:                                              ; preds = %98, %91
  %107 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %107, label %108, label %132

108:                                              ; preds = %106
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Llb_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Saig_ManRegNum(ptr noundef %112)
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %109, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %108
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds [0 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %125, %126
  call void @Abc_InfoSetBit(ptr noundef %124, i32 noundef %127)
  br label %128

128:                                              ; preds = %121, %108
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %91, !llvm.loop !26

132:                                              ; preds = %106
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Llb_Man_t_, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @Vec_PtrSize(ptr noundef %135)
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Llb_Man_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.Llb_Man_t_, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = call ptr @Llb_CoreComputeCube(ptr noundef %141, ptr noundef %144, i32 noundef 1, ptr noundef %145)
  store ptr %146, ptr %5, align 8
  %147 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %147)
  br label %148

148:                                              ; preds = %138, %132
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.Llb_Man_t_, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @Vec_PtrSize(ptr noundef %151)
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %154

154:                                              ; preds = %309, %148
  %155 = load i32, ptr %11, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Llb_Man_t_, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @Vec_PtrEntry(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %9, align 8
  br label %163

163:                                              ; preds = %157, %154
  %164 = phi i1 [ false, %154 ], [ true, %157 ]
  br i1 %164, label %165, label %312

165:                                              ; preds = %163
  %166 = load i32, ptr %11, align 4
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Llb_Man_t_, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @Vec_PtrSize(ptr noundef %169)
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  br label %309

174:                                              ; preds = %165
  %175 = load ptr, ptr %2, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = call ptr @Llb_ManComputeImage(ptr noundef %175, ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %6, align 8
  %178 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %178)
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.Llb_Man_t_, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.Llb_Man_t_, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.Llb_Man_t_, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  store ptr %189, ptr %8, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Llb_Man_t_, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @Vec_IntArray(ptr noundef %192)
  %194 = call ptr @Extra_TransferPermute(ptr noundef %185, ptr noundef %188, ptr noundef %189, ptr noundef %193)
  store ptr %194, ptr %6, align 8
  %195 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %195)
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.Llb_Man_t_, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Llb_Man_t_, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = call ptr @Cudd_bddIntersect(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %7, align 8
  %206 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %206)
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.Llb_Man_t_, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.Llb_Man_t_, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = call i32 @Cudd_bddPickOneCube(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %12, align 4
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.Llb_Man_t_, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.Llb_Man_t_, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @Saig_ManPiNum(ptr noundef %223)
  %225 = load i32, ptr %13, align 4
  %226 = sub nsw i32 %225, %224
  store i32 %226, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %227

227:                                              ; preds = %265, %174
  %228 = load i32, ptr %10, align 4
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.Llb_Man_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @Saig_ManPiNum(ptr noundef %231)
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %227
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.Llb_Man_t_, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Aig_Man_t_, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @Vec_PtrEntry(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %4, align 8
  br label %242

242:                                              ; preds = %234, %227
  %243 = phi i1 [ false, %227 ], [ true, %234 ]
  br i1 %243, label %244, label %268

244:                                              ; preds = %242
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.Llb_Man_t_, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @Saig_ManRegNum(ptr noundef %248)
  %250 = load i32, ptr %10, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %245, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %264

257:                                              ; preds = %244
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %258, i32 0, i32 5
  %260 = getelementptr inbounds [0 x i32], ptr %259, i64 0, i64 0
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %10, align 4
  %263 = add nsw i32 %261, %262
  call void @Abc_InfoSetBit(ptr noundef %260, i32 noundef %263)
  br label %264

264:                                              ; preds = %257, %244
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %10, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %10, align 4
  br label %227, !llvm.loop !27

268:                                              ; preds = %242
  %269 = load i32, ptr %11, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %299

271:                                              ; preds = %268
  store i32 0, ptr %10, align 4
  br label %272

272:                                              ; preds = %295, %271
  %273 = load i32, ptr %10, align 4
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.Llb_Man_t_, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @Saig_ManRegNum(ptr noundef %276)
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %292

279:                                              ; preds = %272
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.Llb_Man_t_, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.Aig_Man_t_, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %10, align 4
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.Llb_Man_t_, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @Saig_ManPiNum(ptr noundef %288)
  %290 = add nsw i32 %285, %289
  %291 = call ptr @Vec_PtrEntry(ptr noundef %284, i32 noundef %290)
  store ptr %291, ptr %4, align 8
  br label %292

292:                                              ; preds = %279, %272
  %293 = phi i1 [ false, %272 ], [ true, %279 ]
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %10, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %10, align 4
  br label %272, !llvm.loop !28

298:                                              ; preds = %292
  br label %312

299:                                              ; preds = %268
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.Llb_Man_t_, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.Llb_Man_t_, ptr %303, i32 0, i32 16
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = call ptr @Llb_CoreComputeCube(ptr noundef %302, ptr noundef %305, i32 noundef 1, ptr noundef %306)
  store ptr %307, ptr %5, align 8
  %308 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %308)
  br label %309

309:                                              ; preds = %299, %173
  %310 = load i32, ptr %11, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %11, align 4
  br label %154, !llvm.loop !29

312:                                              ; preds = %298, %163
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.Llb_Man_t_, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %315, ptr noundef %316)
  store i32 %317, ptr %12, align 4
  %318 = load i32, ptr %12, align 4
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %319, i32 0, i32 0
  store i32 %318, ptr %320, align 4
  %321 = load ptr, ptr %14, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %312
  %324 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %324) #7
  store ptr null, ptr %14, align 8
  br label %326

325:                                              ; preds = %312
  br label %326

326:                                              ; preds = %325, %323
  %327 = load ptr, ptr %3, align 8
  ret ptr %327
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @Cudd_ReadSize(ptr noundef) #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

declare ptr @Llb_CoreComputeCube(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Llb_ManReachability(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Llb_Man_t_, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Vec_IntArray(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Llb_Man_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Vec_IntArray(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Llb_Man_t_, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Vec_IntArray(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = call i64 @Abc_Clock()
  store i64 %35, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Llb_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Llb_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 1000000
  %50 = call i64 @Abc_Clock()
  %51 = add nsw i64 %49, %50
  br label %53

52:                                               ; preds = %3
  br label %53

53:                                               ; preds = %52, %42
  %54 = phi i64 [ %51, %42 ], [ 0, %52 ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Llb_Man_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %57, i32 0, i32 23
  store i64 %54, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  call void @Llb_ManPrepareVarLimits(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Llb_Man_t_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = call ptr @Cudd_Init(i32 noundef %63, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Llb_Man_t_, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Llb_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @Aig_ManCiNum(ptr noundef %69)
  %71 = call ptr @Cudd_Init(i32 noundef %70, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Llb_Man_t_, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %53
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Llb_Man_t_, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  store ptr null, ptr %85, align 8
  br label %94

86:                                               ; preds = %76, %53
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Llb_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Aig_ManRegNum(ptr noundef %89)
  %91 = call ptr @Cudd_Init(i32 noundef %90, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Llb_Man_t_, ptr %92, i32 0, i32 4
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %86, %80
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Llb_Man_t_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Llb_Man_t_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  call void @Cudd_AutodynEnable(ptr noundef %104, i32 noundef 6)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Llb_Man_t_, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  call void @Cudd_AutodynEnable(ptr noundef %107, i32 noundef 6)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Llb_Man_t_, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  call void @Cudd_AutodynEnable(ptr noundef %110, i32 noundef 6)
  br label %121

111:                                              ; preds = %94
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Llb_Man_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  call void @Cudd_AutodynDisable(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Llb_Man_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  call void @Cudd_AutodynDisable(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Llb_Man_t_, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  call void @Cudd_AutodynDisable(ptr noundef %120)
  br label %121

121:                                              ; preds = %111, %101
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Llb_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %124, i32 0, i32 23
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Llb_Man_t_, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.DdManager, ptr %129, i32 0, i32 102
  store i64 %126, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Llb_Man_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %133, i32 0, i32 23
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Llb_Man_t_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.DdManager, ptr %138, i32 0, i32 102
  store i64 %135, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Llb_Man_t_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %142, i32 0, i32 23
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Llb_Man_t_, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.DdManager, ptr %147, i32 0, i32 102
  store i64 %144, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.Llb_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Llb_Man_t_, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Llb_Man_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %157, i32 0, i32 23
  %159 = load i64, ptr %158, align 8
  %160 = call ptr @Llb_BddComputeBad(ptr noundef %151, ptr noundef %154, i64 noundef %159)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Llb_Man_t_, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.DdManager, ptr %163, i32 0, i32 100
  store ptr %160, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Llb_Man_t_, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.DdManager, ptr %167, i32 0, i32 100
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %190

171:                                              ; preds = %121
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Llb_Man_t_, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %174, i32 0, i32 18
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Llb_Man_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %181, i32 0, i32 21
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %183)
  br label %185

185:                                              ; preds = %178, %171
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Llb_Man_t_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %188, i32 0, i32 24
  store i32 -1, ptr %189, align 8
  store i32 -1, ptr %4, align 4
  br label %950

190:                                              ; preds = %121
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Llb_Man_t_, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.DdManager, ptr %193, i32 0, i32 100
  %195 = load ptr, ptr %194, align 8
  call void @Cudd_Ref(ptr noundef %195)
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = call ptr @Llb_ManCreateConstraints(ptr noundef %196, ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %16, align 8
  %199 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %199)
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = call ptr @Llb_ManCreateConstraints(ptr noundef %200, ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %17, align 8
  %203 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %203)
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Llb_Man_t_, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.DdManager, ptr %206, i32 0, i32 100
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %230

210:                                              ; preds = %190
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.Llb_Man_t_, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.DdManager, ptr %213, i32 0, i32 100
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %12, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Llb_Man_t_, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.DdManager, ptr %218, i32 0, i32 100
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Llb_Man_t_, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.Llb_Man_t_, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = call ptr @Extra_TransferPermute(ptr noundef %222, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %11, align 8
  %229 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %229)
  br label %243

230:                                              ; preds = %190
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Llb_Man_t_, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @Llb_ManComputeInitState(ptr noundef %231, ptr noundef %234)
  store ptr %235, ptr %12, align 8
  %236 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %236)
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.Llb_Man_t_, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @Llb_ManComputeInitState(ptr noundef %237, ptr noundef %240)
  store ptr %241, ptr %11, align 8
  %242 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %242)
  br label %243

243:                                              ; preds = %230, %210
  store i32 0, ptr %20, align 4
  br label %244

244:                                              ; preds = %789, %243
  %245 = load i32, ptr %20, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.Llb_Man_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %245, %250
  br i1 %251, label %252, label %792

252:                                              ; preds = %244
  %253 = call i64 @Abc_Clock()
  store i64 %253, ptr %18, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.Llb_Man_t_, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %256, i32 0, i32 21
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %305

260:                                              ; preds = %252
  %261 = call i64 @Abc_Clock()
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.Llb_Man_t_, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %264, i32 0, i32 23
  %266 = load i64, ptr %265, align 8
  %267 = icmp sgt i64 %261, %266
  br i1 %267, label %268, label %305

268:                                              ; preds = %260
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.Llb_Man_t_, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %271, i32 0, i32 18
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Llb_Man_t_, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %278, i32 0, i32 21
  %280 = load i32, ptr %279, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %280)
  br label %282

282:                                              ; preds = %275, %268
  %283 = load i32, ptr %20, align 4
  %284 = sub nsw i32 %283, 1
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.Llb_Man_t_, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %287, i32 0, i32 24
  store i32 %284, ptr %288, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.Llb_Man_t_, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %291, ptr noundef %292)
  store ptr null, ptr %11, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.Llb_Man_t_, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %295, ptr noundef %296)
  store ptr null, ptr %16, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.Llb_Man_t_, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %299, ptr noundef %300)
  store ptr null, ptr %17, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.Llb_Man_t_, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %303, ptr noundef %304)
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %4, align 4
  br label %950

305:                                              ; preds = %260, %252
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.Llb_Man_t_, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.Llb_Man_t_, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = call ptr @Extra_TransferPermute(ptr noundef %308, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %14, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %354

317:                                              ; preds = %305
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.Llb_Man_t_, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %320, i32 0, i32 18
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %331, label %324

324:                                              ; preds = %317
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.Llb_Man_t_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %327, i32 0, i32 21
  %329 = load i32, ptr %328, align 4
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %329)
  br label %331

331:                                              ; preds = %324, %317
  %332 = load i32, ptr %20, align 4
  %333 = sub nsw i32 %332, 1
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.Llb_Man_t_, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %336, i32 0, i32 24
  store i32 %333, ptr %337, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.Llb_Man_t_, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %340, ptr noundef %341)
  store ptr null, ptr %11, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.Llb_Man_t_, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %344, ptr noundef %345)
  store ptr null, ptr %16, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.Llb_Man_t_, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %348, ptr noundef %349)
  store ptr null, ptr %17, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.Llb_Man_t_, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %352, ptr noundef %353)
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %4, align 4
  br label %950

354:                                              ; preds = %305
  %355 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %355)
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.Llb_Man_t_, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %358, ptr noundef %359)
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.Llb_Man_t_, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %362, i32 0, i32 20
  %364 = load i32, ptr %363, align 8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %462, label %366

366:                                              ; preds = %354
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.Llb_Man_t_, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.Llb_Man_t_, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.DdManager, ptr %373, i32 0, i32 100
  %375 = load ptr, ptr %374, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = xor i64 %376, 1
  %378 = inttoptr i64 %377 to ptr
  %379 = call i32 @Cudd_bddLeq(ptr noundef %369, ptr noundef %370, ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %462, label %381

381:                                              ; preds = %366
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.Llb_Man_t_, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %384, i32 0, i32 9
  %386 = load i32, ptr %385, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %395, label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8
  %390 = call ptr @Llb_ManReachDeriveCex(ptr noundef %389)
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.Llb_Man_t_, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.Aig_Man_t_, ptr %393, i32 0, i32 51
  store ptr %390, ptr %394, align 8
  br label %395

395:                                              ; preds = %388, %381
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.Llb_Man_t_, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %398, i32 0, i32 18
  %400 = load i32, ptr %399, align 8
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %439, label %402

402:                                              ; preds = %395
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.Llb_Man_t_, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %405, i32 0, i32 9
  %407 = load i32, ptr %406, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %428, label %409

409:                                              ; preds = %402
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.Llb_Man_t_, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.Aig_Man_t_, ptr %412, i32 0, i32 51
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.Llb_Man_t_, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.Aig_Man_t_, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.Llb_Man_t_, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.Aig_Man_t_, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %416, ptr noundef %421, ptr noundef %426, i32 noundef %427)
  br label %435

428:                                              ; preds = %402
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.Llb_Man_t_, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.Aig_Man_t_, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef %433, i32 noundef %434)
  br label %435

435:                                              ; preds = %428, %409
  %436 = call i64 @Abc_Clock()
  %437 = load i64, ptr %19, align 8
  %438 = sub nsw i64 %436, %437
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %438)
  br label %439

439:                                              ; preds = %435, %395
  %440 = load i32, ptr %20, align 4
  %441 = sub nsw i32 %440, 1
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.Llb_Man_t_, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %444, i32 0, i32 24
  store i32 %441, ptr %445, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.Llb_Man_t_, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %448, ptr noundef %449)
  store ptr null, ptr %11, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.Llb_Man_t_, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %452, ptr noundef %453)
  store ptr null, ptr %16, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.Llb_Man_t_, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %456, ptr noundef %457)
  store ptr null, ptr %17, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.Llb_Man_t_, ptr %458, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %460, ptr noundef %461)
  store ptr null, ptr %12, align 8
  store i32 0, ptr %4, align 4
  br label %950

462:                                              ; preds = %366, %354
  %463 = load ptr, ptr %6, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %477

465:                                              ; preds = %462
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.Llb_Man_t_, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %11, align 8
  store ptr %469, ptr %14, align 8
  %470 = load ptr, ptr %16, align 8
  %471 = call ptr @Cudd_bddAnd(ptr noundef %468, ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %11, align 8
  %472 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %472)
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.Llb_Man_t_, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %475, ptr noundef %476)
  br label %477

477:                                              ; preds = %465, %462
  %478 = load ptr, ptr %5, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.Llb_Man_t_, ptr %479, i32 0, i32 8
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @Vec_PtrEntry(ptr noundef %481, i32 noundef 0)
  %483 = call ptr @Llb_ManConstructQuantCubeIntern(ptr noundef %478, ptr noundef %482, i32 noundef 0, i32 noundef 0)
  store ptr %483, ptr %15, align 8
  %484 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %484)
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.Llb_Man_t_, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %11, align 8
  store ptr %488, ptr %14, align 8
  %489 = load ptr, ptr %15, align 8
  %490 = call ptr @Cudd_bddExistAbstract(ptr noundef %487, ptr noundef %488, ptr noundef %489)
  store ptr %490, ptr %11, align 8
  %491 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %491)
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.Llb_Man_t_, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %494, ptr noundef %495)
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.Llb_Man_t_, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %498, ptr noundef %499)
  %500 = load ptr, ptr %5, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = call ptr @Llb_ManComputeImage(ptr noundef %500, ptr noundef %501, i32 noundef 0)
  store ptr %502, ptr %13, align 8
  %503 = load ptr, ptr %13, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %542

505:                                              ; preds = %477
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.Llb_Man_t_, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %508, i32 0, i32 18
  %510 = load i32, ptr %509, align 8
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %519, label %512

512:                                              ; preds = %505
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.Llb_Man_t_, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %515, i32 0, i32 21
  %517 = load i32, ptr %516, align 4
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %517)
  br label %519

519:                                              ; preds = %512, %505
  %520 = load i32, ptr %20, align 4
  %521 = sub nsw i32 %520, 1
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %struct.Llb_Man_t_, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %524, i32 0, i32 24
  store i32 %521, ptr %525, align 8
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.Llb_Man_t_, ptr %526, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %528, ptr noundef %529)
  store ptr null, ptr %11, align 8
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds %struct.Llb_Man_t_, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %532, ptr noundef %533)
  store ptr null, ptr %16, align 8
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds %struct.Llb_Man_t_, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %536, ptr noundef %537)
  store ptr null, ptr %17, align 8
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.Llb_Man_t_, ptr %538, i32 0, i32 4
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %540, ptr noundef %541)
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %4, align 4
  br label %950

542:                                              ; preds = %477
  %543 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %543)
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct.Llb_Man_t_, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %546, ptr noundef %547)
  store ptr null, ptr %11, align 8
  %548 = load ptr, ptr %6, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %562

550:                                              ; preds = %542
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.Llb_Man_t_, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %13, align 8
  store ptr %554, ptr %14, align 8
  %555 = load ptr, ptr %17, align 8
  %556 = call ptr @Cudd_bddAnd(ptr noundef %553, ptr noundef %554, ptr noundef %555)
  store ptr %556, ptr %13, align 8
  %557 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %557)
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.Llb_Man_t_, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %560, ptr noundef %561)
  br label %562

562:                                              ; preds = %550, %542
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.Llb_Man_t_, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds %struct.Llb_Man_t_, ptr %566, i32 0, i32 4
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %13, align 8
  store ptr %569, ptr %14, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = call ptr @Extra_TransferPermute(ptr noundef %565, ptr noundef %568, ptr noundef %569, ptr noundef %570)
  store ptr %571, ptr %13, align 8
  %572 = load ptr, ptr %13, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %611

574:                                              ; preds = %562
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %struct.Llb_Man_t_, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %577, i32 0, i32 18
  %579 = load i32, ptr %578, align 8
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %588, label %581

581:                                              ; preds = %574
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %struct.Llb_Man_t_, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %584, i32 0, i32 21
  %586 = load i32, ptr %585, align 4
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %586)
  br label %588

588:                                              ; preds = %581, %574
  %589 = load i32, ptr %20, align 4
  %590 = sub nsw i32 %589, 1
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %struct.Llb_Man_t_, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %593, i32 0, i32 24
  store i32 %590, ptr %594, align 8
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds %struct.Llb_Man_t_, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %597, ptr noundef %598)
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds %struct.Llb_Man_t_, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %601, ptr noundef %602)
  store ptr null, ptr %16, align 8
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds %struct.Llb_Man_t_, ptr %603, i32 0, i32 3
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %605, ptr noundef %606)
  store ptr null, ptr %17, align 8
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds %struct.Llb_Man_t_, ptr %607, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %609, ptr noundef %610)
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %4, align 4
  br label %950

611:                                              ; preds = %562
  %612 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %612)
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %struct.Llb_Man_t_, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %615, ptr noundef %616)
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %struct.Llb_Man_t_, ptr %617, i32 0, i32 4
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %13, align 8
  %621 = load ptr, ptr %12, align 8
  %622 = call i32 @Cudd_bddLeq(ptr noundef %619, ptr noundef %620, ptr noundef %621)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %611
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct.Llb_Man_t_, ptr %625, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %627, ptr noundef %628)
  store ptr null, ptr %13, align 8
  br label %792

629:                                              ; preds = %611
  %630 = load ptr, ptr %13, align 8
  %631 = call i32 @Cudd_DagSize(ptr noundef %630)
  store i32 %631, ptr %21, align 4
  %632 = load i32, ptr %21, align 4
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %struct.Llb_Man_t_, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %635, i32 0, i32 0
  %637 = load i32, ptr %636, align 8
  %638 = icmp sgt i32 %632, %637
  br i1 %638, label %639, label %644

639:                                              ; preds = %629
  %640 = load ptr, ptr %5, align 8
  %641 = getelementptr inbounds %struct.Llb_Man_t_, ptr %640, i32 0, i32 4
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %642, ptr noundef %643)
  store ptr null, ptr %13, align 8
  br label %792

644:                                              ; preds = %629
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds %struct.Llb_Man_t_, ptr %645, i32 0, i32 4
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %13, align 8
  %649 = load ptr, ptr %12, align 8
  %650 = ptrtoint ptr %649 to i64
  %651 = xor i64 %650, 1
  %652 = inttoptr i64 %651 to ptr
  %653 = call ptr @Cudd_bddAnd(ptr noundef %647, ptr noundef %648, ptr noundef %652)
  store ptr %653, ptr %11, align 8
  %654 = load ptr, ptr %11, align 8
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %665

656:                                              ; preds = %644
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds %struct.Llb_Man_t_, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %659, ptr noundef %660)
  store ptr null, ptr %13, align 8
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %struct.Llb_Man_t_, ptr %661, i32 0, i32 4
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %663, ptr noundef %664)
  store ptr null, ptr %12, align 8
  br label %792

665:                                              ; preds = %644
  %666 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %666)
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %struct.Llb_Man_t_, ptr %667, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %struct.Llb_Man_t_, ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %11, align 8
  store ptr %673, ptr %14, align 8
  %674 = load ptr, ptr %10, align 8
  %675 = call ptr @Extra_TransferPermute(ptr noundef %669, ptr noundef %672, ptr noundef %673, ptr noundef %674)
  store ptr %675, ptr %11, align 8
  %676 = load ptr, ptr %11, align 8
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %715

678:                                              ; preds = %665
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %struct.Llb_Man_t_, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %681, i32 0, i32 18
  %683 = load i32, ptr %682, align 8
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %692, label %685

685:                                              ; preds = %678
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds %struct.Llb_Man_t_, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %688, i32 0, i32 21
  %690 = load i32, ptr %689, align 4
  %691 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %690)
  br label %692

692:                                              ; preds = %685, %678
  %693 = load i32, ptr %20, align 4
  %694 = sub nsw i32 %693, 1
  %695 = load ptr, ptr %5, align 8
  %696 = getelementptr inbounds %struct.Llb_Man_t_, ptr %695, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %697, i32 0, i32 24
  store i32 %694, ptr %698, align 8
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.Llb_Man_t_, ptr %699, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %701, ptr noundef %702)
  %703 = load ptr, ptr %5, align 8
  %704 = getelementptr inbounds %struct.Llb_Man_t_, ptr %703, i32 0, i32 3
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %705, ptr noundef %706)
  store ptr null, ptr %16, align 8
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %struct.Llb_Man_t_, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %709, ptr noundef %710)
  store ptr null, ptr %17, align 8
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds %struct.Llb_Man_t_, ptr %711, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %713, ptr noundef %714)
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %4, align 4
  br label %950

715:                                              ; preds = %665
  %716 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %716)
  %717 = load ptr, ptr %5, align 8
  %718 = getelementptr inbounds %struct.Llb_Man_t_, ptr %717, i32 0, i32 4
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %719, ptr noundef %720)
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds %struct.Llb_Man_t_, ptr %721, i32 0, i32 4
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %12, align 8
  store ptr %724, ptr %14, align 8
  %725 = load ptr, ptr %13, align 8
  %726 = call ptr @Cudd_bddOr(ptr noundef %723, ptr noundef %724, ptr noundef %725)
  store ptr %726, ptr %12, align 8
  %727 = load ptr, ptr %12, align 8
  %728 = icmp eq ptr %727, null
  br i1 %728, label %729, label %738

729:                                              ; preds = %715
  %730 = load ptr, ptr %5, align 8
  %731 = getelementptr inbounds %struct.Llb_Man_t_, ptr %730, i32 0, i32 4
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %732, ptr noundef %733)
  store ptr null, ptr %14, align 8
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds %struct.Llb_Man_t_, ptr %734, i32 0, i32 4
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %736, ptr noundef %737)
  store ptr null, ptr %13, align 8
  br label %792

738:                                              ; preds = %715
  %739 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %739)
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds %struct.Llb_Man_t_, ptr %740, i32 0, i32 4
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %742, ptr noundef %743)
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds %struct.Llb_Man_t_, ptr %744, i32 0, i32 4
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %746, ptr noundef %747)
  store ptr null, ptr %13, align 8
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %struct.Llb_Man_t_, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %750, i32 0, i32 16
  %752 = load i32, ptr %751, align 8
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %788

754:                                              ; preds = %738
  %755 = load ptr, ptr @stdout, align 8
  %756 = load i32, ptr %20, align 4
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef @.str.10, i32 noundef %756) #7
  %758 = load ptr, ptr @stdout, align 8
  %759 = load i32, ptr %21, align 4
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef @.str.11, i32 noundef %759) #7
  %761 = load ptr, ptr @stdout, align 8
  %762 = load ptr, ptr %5, align 8
  %763 = getelementptr inbounds %struct.Llb_Man_t_, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %763, align 8
  %765 = call i32 @Cudd_ReadReorderings(ptr noundef %764)
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %struct.Llb_Man_t_, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8
  %769 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %768)
  %770 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef @.str.12, i32 noundef %765, i32 noundef %769) #7
  %771 = load ptr, ptr @stdout, align 8
  %772 = load ptr, ptr %12, align 8
  %773 = call i32 @Cudd_DagSize(ptr noundef %772)
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef @.str.13, i32 noundef %773) #7
  %775 = load ptr, ptr @stdout, align 8
  %776 = load ptr, ptr %5, align 8
  %777 = getelementptr inbounds %struct.Llb_Man_t_, ptr %776, i32 0, i32 4
  %778 = load ptr, ptr %777, align 8
  %779 = call i32 @Cudd_ReadReorderings(ptr noundef %778)
  %780 = load ptr, ptr %5, align 8
  %781 = getelementptr inbounds %struct.Llb_Man_t_, ptr %780, i32 0, i32 4
  %782 = load ptr, ptr %781, align 8
  %783 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %782)
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef @.str.14, i32 noundef %779, i32 noundef %783) #7
  %785 = call i64 @Abc_Clock()
  %786 = load i64, ptr %18, align 8
  %787 = sub nsw i64 %785, %786
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %787)
  br label %788

788:                                              ; preds = %754, %738
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %20, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %20, align 4
  br label %244, !llvm.loop !30

792:                                              ; preds = %729, %656, %639, %624, %244
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %struct.Llb_Man_t_, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %795, ptr noundef %796)
  store ptr null, ptr %16, align 8
  %797 = load ptr, ptr %5, align 8
  %798 = getelementptr inbounds %struct.Llb_Man_t_, ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %799, ptr noundef %800)
  store ptr null, ptr %17, align 8
  %801 = load ptr, ptr %12, align 8
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %810

803:                                              ; preds = %792
  %804 = load i32, ptr %20, align 4
  %805 = sub nsw i32 %804, 1
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds %struct.Llb_Man_t_, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %808, i32 0, i32 24
  store i32 %805, ptr %809, align 8
  store i32 0, ptr %4, align 4
  br label %950

810:                                              ; preds = %792
  %811 = load ptr, ptr %11, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %818

813:                                              ; preds = %810
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %struct.Llb_Man_t_, ptr %814, i32 0, i32 3
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %816, ptr noundef %817)
  br label %818

818:                                              ; preds = %813, %810
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %struct.Llb_Man_t_, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %821, i32 0, i32 16
  %823 = load i32, ptr %822, align 8
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %873

825:                                              ; preds = %818
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds %struct.Llb_Man_t_, ptr %826, i32 0, i32 4
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %12, align 8
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds %struct.Llb_Man_t_, ptr %830, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8
  %833 = call i32 @Saig_ManRegNum(ptr noundef %832)
  %834 = call double @Cudd_CountMinterm(ptr noundef %828, ptr noundef %829, i32 noundef %833)
  store double %834, ptr %22, align 8
  %835 = load i32, ptr %20, align 4
  %836 = load ptr, ptr %5, align 8
  %837 = getelementptr inbounds %struct.Llb_Man_t_, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %838, i32 0, i32 1
  %840 = load i32, ptr %839, align 4
  %841 = icmp sge i32 %835, %840
  br i1 %841, label %850, label %842

842:                                              ; preds = %825
  %843 = load i32, ptr %21, align 4
  %844 = load ptr, ptr %5, align 8
  %845 = getelementptr inbounds %struct.Llb_Man_t_, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %846, i32 0, i32 0
  %848 = load i32, ptr %847, align 8
  %849 = icmp sgt i32 %843, %848
  br i1 %849, label %850, label %854

850:                                              ; preds = %842, %825
  %851 = load ptr, ptr @stdout, align 8
  %852 = load i32, ptr %20, align 4
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef @.str.15, i32 noundef %852) #7
  br label %858

854:                                              ; preds = %842
  %855 = load ptr, ptr @stdout, align 8
  %856 = load i32, ptr %20, align 4
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef @.str.16, i32 noundef %856) #7
  br label %858

858:                                              ; preds = %854, %850
  %859 = load ptr, ptr @stdout, align 8
  %860 = load double, ptr %22, align 8
  %861 = load double, ptr %22, align 8
  %862 = fmul double 1.000000e+02, %861
  %863 = load ptr, ptr %5, align 8
  %864 = getelementptr inbounds %struct.Llb_Man_t_, ptr %863, i32 0, i32 2
  %865 = load ptr, ptr %864, align 8
  %866 = call i32 @Saig_ManRegNum(ptr noundef %865)
  %867 = sitofp i32 %866 to double
  %868 = call double @pow(double noundef 2.000000e+00, double noundef %867) #7
  %869 = fdiv double %862, %868
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.17, double noundef %860, double noundef %869) #7
  %871 = load ptr, ptr @stdout, align 8
  %872 = call i32 @fflush(ptr noundef %871)
  br label %873

873:                                              ; preds = %858, %818
  %874 = load i32, ptr %20, align 4
  %875 = load ptr, ptr %5, align 8
  %876 = getelementptr inbounds %struct.Llb_Man_t_, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 4
  %880 = icmp sge i32 %874, %879
  br i1 %880, label %889, label %881

881:                                              ; preds = %873
  %882 = load i32, ptr %21, align 4
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds %struct.Llb_Man_t_, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %885, i32 0, i32 0
  %887 = load i32, ptr %886, align 8
  %888 = icmp sgt i32 %882, %887
  br i1 %888, label %889, label %913

889:                                              ; preds = %881, %873
  %890 = load ptr, ptr %5, align 8
  %891 = getelementptr inbounds %struct.Llb_Man_t_, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %892, i32 0, i32 18
  %894 = load i32, ptr %893, align 8
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %899, label %896

896:                                              ; preds = %889
  %897 = load i32, ptr %20, align 4
  %898 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %897)
  br label %899

899:                                              ; preds = %896, %889
  %900 = load ptr, ptr %5, align 8
  %901 = getelementptr inbounds %struct.Llb_Man_t_, ptr %900, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %902, i32 0, i32 1
  %904 = load i32, ptr %903, align 4
  %905 = load ptr, ptr %5, align 8
  %906 = getelementptr inbounds %struct.Llb_Man_t_, ptr %905, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %907, i32 0, i32 24
  store i32 %904, ptr %908, align 8
  %909 = load ptr, ptr %5, align 8
  %910 = getelementptr inbounds %struct.Llb_Man_t_, ptr %909, i32 0, i32 4
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %911, ptr noundef %912)
  store i32 -1, ptr %4, align 4
  br label %950

913:                                              ; preds = %881
  %914 = load ptr, ptr %7, align 8
  %915 = icmp ne ptr %914, null
  br i1 %915, label %916, label %928

916:                                              ; preds = %913
  %917 = load ptr, ptr %12, align 8
  %918 = load ptr, ptr %5, align 8
  %919 = getelementptr inbounds %struct.Llb_Man_t_, ptr %918, i32 0, i32 4
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %struct.DdManager, ptr %920, i32 0, i32 100
  store ptr %917, ptr %921, align 8
  store ptr null, ptr %12, align 8
  %922 = load ptr, ptr %5, align 8
  %923 = getelementptr inbounds %struct.Llb_Man_t_, ptr %922, i32 0, i32 4
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %7, align 8
  store ptr %924, ptr %925, align 8
  %926 = load ptr, ptr %5, align 8
  %927 = getelementptr inbounds %struct.Llb_Man_t_, ptr %926, i32 0, i32 4
  store ptr null, ptr %927, align 8
  br label %933

928:                                              ; preds = %913
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds %struct.Llb_Man_t_, ptr %929, i32 0, i32 4
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %931, ptr noundef %932)
  br label %933

933:                                              ; preds = %928, %916
  %934 = load ptr, ptr %5, align 8
  %935 = getelementptr inbounds %struct.Llb_Man_t_, ptr %934, i32 0, i32 0
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %936, i32 0, i32 18
  %938 = load i32, ptr %937, align 8
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %943, label %940

940:                                              ; preds = %933
  %941 = load i32, ptr %20, align 4
  %942 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %941)
  br label %943

943:                                              ; preds = %940, %933
  %944 = load i32, ptr %20, align 4
  %945 = sub nsw i32 %944, 1
  %946 = load ptr, ptr %5, align 8
  %947 = getelementptr inbounds %struct.Llb_Man_t_, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.Gia_ParLlb_t_, ptr %948, i32 0, i32 24
  store i32 %945, ptr %949, align 8
  store i32 1, ptr %4, align 4
  br label %950

950:                                              ; preds = %943, %899, %803, %692, %588, %519, %439, %331, %282, %185
  %951 = load i32, ptr %4, align 4
  ret i32 %951
}

declare void @Llb_ManPrepareVarLimits(ptr noundef) #1

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #1

declare void @Cudd_AutodynDisable(ptr noundef) #1

declare ptr @Llb_BddComputeBad(ptr noundef, ptr noundef, i64 noundef) #1

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

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.20)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.21)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %11)
  ret void
}

declare i32 @Cudd_DagSize(ptr noundef) #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @Cudd_ReadReorderings(ptr noundef) #1

declare i32 @Cudd_ReadGarbageCollections(ptr noundef) #1

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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

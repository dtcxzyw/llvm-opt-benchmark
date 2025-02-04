target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dch_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Dch_ManSweepNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Dch_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Aig_ObjRepr(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %102

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Dch_ObjFraig(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %102

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Dch_ObjFraig(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %102

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Aig_Regular(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @Aig_Regular(ptr noundef %33)
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Dch_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %40, i64 %44
  store ptr %37, ptr %45, align 8
  br label %102

46:                                               ; preds = %30
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @Aig_Regular(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Aig_Regular(ptr noundef %50)
  %52 = call i32 @Dch_NodesAreEquiv(ptr noundef %47, ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  call void @Dch_ObjSetFraig(ptr noundef %56, ptr noundef null)
  br label %102

57:                                               ; preds = %46
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %87

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 3
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = xor i32 %67, %73
  %75 = call ptr @Aig_NotCond(ptr noundef %61, i32 noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %7, align 8
  call void @Dch_ObjSetFraig(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Dch_Man_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  store ptr %78, ptr %86, align 8
  br label %102

87:                                               ; preds = %57
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Dch_Man_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  call void @Dch_ManResimulateCex(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %102

98:                                               ; preds = %87
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  call void @Dch_ManResimulateCex2(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %94, %60, %55, %36, %29, %23, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Dch_ObjFraig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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

declare i32 @Dch_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Dch_ObjSetFraig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare void @Dch_ManResimulateCex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Dch_ManResimulateCex2(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Dch_ManSweep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Dch_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  %11 = call ptr @Aig_ManStart(i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dch_Man_t_, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Dch_Man_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @Aig_ManCleanData(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Dch_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Aig_ManConst1(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Dch_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @Aig_ManConst1(ptr noundef %23)
  %25 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %24, i32 0, i32 6
  store ptr %20, ptr %25, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %52, %1
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Dch_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Dch_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %35, %26
  %44 = phi i1 [ false, %26 ], [ true, %35 ]
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Dch_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Aig_ObjCreateCi(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %26, !llvm.loop !4

55:                                               ; preds = %43
  %56 = load ptr, ptr @stdout, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Dch_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Aig_ManObjNumMax(ptr noundef %59)
  %61 = call ptr @Bar_ProgressStart(ptr noundef %56, i32 noundef %60)
  store ptr %61, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %120, %55
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Dch_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Dch_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Aig_Man_t_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %71, %62
  %80 = phi i1 [ false, %62 ], [ true, %71 ]
  br i1 %80, label %81, label %123

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @Aig_ObjIsNode(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84, %81
  br label %119

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %6, align 4
  call void @Bar_ProgressUpdate(ptr noundef %90, i32 noundef %91, ptr noundef null)
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @Aig_ObjFanin0(ptr noundef %92)
  %94 = call ptr @Dch_ObjFraig(ptr noundef %93)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @Aig_ObjFanin1(ptr noundef %97)
  %99 = call ptr @Dch_ObjFraig(ptr noundef %98)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %89
  br label %120

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Dch_Man_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @Dch_ObjChild0Fra(ptr noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @Dch_ObjChild1Fra(ptr noundef %108)
  %110 = call ptr @Aig_And(ptr noundef %105, ptr noundef %107, ptr noundef %109)
  store ptr %110, ptr %5, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %120

114:                                              ; preds = %102
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  call void @Dch_ObjSetFraig(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %2, align 8
  %118 = load ptr, ptr %4, align 8
  call void @Dch_ManSweepNode(ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %114, %88
  br label %120

120:                                              ; preds = %119, %113, %101
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %62, !llvm.loop !6

123:                                              ; preds = %79
  %124 = load ptr, ptr %3, align 8
  call void @Bar_ProgressStop(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.Dch_Man_t_, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Aig_Man_t_, ptr %127, i32 0, i32 31
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %141

131:                                              ; preds = %123
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Dch_Man_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Aig_Man_t_, ptr %134, i32 0, i32 31
  %136 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %136) #3
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Dch_Man_t_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Aig_Man_t_, ptr %139, i32 0, i32 31
  store ptr null, ptr %140, align 8
  br label %142

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141, %131
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Dch_Man_t_, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Dch_Man_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Aig_Man_t_, ptr %148, i32 0, i32 31
  store ptr %145, ptr %149, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Dch_Man_t_, ptr %150, i32 0, i32 4
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Dch_Man_t_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %154)
  ret void
}

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Aig_ManCleanData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) #1

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
define internal void @Bar_ProgressUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Bar_ProgressUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
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
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Dch_ObjChild0Fra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = call ptr @Dch_ObjFraig(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Aig_ObjFaninC0(ptr noundef %10)
  %12 = call ptr @Aig_NotCond(ptr noundef %9, i32 noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi ptr [ %12, %6 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Dch_ObjChild1Fra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = call ptr @Dch_ObjFraig(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Aig_ObjFaninC1(ptr noundef %10)
  %12 = call ptr @Aig_NotCond(ptr noundef %9, i32 noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %6
  %15 = phi ptr [ %12, %6 ], [ null, %13 ]
  ret ptr %15
}

declare void @Bar_ProgressStop(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @Aig_ManCleanMarkB(ptr noundef) #1

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

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
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

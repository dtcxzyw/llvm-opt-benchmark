target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssc_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Ssc_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @Ssc_ManStartSolver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Gia_ManToAigSimple(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Cnf_Derive(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @Aig_ManStop(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %20, i32 0, i32 9
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %22, i32 0, i32 8
  store i32 %19, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Gia_ManCandNum(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Gia_ManCandNum(ptr noundef %30)
  %32 = add nsw i32 %27, %31
  %33 = add nsw i32 %32, 10
  %34 = call ptr @Vec_IntStart(i32 noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Gia_ManCandNum(ptr noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Gia_ManCandNum(ptr noundef %43)
  %45 = add nsw i32 %40, %44
  %46 = add nsw i32 %45, 10
  %47 = call ptr @Vec_IntStart(i32 noundef %46)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  call void @Ssc_ObjSetSatVar(ptr noundef %50, i32 noundef 0, i32 noundef %55)
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %89, %1
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp slt i32 %57, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @Gia_ManCi(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %65, %56
  %73 = phi i1 [ false, %56 ], [ %71, %65 ]
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Gia_ObjId(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  call void @Ssc_ObjSetSatVar(ptr noundef %80, i32 noundef %81, i32 noundef %88)
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %56, !llvm.loop !4

92:                                               ; preds = %72
  %93 = call ptr @sat_solver_new()
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1000
  call void @sat_solver_setnvars(ptr noundef %94, i32 noundef %98)
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %128, %92
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @sat_solver_addclause(ptr noundef %106, ptr noundef %113, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %105
  %125 = load ptr, ptr %4, align 8
  call void @Cnf_DataFree(ptr noundef %125)
  %126 = load ptr, ptr %6, align 8
  call void @sat_solver_delete(ptr noundef %126)
  br label %143

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %99, !llvm.loop !6

131:                                              ; preds = %99
  %132 = load ptr, ptr %4, align 8
  call void @Cnf_DataFree(ptr noundef %132)
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @sat_solver_simplify(ptr noundef %133)
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8
  call void @sat_solver_delete(ptr noundef %138)
  br label %143

139:                                              ; preds = %131
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %141, i32 0, i32 4
  store ptr %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %139, %137, %124
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Ssc_ObjSetSatVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
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
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

declare i32 @sat_solver_simplify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Ssc_ManCollectSatPattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Gia_ManCi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %17, %8
  %25 = phi i1 [ false, %8 ], [ %23, %17 ]
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Gia_ObjId(ptr noundef %34, ptr noundef %35)
  %37 = call i32 @Ssc_ObjSatVar(ptr noundef %31, i32 noundef %36)
  %38 = call i32 @sat_solver_var_value(ptr noundef %30, i32 noundef %37)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %38)
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %8, !llvm.loop !7

42:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Ssc_ObjSatVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Ssc_ManFindPivotSat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @sat_solver_solve(ptr noundef %8, ptr noundef null, ptr noundef null, i64 noundef %14, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = inttoptr i64 1 to ptr
  store ptr %19, ptr %2, align 8
  br label %33

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Gia_ManCiNum(ptr noundef %27)
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @Ssc_ManCollectSatPattern(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %24, %23, %18
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Ssc_ManCheckEquivalence(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %174

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  call void @Ssc_ManCnfNodeAddToSolver(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  call void @Ssc_ManCnfNodeAddToSolver(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @sat_solver_compress(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @Ssc_ObjSatVar(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @Abc_Var2Lit(i32 noundef %31, i32 noundef 0)
  %33 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Ssc_ObjSatVar(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = xor i32 %37, %40
  %42 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef %41)
  %43 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = call i64 @Abc_Clock()
  store i64 %44, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 @sat_solver_solve(ptr noundef %47, ptr noundef %48, ptr noundef %50, i64 noundef %56, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %83

60:                                               ; preds = %23
  %61 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Abc_LitNot(i32 noundef %62)
  %64 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @Abc_LitNot(i32 noundef %66)
  %68 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %74 = getelementptr inbounds i32, ptr %73, i64 2
  %75 = call i32 @sat_solver_addclause(ptr noundef %71, ptr noundef %72, ptr noundef %74)
  store i32 %75, ptr %11, align 4
  %76 = call i64 @Abc_Clock()
  %77 = load i64, ptr %12, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %79, i32 0, i32 26
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, %78
  store i64 %82, ptr %80, align 8
  br label %106

83:                                               ; preds = %23
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  call void @Ssc_ManCollectSatPattern(ptr noundef %87, ptr noundef %90)
  %91 = call i64 @Abc_Clock()
  %92 = load i64, ptr %12, align 8
  %93 = sub nsw i64 %91, %92
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %94, i32 0, i32 25
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, %93
  store i64 %97, ptr %95, align 8
  store i32 1, ptr %5, align 4
  br label %174

98:                                               ; preds = %83
  %99 = call i64 @Abc_Clock()
  %100 = load i64, ptr %12, align 8
  %101 = sub nsw i64 %99, %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %102, i32 0, i32 27
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %104, %101
  store i64 %105, ptr %103, align 8
  store i32 0, ptr %5, align 4
  br label %174

106:                                              ; preds = %60
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 -1, ptr %5, align 4
  br label %174

110:                                              ; preds = %106
  %111 = call i64 @Abc_Clock()
  store i64 %111, ptr %12, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %116 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %117 = getelementptr inbounds i32, ptr %116, i64 2
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Ssc_Pars_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = call i32 @sat_solver_solve(ptr noundef %114, ptr noundef %115, ptr noundef %117, i64 noundef %123, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %150

127:                                              ; preds = %110
  %128 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @Abc_LitNot(i32 noundef %129)
  %131 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @Abc_LitNot(i32 noundef %133)
  %135 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %140 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %141 = getelementptr inbounds i32, ptr %140, i64 2
  %142 = call i32 @sat_solver_addclause(ptr noundef %138, ptr noundef %139, ptr noundef %141)
  store i32 %142, ptr %11, align 4
  %143 = call i64 @Abc_Clock()
  %144 = load i64, ptr %12, align 8
  %145 = sub nsw i64 %143, %144
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %146, i32 0, i32 26
  %148 = load i64, ptr %147, align 8
  %149 = add nsw i64 %148, %145
  store i64 %149, ptr %147, align 8
  br label %173

150:                                              ; preds = %110
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8
  call void @Ssc_ManCollectSatPattern(ptr noundef %154, ptr noundef %157)
  %158 = call i64 @Abc_Clock()
  %159 = load i64, ptr %12, align 8
  %160 = sub nsw i64 %158, %159
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %161, i32 0, i32 25
  %163 = load i64, ptr %162, align 8
  %164 = add nsw i64 %163, %160
  store i64 %164, ptr %162, align 8
  store i32 1, ptr %5, align 4
  br label %174

165:                                              ; preds = %150
  %166 = call i64 @Abc_Clock()
  %167 = load i64, ptr %12, align 8
  %168 = sub nsw i64 %166, %167
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %169, i32 0, i32 27
  %171 = load i64, ptr %170, align 8
  %172 = add nsw i64 %171, %168
  store i64 %172, ptr %170, align 8
  store i32 0, ptr %5, align 4
  br label %174

173:                                              ; preds = %127
  store i32 -1, ptr %5, align 4
  br label %174

174:                                              ; preds = %173, %165, %153, %109, %98, %86, %16
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal void @Ssc_ManCnfNodeAddToSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Ssc_ObjSatVar(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %172

16:                                               ; preds = %2
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  call void @Ssc_ManCnfAddToFrontier(ptr noundef %21, i32 noundef %22, ptr noundef %25)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %161, %16
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  %42 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %33, %26
  %45 = phi i1 [ false, %26 ], [ %43, %33 ]
  br i1 %45, label %46, label %164

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Gia_ObjIsMuxType(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %121

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  call void @Vec_IntClear(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @Gia_ObjFanin0(ptr noundef %60)
  %62 = call i32 @Gia_ObjFaninId0p(ptr noundef %59, ptr noundef %61)
  %63 = call i32 @Vec_IntPushUnique(ptr noundef %56, i32 noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @Gia_ObjFanin1(ptr noundef %70)
  %72 = call i32 @Gia_ObjFaninId0p(ptr noundef %69, ptr noundef %71)
  %73 = call i32 @Vec_IntPushUnique(ptr noundef %66, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @Gia_ObjFanin0(ptr noundef %80)
  %82 = call i32 @Gia_ObjFaninId1p(ptr noundef %79, ptr noundef %81)
  %83 = call i32 @Vec_IntPushUnique(ptr noundef %76, i32 noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @Gia_ObjFanin1(ptr noundef %90)
  %92 = call i32 @Gia_ObjFaninId1p(ptr noundef %89, ptr noundef %91)
  %93 = call i32 @Vec_IntPushUnique(ptr noundef %86, i32 noundef %92)
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %115, %50
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  call void @Ssc_ManCnfAddToFrontier(ptr noundef %110, i32 noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %94, !llvm.loop !8

118:                                              ; preds = %107
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %5, align 8
  call void @Gia_ManAddClausesMux(ptr noundef %119, ptr noundef %120)
  br label %160

121:                                              ; preds = %46
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  call void @Ssc_ManCollectSuper(ptr noundef %124, ptr noundef %125, ptr noundef %128)
  store i32 0, ptr %7, align 4
  br label %129

129:                                              ; preds = %151, %121
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %9, align 4
  br label %142

142:                                              ; preds = %136, %129
  %143 = phi i1 [ false, %129 ], [ true, %136 ]
  br i1 %143, label %144, label %154

144:                                              ; preds = %142
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call i32 @Abc_Lit2Var(i32 noundef %146)
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8
  call void @Ssc_ManCnfAddToFrontier(ptr noundef %145, i32 noundef %147, ptr noundef %150)
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4
  br label %129, !llvm.loop !9

154:                                              ; preds = %142
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  call void @Gia_ManAddClausesSuper(ptr noundef %155, ptr noundef %156, ptr noundef %159)
  br label %160

160:                                              ; preds = %154, %118
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4
  br label %26, !llvm.loop !10

164:                                              ; preds = %44
  %165 = call i64 @Abc_Clock()
  %166 = load i64, ptr %10, align 8
  %167 = sub nsw i64 %165, %166
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %168, i32 0, i32 23
  %170 = load i64, ptr %169, align 8
  %171 = add nsw i64 %170, %167
  store i64 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %164, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Ssc_ManCnfAddToFrontier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Ssc_ObjSatVar(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  call void @Ssc_ObjSetSatVar(ptr noundef %19, i32 noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 100
  call void @sat_solver_setnvars(ptr noundef %27, i32 noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Gia_ObjIsAnd(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %13
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %13, %12
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !11

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManAddClausesMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Gia_ObjRecognizeMux(ptr noundef %14, ptr noundef %6, ptr noundef %7)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Gia_Obj2Lit(ptr noundef %19, ptr noundef %20)
  %22 = call i32 @Ssc_ObjSatLit(ptr noundef %16, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_Obj2Lit(ptr noundef %26, ptr noundef %27)
  %29 = call i32 @Ssc_ObjSatLit(ptr noundef %23, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Gia_Obj2Lit(ptr noundef %33, ptr noundef %34)
  %36 = call i32 @Ssc_ObjSatLit(ptr noundef %30, i32 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Gia_Obj2Lit(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @Ssc_ObjSatLit(ptr noundef %37, i32 noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @Abc_LitNotCond(i32 noundef %44, i32 noundef 1)
  %46 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %45, ptr %46, align 16
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @Abc_LitNotCond(i32 noundef %47, i32 noundef 1)
  %49 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @Abc_LitNotCond(i32 noundef %50, i32 noundef 0)
  %52 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %57 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @Abc_LitNotCond(i32 noundef %60, i32 noundef 1)
  %62 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %61, ptr %62, align 16
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @Abc_LitNotCond(i32 noundef %63, i32 noundef 0)
  %65 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @Abc_LitNotCond(i32 noundef %66, i32 noundef 1)
  %68 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %73 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %74 = getelementptr inbounds i32, ptr %73, i64 3
  %75 = call i32 @sat_solver_addclause(ptr noundef %71, ptr noundef %72, ptr noundef %74)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @Abc_LitNotCond(i32 noundef %76, i32 noundef 0)
  %78 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %77, ptr %78, align 16
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @Abc_LitNotCond(i32 noundef %79, i32 noundef 1)
  %81 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @Abc_LitNotCond(i32 noundef %82, i32 noundef 0)
  %84 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %89 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %90 = getelementptr inbounds i32, ptr %89, i64 3
  %91 = call i32 @sat_solver_addclause(ptr noundef %87, ptr noundef %88, ptr noundef %90)
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %10, align 4
  %93 = call i32 @Abc_LitNotCond(i32 noundef %92, i32 noundef 0)
  %94 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %93, ptr %94, align 16
  %95 = load i32, ptr %12, align 4
  %96 = call i32 @Abc_LitNotCond(i32 noundef %95, i32 noundef 0)
  %97 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %96, ptr %97, align 4
  %98 = load i32, ptr %9, align 4
  %99 = call i32 @Abc_LitNotCond(i32 noundef %98, i32 noundef 1)
  %100 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %99, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %105 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %106 = getelementptr inbounds i32, ptr %105, i64 3
  %107 = call i32 @sat_solver_addclause(ptr noundef %103, ptr noundef %104, ptr noundef %106)
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %2
  br label %145

112:                                              ; preds = %2
  %113 = load i32, ptr %11, align 4
  %114 = call i32 @Abc_LitNotCond(i32 noundef %113, i32 noundef 0)
  %115 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %114, ptr %115, align 16
  %116 = load i32, ptr %12, align 4
  %117 = call i32 @Abc_LitNotCond(i32 noundef %116, i32 noundef 0)
  %118 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %9, align 4
  %120 = call i32 @Abc_LitNotCond(i32 noundef %119, i32 noundef 1)
  %121 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %120, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %126 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %127 = getelementptr inbounds i32, ptr %126, i64 3
  %128 = call i32 @sat_solver_addclause(ptr noundef %124, ptr noundef %125, ptr noundef %127)
  store i32 %128, ptr %13, align 4
  %129 = load i32, ptr %11, align 4
  %130 = call i32 @Abc_LitNotCond(i32 noundef %129, i32 noundef 1)
  %131 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %130, ptr %131, align 16
  %132 = load i32, ptr %12, align 4
  %133 = call i32 @Abc_LitNotCond(i32 noundef %132, i32 noundef 1)
  %134 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %9, align 4
  %136 = call i32 @Abc_LitNotCond(i32 noundef %135, i32 noundef 0)
  %137 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %136, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %142 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %143 = getelementptr inbounds i32, ptr %142, i64 3
  %144 = call i32 @sat_solver_addclause(ptr noundef %140, ptr noundef %141, ptr noundef %143)
  store i32 %144, ptr %13, align 4
  br label %145

145:                                              ; preds = %112, %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ssc_ManCollectSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Gia_ObjChild0(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  call void @Ssc_ManCollectSuper_rec(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Gia_ObjChild1(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  call void @Ssc_ManCollectSuper_rec(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManAddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Gia_Obj2Lit(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @Ssc_ObjSatLit(ptr noundef %12, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %50, %3
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @Ssc_ObjSatLit(ptr noundef %31, i32 noundef %32)
  %34 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @Abc_LitNot(i32 noundef %35)
  %37 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %42 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  %44 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Abc_LitNot(i32 noundef %48)
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %30
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %19, !llvm.loop !12

53:                                               ; preds = %28
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Ssc_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @Vec_IntArray(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @Vec_IntArray(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = call i32 @sat_solver_addclause(ptr noundef %58, ptr noundef %60, ptr noundef %66)
  store i32 %67, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Ssc_ObjSatLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call i32 @Ssc_ObjSatVar(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Ssc_ManCollectSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_IsComplement(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ObjIsMuxType(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14, %10, %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Gia_Obj2Lit(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @Vec_IntPushUnique(ptr noundef %19, i32 noundef %22)
  br label %33

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Gia_ObjChild0(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  call void @Ssc_ManCollectSuper_rec(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Gia_ObjChild1(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  call void @Ssc_ManCollectSuper_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind }

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

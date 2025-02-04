target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssc_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = call ptr @Gia_ManToAigSimple(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = call ptr @Cnf_Derive(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Aig_ManStop(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %21, i32 0, i32 9
  store i32 %20, ptr %22, align 4, !tbaa !25
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %23, i32 0, i32 8
  store i32 %20, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = call i32 @Gia_ManCandNum(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = call i32 @Gia_ManCandNum(ptr noundef %31)
  %33 = add nsw i32 %28, %32
  %34 = add nsw i32 %33, 10
  %35 = call ptr @Vec_IntStart(i32 noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = call i32 @Gia_ManCandNum(ptr noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = call i32 @Gia_ManCandNum(ptr noundef %44)
  %46 = add nsw i32 %41, %45
  %47 = add nsw i32 %46, 10
  %48 = call ptr @Vec_IntStart(i32 noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !32
  call void @Ssc_ObjSetSatVar(ptr noundef %51, i32 noundef 0, i32 noundef %56)
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %90, %1
  %58 = load i32, ptr %7, align 4, !tbaa !32
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !32
  %71 = call ptr @Gia_ManCi(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !49
  %72 = icmp ne ptr %71, null
  br label %73

73:                                               ; preds = %66, %57
  %74 = phi i1 [ false, %57 ], [ %72, %66 ]
  br i1 %74, label %75, label %93

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !49
  %80 = call i32 @Gia_ObjId(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !32
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = load i32, ptr %9, align 4, !tbaa !32
  %83 = load ptr, ptr %4, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load i32, ptr %9, align 4, !tbaa !32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !32
  call void @Ssc_ObjSetSatVar(ptr noundef %81, i32 noundef %82, i32 noundef %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %90

90:                                               ; preds = %75
  %91 = load i32, ptr %7, align 4, !tbaa !32
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !32
  br label %57, !llvm.loop !50

93:                                               ; preds = %73
  %94 = call ptr @sat_solver_new()
  store ptr %94, ptr %6, align 8, !tbaa !52
  %95 = load ptr, ptr %6, align 8, !tbaa !52
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !20
  %99 = add nsw i32 %98, 1000
  call void @sat_solver_setnvars(ptr noundef %95, i32 noundef %99)
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %100

100:                                              ; preds = %129, %93
  %101 = load i32, ptr %7, align 4, !tbaa !32
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !53
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %132

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !52
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %111 = load i32, ptr %7, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = load ptr, ptr %4, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = load i32, ptr %7, align 4, !tbaa !32
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = call i32 @sat_solver_addclause(ptr noundef %107, ptr noundef %114, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %106
  %126 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Cnf_DataFree(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !52
  call void @sat_solver_delete(ptr noundef %127)
  store i32 1, ptr %10, align 4
  br label %144

128:                                              ; preds = %106
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4, !tbaa !32
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !32
  br label %100, !llvm.loop !56

132:                                              ; preds = %100
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Cnf_DataFree(ptr noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !52
  %135 = call i32 @sat_solver_simplify(ptr noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !32
  %136 = load i32, ptr %8, align 4, !tbaa !32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !52
  call void @sat_solver_delete(ptr noundef %139)
  store i32 1, ptr %10, align 4
  br label %144

140:                                              ; preds = %132
  %141 = load ptr, ptr %6, align 8, !tbaa !52
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %142, i32 0, i32 4
  store ptr %141, ptr %143, align 8, !tbaa !57
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %140, %138, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %145 = load i32, ptr %10, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load i32, ptr %2, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssc_ObjSetSatVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !32
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = load i32, ptr %5, align 4, !tbaa !32
  call void @Vec_IntWriteEntry(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

declare void @sat_solver_delete(ptr noundef) #2

declare i32 @sat_solver_simplify(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Ssc_ManCollectSatPattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = call ptr @Gia_ManCi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !49
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %17, %8
  %25 = phi i1 [ false, %8 ], [ %23, %17 ]
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = call i32 @Gia_ObjId(ptr noundef %34, ptr noundef %35)
  %37 = call i32 @Ssc_ObjSatVar(ptr noundef %31, i32 noundef %36)
  %38 = call i32 @sat_solver_var_value(ptr noundef %30, i32 noundef %37)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %38)
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !32
  br label %8, !llvm.loop !63

42:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !59
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssc_ObjSatVar(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Ssc_ManFindPivotSat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = sext i32 %14 to i64
  %16 = call i32 @sat_solver_solve(ptr noundef %9, ptr noundef null, ptr noundef null, i64 noundef %15, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %16, ptr %5, align 4, !tbaa !32
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = call i32 @Gia_ManCiNum(ptr noundef %27)
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !58
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  call void @Ssc_ManCollectSatPattern(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %24, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load i32, ptr %2, align 4, !tbaa !32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !32
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load i32, ptr %2, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !33
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load i32, ptr %7, align 4, !tbaa !32
  %15 = load i32, ptr %8, align 4, !tbaa !32
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %175

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !32
  call void @Ssc_ManCnfNodeAddToSolver(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !32
  call void @Ssc_ManCnfNodeAddToSolver(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  call void @sat_solver_compress(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = call i32 @Ssc_ObjSatVar(ptr noundef %30, i32 noundef %31)
  %33 = call i32 @Abc_Var2Lit(i32 noundef %32, i32 noundef 0)
  %34 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %33, ptr %34, align 4, !tbaa !32
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !32
  %37 = call i32 @Ssc_ObjSatVar(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %9, align 4, !tbaa !32
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = xor i32 %38, %41
  %43 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %42)
  %44 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !32
  %45 = call i64 @Abc_Clock()
  store i64 %45, ptr %12, align 8, !tbaa !79
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %50 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !77
  %57 = sext i32 %56 to i64
  %58 = call i32 @sat_solver_solve(ptr noundef %48, ptr noundef %49, ptr noundef %51, i64 noundef %57, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %58, ptr %11, align 4, !tbaa !32
  %59 = load i32, ptr %11, align 4, !tbaa !32
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %84

61:                                               ; preds = %24
  %62 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = call i32 @Abc_LitNot(i32 noundef %63)
  %65 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %64, ptr %65, align 4, !tbaa !32
  %66 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = call i32 @Abc_LitNot(i32 noundef %67)
  %69 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %68, ptr %69, align 4, !tbaa !32
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %74 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %75 = getelementptr inbounds i32, ptr %74, i64 2
  %76 = call i32 @sat_solver_addclause(ptr noundef %72, ptr noundef %73, ptr noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !32
  %77 = call i64 @Abc_Clock()
  %78 = load i64, ptr %12, align 8, !tbaa !79
  %79 = sub nsw i64 %77, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %80, i32 0, i32 26
  %82 = load i64, ptr %81, align 8, !tbaa !80
  %83 = add nsw i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !80
  br label %107

84:                                               ; preds = %24
  %85 = load i32, ptr %11, align 4, !tbaa !32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  call void @Ssc_ManCollectSatPattern(ptr noundef %88, ptr noundef %91)
  %92 = call i64 @Abc_Clock()
  %93 = load i64, ptr %12, align 8, !tbaa !79
  %94 = sub nsw i64 %92, %93
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %95, i32 0, i32 25
  %97 = load i64, ptr %96, align 8, !tbaa !82
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !82
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %175

99:                                               ; preds = %84
  %100 = call i64 @Abc_Clock()
  %101 = load i64, ptr %12, align 8, !tbaa !79
  %102 = sub nsw i64 %100, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %103, i32 0, i32 27
  %105 = load i64, ptr %104, align 8, !tbaa !83
  %106 = add nsw i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %175

107:                                              ; preds = %61
  %108 = load i32, ptr %7, align 4, !tbaa !32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %175

111:                                              ; preds = %107
  %112 = call i64 @Abc_Clock()
  store i64 %112, ptr %12, align 8, !tbaa !79
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %116 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %117 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %118 = getelementptr inbounds i32, ptr %117, i64 2
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw %struct.Ssc_Pars_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !77
  %124 = sext i32 %123 to i64
  %125 = call i32 @sat_solver_solve(ptr noundef %115, ptr noundef %116, ptr noundef %118, i64 noundef %124, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %125, ptr %11, align 4, !tbaa !32
  %126 = load i32, ptr %11, align 4, !tbaa !32
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %151

128:                                              ; preds = %111
  %129 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !32
  %131 = call i32 @Abc_LitNot(i32 noundef %130)
  %132 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %131, ptr %132, align 4, !tbaa !32
  %133 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = call i32 @Abc_LitNot(i32 noundef %134)
  %136 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %135, ptr %136, align 4, !tbaa !32
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  %140 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %141 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %142 = getelementptr inbounds i32, ptr %141, i64 2
  %143 = call i32 @sat_solver_addclause(ptr noundef %139, ptr noundef %140, ptr noundef %142)
  store i32 %143, ptr %11, align 4, !tbaa !32
  %144 = call i64 @Abc_Clock()
  %145 = load i64, ptr %12, align 8, !tbaa !79
  %146 = sub nsw i64 %144, %145
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %147, i32 0, i32 26
  %149 = load i64, ptr %148, align 8, !tbaa !80
  %150 = add nsw i64 %149, %146
  store i64 %150, ptr %148, align 8, !tbaa !80
  br label %174

151:                                              ; preds = %111
  %152 = load i32, ptr %11, align 4, !tbaa !32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  call void @Ssc_ManCollectSatPattern(ptr noundef %155, ptr noundef %158)
  %159 = call i64 @Abc_Clock()
  %160 = load i64, ptr %12, align 8, !tbaa !79
  %161 = sub nsw i64 %159, %160
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %162, i32 0, i32 25
  %164 = load i64, ptr %163, align 8, !tbaa !82
  %165 = add nsw i64 %164, %161
  store i64 %165, ptr %163, align 8, !tbaa !82
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %175

166:                                              ; preds = %151
  %167 = call i64 @Abc_Clock()
  %168 = load i64, ptr %12, align 8, !tbaa !79
  %169 = sub nsw i64 %167, %168
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %170, i32 0, i32 27
  %172 = load i64, ptr %171, align 8, !tbaa !83
  %173 = add nsw i64 %172, %169
  store i64 %173, ptr %171, align 8, !tbaa !83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %175

174:                                              ; preds = %128
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %175

175:                                              ; preds = %174, %166, %154, %110, %99, %87, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %176 = load i32, ptr %5, align 4
  ret i32 %176
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = call i32 @Ssc_ObjSatVar(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %173

17:                                               ; preds = %2
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %10, align 8, !tbaa !79
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  call void @Ssc_ManCnfAddToFrontier(ptr noundef %22, i32 noundef %23, ptr noundef %26)
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %162, %17
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = load i32, ptr %6, align 4, !tbaa !32
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @Gia_ManObj(ptr noundef %37, i32 noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !49
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %34, %27
  %46 = phi i1 [ false, %27 ], [ %44, %34 ]
  br i1 %46, label %47, label %165

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  %49 = call i32 @Gia_ObjIsMuxType(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %122

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  call void @Vec_IntClear(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  %62 = call ptr @Gia_ObjFanin0(ptr noundef %61)
  %63 = call i32 @Gia_ObjFaninId0p(ptr noundef %60, ptr noundef %62)
  %64 = call i32 @Vec_IntPushUnique(ptr noundef %57, i32 noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !49
  %72 = call ptr @Gia_ObjFanin1(ptr noundef %71)
  %73 = call i32 @Gia_ObjFaninId0p(ptr noundef %70, ptr noundef %72)
  %74 = call i32 @Vec_IntPushUnique(ptr noundef %67, i32 noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !49
  %82 = call ptr @Gia_ObjFanin0(ptr noundef %81)
  %83 = call i32 @Gia_ObjFaninId1p(ptr noundef %80, ptr noundef %82)
  %84 = call i32 @Vec_IntPushUnique(ptr noundef %77, i32 noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !49
  %92 = call ptr @Gia_ObjFanin1(ptr noundef %91)
  %93 = call i32 @Gia_ObjFaninId1p(ptr noundef %90, ptr noundef %92)
  %94 = call i32 @Vec_IntPushUnique(ptr noundef %87, i32 noundef %93)
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %95

95:                                               ; preds = %116, %51
  %96 = load i32, ptr %7, align 4, !tbaa !32
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !85
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !85
  %106 = load i32, ptr %7, align 4, !tbaa !32
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %8, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = load i32, ptr %8, align 4, !tbaa !32
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  call void @Ssc_ManCnfAddToFrontier(ptr noundef %111, i32 noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4, !tbaa !32
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !32
  br label %95, !llvm.loop !86

119:                                              ; preds = %108
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !49
  call void @Gia_ManAddClausesMux(ptr noundef %120, ptr noundef %121)
  br label %161

122:                                              ; preds = %47
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = load ptr, ptr %5, align 8, !tbaa !49
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !85
  call void @Ssc_ManCollectSuper(ptr noundef %125, ptr noundef %126, ptr noundef %129)
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %130

130:                                              ; preds = %152, %122
  %131 = load i32, ptr %7, align 4, !tbaa !32
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !85
  %141 = load i32, ptr %7, align 4, !tbaa !32
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %9, align 4, !tbaa !32
  br label %143

143:                                              ; preds = %137, %130
  %144 = phi i1 [ false, %130 ], [ true, %137 ]
  br i1 %144, label %145, label %155

145:                                              ; preds = %143
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = load i32, ptr %9, align 4, !tbaa !32
  %148 = call i32 @Abc_Lit2Var(i32 noundef %147)
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !84
  call void @Ssc_ManCnfAddToFrontier(ptr noundef %146, i32 noundef %148, ptr noundef %151)
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %7, align 4, !tbaa !32
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4, !tbaa !32
  br label %130, !llvm.loop !87

155:                                              ; preds = %143
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = load ptr, ptr %5, align 8, !tbaa !49
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8, !tbaa !85
  call void @Gia_ManAddClausesSuper(ptr noundef %156, ptr noundef %157, ptr noundef %160)
  br label %161

161:                                              ; preds = %155, %119
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4, !tbaa !32
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4, !tbaa !32
  br label %27, !llvm.loop !88

165:                                              ; preds = %45
  %166 = call i64 @Abc_Clock()
  %167 = load i64, ptr %10, align 8, !tbaa !79
  %168 = sub nsw i64 %166, %167
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %169, i32 0, i32 23
  %171 = load i64, ptr %170, align 8, !tbaa !89
  %172 = add nsw i64 %171, %168
  store i64 %172, ptr %170, align 8, !tbaa !89
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %165, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !90
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !91
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load i32, ptr %3, align 4, !tbaa !32
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load i32, ptr %4, align 4, !tbaa !32
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Ssc_ManCnfAddToFrontier(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = call i32 @Ssc_ObjSatVar(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !49
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !25
  call void @Ssc_ObjSetSatVar(ptr noundef %20, i32 noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = add nsw i32 %31, 100
  call void @sat_solver_setnvars(ptr noundef %28, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = call i32 @Gia_ObjIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %14
  %37 = load ptr, ptr %6, align 8, !tbaa !58
  %38 = load i32, ptr %5, align 4, !tbaa !32
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %14
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !32
  br label %8, !llvm.loop !94

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = load i32, ptr %5, align 4, !tbaa !32
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8, !tbaa !49
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
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !49
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = call ptr @Gia_ObjRecognizeMux(ptr noundef %15, ptr noundef %6, ptr noundef %7)
  store ptr %16, ptr %5, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = call i32 @Gia_Obj2Lit(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @Ssc_ObjSatLit(ptr noundef %17, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = call i32 @Gia_Obj2Lit(ptr noundef %27, ptr noundef %28)
  %30 = call i32 @Ssc_ObjSatLit(ptr noundef %24, i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  %36 = call i32 @Gia_Obj2Lit(ptr noundef %34, ptr noundef %35)
  %37 = call i32 @Ssc_ObjSatLit(ptr noundef %31, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  %43 = call i32 @Gia_Obj2Lit(ptr noundef %41, ptr noundef %42)
  %44 = call i32 @Ssc_ObjSatLit(ptr noundef %38, i32 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !32
  %45 = load i32, ptr %10, align 4, !tbaa !32
  %46 = call i32 @Abc_LitNotCond(i32 noundef %45, i32 noundef 1)
  %47 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %46, ptr %47, align 16, !tbaa !32
  %48 = load i32, ptr %11, align 4, !tbaa !32
  %49 = call i32 @Abc_LitNotCond(i32 noundef %48, i32 noundef 1)
  %50 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %49, ptr %50, align 4, !tbaa !32
  %51 = load i32, ptr %9, align 4, !tbaa !32
  %52 = call i32 @Abc_LitNotCond(i32 noundef %51, i32 noundef 0)
  %53 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %52, ptr %53, align 8, !tbaa !32
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %58 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %13, align 4, !tbaa !32
  %61 = load i32, ptr %10, align 4, !tbaa !32
  %62 = call i32 @Abc_LitNotCond(i32 noundef %61, i32 noundef 1)
  %63 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %62, ptr %63, align 16, !tbaa !32
  %64 = load i32, ptr %11, align 4, !tbaa !32
  %65 = call i32 @Abc_LitNotCond(i32 noundef %64, i32 noundef 0)
  %66 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %65, ptr %66, align 4, !tbaa !32
  %67 = load i32, ptr %9, align 4, !tbaa !32
  %68 = call i32 @Abc_LitNotCond(i32 noundef %67, i32 noundef 1)
  %69 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %68, ptr %69, align 8, !tbaa !32
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %74 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %75 = getelementptr inbounds i32, ptr %74, i64 3
  %76 = call i32 @sat_solver_addclause(ptr noundef %72, ptr noundef %73, ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !32
  %77 = load i32, ptr %10, align 4, !tbaa !32
  %78 = call i32 @Abc_LitNotCond(i32 noundef %77, i32 noundef 0)
  %79 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %78, ptr %79, align 16, !tbaa !32
  %80 = load i32, ptr %12, align 4, !tbaa !32
  %81 = call i32 @Abc_LitNotCond(i32 noundef %80, i32 noundef 1)
  %82 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %81, ptr %82, align 4, !tbaa !32
  %83 = load i32, ptr %9, align 4, !tbaa !32
  %84 = call i32 @Abc_LitNotCond(i32 noundef %83, i32 noundef 0)
  %85 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %84, ptr %85, align 8, !tbaa !32
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %90 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %91 = getelementptr inbounds i32, ptr %90, i64 3
  %92 = call i32 @sat_solver_addclause(ptr noundef %88, ptr noundef %89, ptr noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !32
  %93 = load i32, ptr %10, align 4, !tbaa !32
  %94 = call i32 @Abc_LitNotCond(i32 noundef %93, i32 noundef 0)
  %95 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %94, ptr %95, align 16, !tbaa !32
  %96 = load i32, ptr %12, align 4, !tbaa !32
  %97 = call i32 @Abc_LitNotCond(i32 noundef %96, i32 noundef 0)
  %98 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %97, ptr %98, align 4, !tbaa !32
  %99 = load i32, ptr %9, align 4, !tbaa !32
  %100 = call i32 @Abc_LitNotCond(i32 noundef %99, i32 noundef 1)
  %101 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %100, ptr %101, align 8, !tbaa !32
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %106 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %107 = getelementptr inbounds i32, ptr %106, i64 3
  %108 = call i32 @sat_solver_addclause(ptr noundef %104, ptr noundef %105, ptr noundef %107)
  store i32 %108, ptr %13, align 4, !tbaa !32
  %109 = load i32, ptr %11, align 4, !tbaa !32
  %110 = load i32, ptr %12, align 4, !tbaa !32
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %2
  store i32 1, ptr %14, align 4
  br label %146

113:                                              ; preds = %2
  %114 = load i32, ptr %11, align 4, !tbaa !32
  %115 = call i32 @Abc_LitNotCond(i32 noundef %114, i32 noundef 0)
  %116 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %115, ptr %116, align 16, !tbaa !32
  %117 = load i32, ptr %12, align 4, !tbaa !32
  %118 = call i32 @Abc_LitNotCond(i32 noundef %117, i32 noundef 0)
  %119 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %118, ptr %119, align 4, !tbaa !32
  %120 = load i32, ptr %9, align 4, !tbaa !32
  %121 = call i32 @Abc_LitNotCond(i32 noundef %120, i32 noundef 1)
  %122 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %121, ptr %122, align 8, !tbaa !32
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %127 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %128 = getelementptr inbounds i32, ptr %127, i64 3
  %129 = call i32 @sat_solver_addclause(ptr noundef %125, ptr noundef %126, ptr noundef %128)
  store i32 %129, ptr %13, align 4, !tbaa !32
  %130 = load i32, ptr %11, align 4, !tbaa !32
  %131 = call i32 @Abc_LitNotCond(i32 noundef %130, i32 noundef 1)
  %132 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %131, ptr %132, align 16, !tbaa !32
  %133 = load i32, ptr %12, align 4, !tbaa !32
  %134 = call i32 @Abc_LitNotCond(i32 noundef %133, i32 noundef 1)
  %135 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %134, ptr %135, align 4, !tbaa !32
  %136 = load i32, ptr %9, align 4, !tbaa !32
  %137 = call i32 @Abc_LitNotCond(i32 noundef %136, i32 noundef 0)
  %138 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %137, ptr %138, align 8, !tbaa !32
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %143 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %144 = getelementptr inbounds i32, ptr %143, i64 3
  %145 = call i32 @sat_solver_addclause(ptr noundef %141, ptr noundef %142, ptr noundef %144)
  store i32 %145, ptr %13, align 4, !tbaa !32
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %147 = load i32, ptr %14, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Ssc_ManCollectSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = call ptr @Gia_ObjChild0(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Ssc_ManCollectSuper_rec(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = call ptr @Gia_ObjChild1(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Ssc_ManCollectSuper_rec(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = call i32 @Gia_Obj2Lit(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @Ssc_ObjSatLit(ptr noundef %12, i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %50, %3
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = load i32, ptr %7, align 4, !tbaa !32
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !32
  %33 = call i32 @Ssc_ObjSatLit(ptr noundef %31, i32 noundef %32)
  %34 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %33, ptr %34, align 4, !tbaa !32
  %35 = load i32, ptr %10, align 4, !tbaa !32
  %36 = call i32 @Abc_LitNot(i32 noundef %35)
  %37 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %42 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  %44 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !58
  %46 = load i32, ptr %7, align 4, !tbaa !32
  %47 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = call i32 @Abc_LitNot(i32 noundef %48)
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %30
  %51 = load i32, ptr %7, align 4, !tbaa !32
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !32
  br label %19, !llvm.loop !95

53:                                               ; preds = %28
  %54 = load ptr, ptr %6, align 8, !tbaa !58
  %55 = load i32, ptr %10, align 4, !tbaa !32
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Ssc_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = load ptr, ptr %6, align 8, !tbaa !58
  %60 = call ptr @Vec_IntArray(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !58
  %62 = call ptr @Vec_IntArray(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !58
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = call i32 @sat_solver_addclause(ptr noundef %58, ptr noundef %60, ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !49
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
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ssc_ObjSatLit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call i32 @Ssc_ObjSatVar(ptr noundef %5, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %10 = call i32 @Abc_LitIsCompl(i32 noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = call i32 @Gia_IsComplement(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = call i32 @Gia_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = call i32 @Gia_ObjIsMuxType(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14, %10, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = call i32 @Gia_Obj2Lit(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @Vec_IntPushUnique(ptr noundef %19, i32 noundef %22)
  br label %33

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = call ptr @Gia_ObjChild0(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Ssc_ManCollectSuper_rec(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !61
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = call ptr @Gia_ObjChild1(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !58
  call void @Ssc_ManCollectSuper_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !49
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !98
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !79
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !79
  %18 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ssc_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 24}
!9 = !{!"Ssc_Man_t_", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !14, i64 68, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200}
!10 = !{!"p1 _ZTS11Ssc_Pars_t_", !5, i64 0}
!11 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!12 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!20 = !{!21, !14, i64 8}
!21 = !{!"Cnf_Dat_t_", !17, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !22, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !24, i64 56, !13, i64 64}
!22 = !{!"p2 int", !5, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!9, !14, i64 68}
!26 = !{!9, !14, i64 64}
!27 = !{!9, !11, i64 8}
!28 = !{!9, !11, i64 16}
!29 = !{!9, !13, i64 40}
!30 = !{!9, !13, i64 48}
!31 = !{!21, !23, i64 32}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !13, i64 64}
!34 = !{!"Gia_Man_t_", !24, i64 0, !24, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !35, i64 32, !23, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !13, i64 64, !13, i64 72, !36, i64 80, !36, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !36, i64 128, !23, i64 144, !23, i64 152, !13, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !23, i64 184, !37, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !14, i64 224, !14, i64 228, !23, i64 232, !14, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !38, i64 272, !38, i64 280, !13, i64 288, !5, i64 296, !13, i64 304, !13, i64 312, !24, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !39, i64 368, !39, i64 376, !40, i64 384, !36, i64 392, !36, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !24, i64 512, !41, i64 520, !11, i64 528, !42, i64 536, !42, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !14, i64 592, !43, i64 596, !43, i64 600, !13, i64 608, !23, i64 616, !14, i64 624, !40, i64 632, !40, i64 640, !40, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !44, i64 720, !42, i64 728, !5, i64 736, !5, i64 744, !15, i64 752, !15, i64 760, !5, i64 768, !23, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !45, i64 832, !45, i64 840, !45, i64 848, !45, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !46, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !13, i64 912, !14, i64 920, !14, i64 924, !13, i64 928, !13, i64 936, !40, i64 944, !45, i64 952, !13, i64 960, !13, i64 968, !14, i64 976, !14, i64 980, !45, i64 984, !36, i64 992, !36, i64 1008, !36, i64 1024, !47, i64 1040, !48, i64 1048, !48, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !48, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !40, i64 1112}
!35 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!36 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !23, i64 8}
!37 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!43 = !{!"float", !6, i64 0}
!44 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!49 = !{!35, !35, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!12, !12, i64 0}
!53 = !{!21, !14, i64 16}
!54 = !{!21, !22, i64 24}
!55 = !{!23, !23, i64 0}
!56 = distinct !{!56, !51}
!57 = !{!9, !12, i64 32}
!58 = !{!13, !13, i64 0}
!59 = !{!36, !14, i64 4}
!60 = !{!36, !23, i64 8}
!61 = !{!11, !11, i64 0}
!62 = !{!34, !35, i64 32}
!63 = distinct !{!63, !51}
!64 = !{!36, !14, i64 0}
!65 = !{!66, !23, i64 328}
!66 = !{!"sat_solver_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !67, i64 16, !14, i64 72, !14, i64 76, !68, i64 80, !69, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !70, i64 144, !70, i64 152, !14, i64 160, !14, i64 164, !71, i64 168, !24, i64 184, !14, i64 192, !23, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !71, i64 264, !71, i64 280, !71, i64 296, !71, i64 312, !23, i64 328, !71, i64 336, !14, i64 352, !14, i64 356, !14, i64 360, !72, i64 368, !72, i64 376, !14, i64 384, !14, i64 388, !14, i64 392, !73, i64 400, !14, i64 472, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !71, i64 520, !74, i64 536, !14, i64 544, !14, i64 548, !14, i64 552, !71, i64 560, !71, i64 576, !14, i64 592, !14, i64 596, !14, i64 600, !23, i64 608, !5, i64 616, !14, i64 624, !75, i64 632, !14, i64 640, !14, i64 644, !71, i64 648, !71, i64 664, !71, i64 680, !5, i64 696, !5, i64 704, !14, i64 712, !5, i64 720}
!67 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !22, i64 48}
!68 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!69 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!70 = !{!"p1 long", !5, i64 0}
!71 = !{!"veci_t", !14, i64 0, !14, i64 4, !23, i64 8}
!72 = !{!"double", !6, i64 0}
!73 = !{!"stats_t", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!74 = !{!"p1 double", !5, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!76 = !{!9, !10, i64 0}
!77 = !{!78, !14, i64 4}
!78 = !{!"Ssc_Pars_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24}
!79 = !{!15, !15, i64 0}
!80 = !{!9, !15, i64 176}
!81 = !{!9, !13, i64 88}
!82 = !{!9, !15, i64 168}
!83 = !{!9, !15, i64 184}
!84 = !{!9, !13, i64 72}
!85 = !{!9, !13, i64 80}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = !{!9, !15, i64 152}
!90 = !{!66, !14, i64 12}
!91 = !{!66, !14, i64 8}
!92 = !{!34, !14, i64 24}
!93 = !{!34, !13, i64 72}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = !{!97, !15, i64 0}
!97 = !{!"timespec", !15, i64 0, !15, i64 8}
!98 = !{!97, !15, i64 8}

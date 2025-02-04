target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cgt_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Cgt_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @Cgt_CheckImplication(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Cgt_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Cgt_Par_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Cgt_Man_t_, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Cgt_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Aig_Regular(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Aig_IsComplement(ptr noundef %33)
  %35 = call i32 @toLitCond(i32 noundef %32, i32 noundef %34)
  %36 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Cgt_Man_t_, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @toLitCond(i32 noundef %47, i32 noundef 0)
  %49 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %48, ptr %49, align 4
  %50 = call i64 @Abc_Clock()
  store i64 %50, ptr %11, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Cgt_Man_t_, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %55 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %56 = getelementptr inbounds i32, ptr %55, i64 2
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @sat_solver_solve(ptr noundef %53, ptr noundef %54, ptr noundef %56, i64 noundef %58, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %59, ptr %10, align 4
  %60 = call i64 @Abc_Clock()
  %61 = load i64, ptr %11, align 8
  %62 = sub nsw i64 %60, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Cgt_Man_t_, ptr %63, i32 0, i32 24
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %99

69:                                               ; preds = %3
  %70 = call i64 @Abc_Clock()
  %71 = load i64, ptr %11, align 8
  %72 = sub nsw i64 %70, %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Cgt_Man_t_, ptr %73, i32 0, i32 26
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, %72
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @lit_neg(i32 noundef %78)
  %80 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @lit_neg(i32 noundef %82)
  %84 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Cgt_Man_t_, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %89 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  %91 = call i32 @sat_solver_addclause(ptr noundef %87, ptr noundef %88, ptr noundef %90)
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Cgt_Man_t_, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  call void @sat_solver_compress(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Cgt_Man_t_, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  store i32 1, ptr %4, align 4
  br label %126

99:                                               ; preds = %3
  %100 = load i32, ptr %10, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = call i64 @Abc_Clock()
  %104 = load i64, ptr %11, align 8
  %105 = sub nsw i64 %103, %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Cgt_Man_t_, ptr %106, i32 0, i32 25
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %105
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Cgt_Man_t_, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  store i32 0, ptr %4, align 4
  br label %126

114:                                              ; preds = %99
  %115 = call i64 @Abc_Clock()
  %116 = load i64, ptr %11, align 8
  %117 = sub nsw i64 %115, %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Cgt_Man_t_, ptr %118, i32 0, i32 27
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, %117
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Cgt_Man_t_, ptr %122, i32 0, i32 20
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  store i32 -1, ptr %4, align 4
  br label %126

126:                                              ; preds = %114, %102, %69
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
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

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #3
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @sat_solver_simplify(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Cgt_Par_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !21
  store i32 %17, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call ptr @Aig_Regular(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call i32 @Aig_IsComplement(ptr noundef %34)
  %36 = call i32 @toLitCond(i32 noundef %33, i32 noundef %35)
  %37 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %36, ptr %37, align 4, !tbaa !23
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = call i32 @toLitCond(i32 noundef %48, i32 noundef 0)
  %50 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %49, ptr %50, align 4, !tbaa !23
  %51 = call i64 @Abc_Clock()
  store i64 %51, ptr %11, align 8, !tbaa !33
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %56 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %8, align 4, !tbaa !23
  %59 = sext i32 %58 to i64
  %60 = call i32 @sat_solver_solve(ptr noundef %54, ptr noundef %55, ptr noundef %57, i64 noundef %59, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %60, ptr %10, align 4, !tbaa !23
  %61 = call i64 @Abc_Clock()
  %62 = load i64, ptr %11, align 8, !tbaa !33
  %63 = sub nsw i64 %61, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %64, i32 0, i32 24
  %66 = load i64, ptr %65, align 8, !tbaa !35
  %67 = add nsw i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !35
  %68 = load i32, ptr %10, align 4, !tbaa !23
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %100

70:                                               ; preds = %3
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %11, align 8, !tbaa !33
  %73 = sub nsw i64 %71, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %74, i32 0, i32 26
  %76 = load i64, ptr %75, align 8, !tbaa !36
  %77 = add nsw i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !36
  %78 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = call i32 @lit_neg(i32 noundef %79)
  %81 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %80, ptr %81, align 4, !tbaa !23
  %82 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = call i32 @lit_neg(i32 noundef %83)
  %85 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %84, ptr %85, align 4, !tbaa !23
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %90 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %91 = getelementptr inbounds i32, ptr %90, i64 2
  %92 = call i32 @sat_solver_addclause(ptr noundef %88, ptr noundef %89, ptr noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !23
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  call void @sat_solver_compress(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

100:                                              ; preds = %3
  %101 = load i32, ptr %10, align 4, !tbaa !23
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %11, align 8, !tbaa !33
  %106 = sub nsw i64 %104, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %107, i32 0, i32 25
  %109 = load i64, ptr %108, align 8, !tbaa !38
  %110 = add nsw i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !38
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 8, !tbaa !39
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

115:                                              ; preds = %100
  %116 = call i64 @Abc_Clock()
  %117 = load i64, ptr %11, align 8, !tbaa !33
  %118 = sub nsw i64 %116, %117
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %119, i32 0, i32 27
  %121 = load i64, ptr %120, align 8, !tbaa !40
  %122 = add nsw i64 %121, %118
  store i64 %122, ptr %120, align 8, !tbaa !40
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Cgt_Man_t_, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 8, !tbaa !41
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %115, %103, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_compress(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = call i32 @sat_solver_simplify(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !33
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !33
  %18 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @sat_solver_simplify(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Cgt_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Cgt_Man_t_", !12, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !13, i64 56, !16, i64 64, !16, i64 72, !13, i64 80, !17, i64 88, !18, i64 96, !16, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !19, i64 136, !19, i64 140, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208}
!12 = !{!"p1 _ZTS10Cgt_Par_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!18 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !19, i64 12}
!22 = !{!"Cgt_Par_t_", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32}
!23 = !{!19, !19, i64 0}
!24 = !{!11, !19, i64 124}
!25 = !{!11, !17, i64 88}
!26 = !{!27, !29, i64 32}
!27 = !{!"Cnf_Dat_t_", !13, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !28, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !30, i64 56, !14, i64 64}
!28 = !{!"p2 int", !5, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!32, !19, i64 36}
!32 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !19, i64 24, !19, i64 24, !19, i64 24, !19, i64 24, !19, i64 24, !19, i64 28, !19, i64 31, !19, i64 32, !19, i64 36, !6, i64 40}
!33 = !{!20, !20, i64 0}
!34 = !{!11, !18, i64 96}
!35 = !{!11, !20, i64 160}
!36 = !{!11, !20, i64 176}
!37 = !{!11, !19, i64 132}
!38 = !{!11, !20, i64 168}
!39 = !{!11, !19, i64 128}
!40 = !{!11, !20, i64 184}
!41 = !{!11, !19, i64 136}
!42 = !{!18, !18, i64 0}
!43 = !{!44, !19, i64 12}
!44 = !{!"sat_solver_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !45, i64 16, !19, i64 72, !19, i64 76, !46, i64 80, !47, i64 88, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !48, i64 144, !48, i64 152, !19, i64 160, !19, i64 164, !49, i64 168, !30, i64 184, !19, i64 192, !29, i64 200, !30, i64 208, !30, i64 216, !30, i64 224, !30, i64 232, !29, i64 240, !29, i64 248, !29, i64 256, !49, i64 264, !49, i64 280, !49, i64 296, !49, i64 312, !29, i64 328, !49, i64 336, !19, i64 352, !19, i64 356, !19, i64 360, !50, i64 368, !50, i64 376, !19, i64 384, !19, i64 388, !19, i64 392, !51, i64 400, !19, i64 472, !19, i64 476, !19, i64 480, !19, i64 484, !19, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !49, i64 520, !52, i64 536, !19, i64 544, !19, i64 548, !19, i64 552, !49, i64 560, !49, i64 576, !19, i64 592, !19, i64 596, !19, i64 600, !29, i64 608, !5, i64 616, !19, i64 624, !53, i64 632, !19, i64 640, !19, i64 644, !49, i64 648, !49, i64 664, !49, i64 680, !5, i64 696, !5, i64 704, !19, i64 712, !5, i64 720}
!45 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !28, i64 48}
!46 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!47 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!48 = !{!"p1 long", !5, i64 0}
!49 = !{!"veci_t", !19, i64 0, !19, i64 4, !29, i64 8}
!50 = !{!"double", !6, i64 0}
!51 = !{!"stats_t", !19, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!52 = !{!"p1 double", !5, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!54 = !{!44, !19, i64 8}
!55 = !{!56, !20, i64 0}
!56 = !{!"timespec", !20, i64 0, !20, i64 8}
!57 = !{!56, !20, i64 8}

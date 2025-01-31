; ModuleID = 'bench/abc/original/cgtSat.c.ll'
source_filename = "bench/abc/original/cgtSat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cgt_CheckImplication(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [2 x i32], align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = trunc i64 %20 to i32
  %29 = and i32 %28, 1
  %30 = shl nsw i32 %27, 1
  %31 = or disjoint i32 %30, %29
  store i32 %31, ptr %9, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %19, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = shl nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %37, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit, label %41

41:                                               ; preds = %3
  %42 = load i64, ptr %8, align 8
  %.neg33 = mul i64 %42, -1000000
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8
  %.neg = sdiv i64 %44, -1000
  %.neg34 = add i64 %.neg, %.neg33
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %41
  %.0.i.neg35 = phi i64 [ %.neg34, %41 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = sext i32 %12 to i64
  %49 = call i32 @sat_solver_solve(ptr noundef %46, ptr noundef nonnull %9, ptr noundef nonnull %47, i64 noundef %48, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit26, label %52

52:                                               ; preds = %Abc_Clock.exit
  %53 = load i64, ptr %7, align 8
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit26

Abc_Clock.exit26:                                 ; preds = %Abc_Clock.exit, %52
  %.0.i25 = phi i64 [ %58, %52 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %59 = add i64 %.0.i25, %.0.i.neg35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %59, %61
  store i64 %62, ptr %60, align 8
  switch i32 %49, label %110 [
    i32 -1, label %63
    i32 1, label %93
  ]

63:                                               ; preds = %Abc_Clock.exit26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit28, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %6, align 8
  %68 = mul nsw i64 %67, 1000000
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = sdiv i64 %70, 1000
  %72 = add nsw i64 %71, %68
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %63, %66
  %.0.i27 = phi i64 [ %72, %66 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %73 = add i64 %.0.i27, %.0.i.neg35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %73, %75
  store i64 %76, ptr %74, align 8
  %77 = load i32, ptr %9, align 4
  %78 = xor i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %38, align 4
  %80 = xor i32 %79, 1
  store i32 %80, ptr %38, align 4
  %81 = load ptr, ptr %45, align 8
  %82 = call i32 @sat_solver_addclause(ptr noundef %81, ptr noundef nonnull %9, ptr noundef nonnull %47) #4
  %83 = load ptr, ptr %45, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 8
  %.not.i = icmp eq i32 %85, %87
  br i1 %.not.i, label %sat_solver_compress.exit, label %88

88:                                               ; preds = %Abc_Clock.exit28
  %89 = call i32 @sat_solver_simplify(ptr noundef nonnull %83) #4
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %Abc_Clock.exit28, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %127

93:                                               ; preds = %Abc_Clock.exit26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %94 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %Abc_Clock.exit30, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %5, align 8
  %98 = mul nsw i64 %97, 1000000
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = sdiv i64 %100, 1000
  %102 = add nsw i64 %101, %98
  br label %Abc_Clock.exit30

Abc_Clock.exit30:                                 ; preds = %93, %96
  %.0.i29 = phi i64 [ %102, %96 ], [ -1, %93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %103 = add i64 %.0.i29, %.0.i.neg35
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %103, %105
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %127

110:                                              ; preds = %Abc_Clock.exit26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit32, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %4, align 8
  %115 = mul nsw i64 %114, 1000000
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %115
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %110, %113
  %.0.i31 = phi i64 [ %119, %113 ], [ -1, %110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %120 = add i64 %.0.i31, %.0.i.neg35
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %120, %122
  store i64 %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %Abc_Clock.exit32, %Abc_Clock.exit30, %sat_solver_compress.exit
  %.0 = phi i32 [ 1, %sat_solver_compress.exit ], [ 0, %Abc_Clock.exit30 ], [ -1, %Abc_Clock.exit32 ]
  ret i32 %.0
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

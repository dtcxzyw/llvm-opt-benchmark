; ModuleID = 'bench/abc/original/cgtSat.ll'
source_filename = "bench/abc/original/cgtSat.ll"
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
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = trunc i64 %20 to i32
  %29 = and i32 %28, 1
  %30 = shl nsw i32 %27, 1
  %31 = or disjoint i32 %30, %29
  store i32 %31, ptr %9, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %19, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = shl nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit, label %41

41:                                               ; preds = %3
  %42 = load i64, ptr %8, align 8, !tbaa !30
  %.neg33 = mul i64 %42, -1000000
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %.neg = sdiv i64 %44, -1000
  %.neg34 = add i64 %.neg, %.neg33
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %41
  %.0.i.neg35 = phi i64 [ %.neg34, %41 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = sext i32 %12 to i64
  %49 = call i32 @sat_solver_solve(ptr noundef %46, ptr noundef nonnull %9, ptr noundef nonnull %47, i64 noundef %48, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit26, label %52

52:                                               ; preds = %Abc_Clock.exit
  %53 = load i64, ptr %7, align 8, !tbaa !30
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !32
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit26

Abc_Clock.exit26:                                 ; preds = %Abc_Clock.exit, %52
  %.0.i25 = phi i64 [ %58, %52 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  %59 = add i64 %.0.i25, %.0.i.neg35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load i64, ptr %60, align 8, !tbaa !34
  %62 = add nsw i64 %59, %61
  store i64 %62, ptr %60, align 8, !tbaa !34
  switch i32 %49, label %110 [
    i32 -1, label %63
    i32 1, label %93
  ]

63:                                               ; preds = %Abc_Clock.exit26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit28, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %6, align 8, !tbaa !30
  %68 = mul nsw i64 %67, 1000000
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = sdiv i64 %70, 1000
  %72 = add nsw i64 %71, %68
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %63, %66
  %.0.i27 = phi i64 [ %72, %66 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  %73 = add i64 %.0.i27, %.0.i.neg35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = load i64, ptr %74, align 8, !tbaa !35
  %76 = add nsw i64 %73, %75
  store i64 %76, ptr %74, align 8, !tbaa !35
  %77 = load i32, ptr %9, align 4, !tbaa !29
  %78 = xor i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !29
  %79 = load i32, ptr %38, align 4, !tbaa !29
  %80 = xor i32 %79, 1
  store i32 %80, ptr %38, align 4, !tbaa !29
  %81 = load ptr, ptr %45, align 8, !tbaa !33
  %82 = call i32 @sat_solver_addclause(ptr noundef %81, ptr noundef nonnull %9, ptr noundef nonnull %47) #4
  %83 = load ptr, ptr %45, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !47
  %.not.i = icmp eq i32 %85, %87
  br i1 %.not.i, label %sat_solver_compress.exit, label %88

88:                                               ; preds = %Abc_Clock.exit28
  %89 = call i32 @sat_solver_simplify(ptr noundef nonnull %83) #4
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %Abc_Clock.exit28, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !48
  br label %127

93:                                               ; preds = %Abc_Clock.exit26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %94 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %Abc_Clock.exit30, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %5, align 8, !tbaa !30
  %98 = mul nsw i64 %97, 1000000
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !32
  %101 = sdiv i64 %100, 1000
  %102 = add nsw i64 %101, %98
  br label %Abc_Clock.exit30

Abc_Clock.exit30:                                 ; preds = %93, %96
  %.0.i29 = phi i64 [ %102, %96 ], [ -1, %93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  %103 = add i64 %.0.i29, %.0.i.neg35
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = load i64, ptr %104, align 8, !tbaa !49
  %106 = add nsw i64 %103, %105
  store i64 %106, ptr %104, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %108 = load i32, ptr %107, align 8, !tbaa !50
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !50
  br label %127

110:                                              ; preds = %Abc_Clock.exit26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit32, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %4, align 8, !tbaa !30
  %115 = mul nsw i64 %114, 1000000
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !32
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %115
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %110, %113
  %.0.i31 = phi i64 [ %119, %113 ], [ -1, %110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  %120 = add i64 %.0.i31, %.0.i.neg35
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %122 = load i64, ptr %121, align 8, !tbaa !51
  %123 = add nsw i64 %120, %122
  store i64 %123, ptr %121, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %125 = load i32, ptr %124, align 8, !tbaa !52
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !52
  br label %127

127:                                              ; preds = %Abc_Clock.exit32, %Abc_Clock.exit30, %sat_solver_compress.exit
  %.0 = phi i32 [ 1, %sat_solver_compress.exit ], [ 0, %Abc_Clock.exit30 ], [ -1, %Abc_Clock.exit32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cgt_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !9, i64 56, !12, i64 64, !12, i64 72, !9, i64 80, !13, i64 88, !14, i64 96, !12, i64 104, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208}
!5 = !{!"p1 _ZTS10Cgt_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!14 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !15, i64 12}
!18 = !{!"Cgt_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32}
!19 = !{!4, !15, i64 124}
!20 = !{!4, !13, i64 88}
!21 = !{!22, !24, i64 32}
!22 = !{!"Cnf_Dat_t_", !9, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !23, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !25, i64 56, !10, i64 64}
!23 = !{!"p2 int", !6, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!27, !15, i64 36}
!27 = !{!"Aig_Obj_t_", !7, i64 0, !28, i64 8, !28, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !7, i64 40}
!28 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !16, i64 0}
!31 = !{!"timespec", !16, i64 0, !16, i64 8}
!32 = !{!31, !16, i64 8}
!33 = !{!4, !14, i64 96}
!34 = !{!4, !16, i64 160}
!35 = !{!4, !16, i64 176}
!36 = !{!37, !15, i64 12}
!37 = !{!"sat_solver_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !38, i64 16, !15, i64 72, !15, i64 76, !39, i64 80, !40, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !41, i64 144, !41, i64 152, !15, i64 160, !15, i64 164, !42, i64 168, !25, i64 184, !15, i64 192, !24, i64 200, !25, i64 208, !25, i64 216, !25, i64 224, !25, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !42, i64 264, !42, i64 280, !42, i64 296, !42, i64 312, !24, i64 328, !42, i64 336, !15, i64 352, !15, i64 356, !15, i64 360, !43, i64 368, !43, i64 376, !15, i64 384, !15, i64 388, !15, i64 392, !44, i64 400, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !42, i64 520, !45, i64 536, !15, i64 544, !15, i64 548, !15, i64 552, !42, i64 560, !42, i64 576, !15, i64 592, !15, i64 596, !15, i64 600, !24, i64 608, !6, i64 616, !15, i64 624, !46, i64 632, !15, i64 640, !15, i64 644, !42, i64 648, !42, i64 664, !42, i64 680, !6, i64 696, !6, i64 704, !15, i64 712, !6, i64 720}
!38 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48}
!39 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!40 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!41 = !{!"p1 long", !6, i64 0}
!42 = !{!"veci_t", !15, i64 0, !15, i64 4, !24, i64 8}
!43 = !{!"double", !7, i64 0}
!44 = !{!"stats_t", !15, i64 0, !15, i64 4, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!45 = !{!"p1 double", !6, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!47 = !{!37, !15, i64 8}
!48 = !{!4, !15, i64 132}
!49 = !{!4, !16, i64 168}
!50 = !{!4, !15, i64 128}
!51 = !{!4, !16, i64 184}
!52 = !{!4, !15, i64 136}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mpm_Par_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Mpm_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, i32, [33 x ptr], [33 x %struct.Mpm_Uni_t_], %struct.Vec_Ptr_t_, ptr, ptr, [3 x i32], [3 x [33 x ptr]], [3 x [33 x i64]], ptr, i32, i32, [64 x i64], [64 x i64], [64 x i64], [64 x i64], ptr, ptr, ptr, ptr, [720 x [6 x i8]], ptr, [3 x i32], [3 x i32], ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [600 x i32], i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Mpm_Uni_t_ = type { i32, i32, i32, i32, i64, i32, %struct.Mpm_Cut_t_, [11 x i32] }
%struct.Mpm_Cut_t_ = type { i32, i32, [1 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Mpm_ManSetParsDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 72, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %6, i32 0, i32 2
  store i32 8, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %10, i32 0, i32 6
  store i32 0, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %12, i32 0, i32 7
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %14, i32 0, i32 8
  store i32 0, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %16, i32 0, i32 3
  store i32 -1, ptr %17, align 4, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %18, i32 0, i32 9
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %20, i32 0, i32 10
  store i32 0, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %22, i32 0, i32 11
  store i32 0, ptr %23, align 4, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %24, i32 0, i32 12
  store i32 0, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 4, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %28, i32 0, i32 14
  store i32 0, ptr %29, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManPerformLutMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @Mpm_ManStart(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Mpm_ManPrintStatsInit(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Mpm_ManPrepare(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Mpm_ManPerform(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Mpm_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Mpm_ManPrintStats(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %18
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = call ptr @Mpm_ManFromIfLogic(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !42
  %32 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Mpm_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Mpm_ManStart(ptr noundef, ptr noundef) #3

declare void @Mpm_ManPrintStatsInit(ptr noundef) #3

declare void @Mpm_ManPrepare(ptr noundef) #3

declare void @Mpm_ManPerform(ptr noundef) #3

declare void @Mpm_ManPrintStats(ptr noundef) #3

declare ptr @Mpm_ManFromIfLogic(ptr noundef) #3

declare void @Mpm_ManStop(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Mpm_ManLutMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Mpm_Par_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = call ptr @Gia_ManDupMuxes(ptr noundef %12, i32 noundef 2)
  store ptr %13, ptr %3, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = call ptr @Mig_ManCreate(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !24
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Gia_ManStop(ptr noundef %16)
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = call ptr @Mig_ManCreate(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @Mpm_ManPerformLutMapping(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Mig_ManStop(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %25
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) #3

declare ptr @Mig_ManCreate(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

declare void @Mig_ManStop(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Mpm_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Mpm_Par_t_", !10, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64}
!10 = !{!"p1 _ZTS13Mpm_LibLut_t_", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 16}
!13 = !{!9, !11, i64 28}
!14 = !{!9, !11, i64 32}
!15 = !{!9, !11, i64 36}
!16 = !{!9, !11, i64 40}
!17 = !{!9, !11, i64 20}
!18 = !{!9, !11, i64 44}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !11, i64 52}
!21 = !{!9, !11, i64 56}
!22 = !{!9, !11, i64 60}
!23 = !{!9, !11, i64 64}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Mig_Man_t_", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Mpm_Man_t_", !5, i64 0}
!28 = !{!29, !4, i64 8}
!29 = !{!"Mpm_Man_t_", !25, i64 0, !4, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !30, i64 48, !30, i64 56, !31, i64 64, !11, i64 72, !6, i64 80, !6, i64 344, !32, i64 3248, !33, i64 3264, !5, i64 3272, !6, i64 3280, !6, i64 3296, !6, i64 4088, !34, i64 4880, !11, i64 4888, !11, i64 4892, !6, i64 4896, !6, i64 5408, !6, i64 5920, !6, i64 6432, !35, i64 6944, !36, i64 6952, !37, i64 6960, !38, i64 6968, !6, i64 6976, !37, i64 11296, !6, i64 11304, !6, i64 11316, !39, i64 11328, !40, i64 11336, !40, i64 11352, !40, i64 11368, !40, i64 11384, !40, i64 11400, !40, i64 11416, !40, i64 11432, !40, i64 11448, !40, i64 11464, !6, i64 11480, !11, i64 13880, !11, i64 13884, !11, i64 13888, !11, i64 13892, !11, i64 13896, !30, i64 13904, !30, i64 13912, !30, i64 13920, !30, i64 13928, !30, i64 13936, !30, i64 13944, !30, i64 13952}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS11Mmr_Step_t_", !5, i64 0}
!32 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!33 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Mpm_Dsd_t_", !5, i64 0}
!36 = !{!"p1 _ZTS13Hsh_IntMan_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!40 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !41, i64 8}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!44 = !{!9, !11, i64 24}

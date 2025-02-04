target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [48 x i8] c"Warning: The design has %d root-level modules: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"The first one (%s) will be used.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadVerilog(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @Ver_ParseFile(ptr noundef %12, ptr noundef null, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call i32 @Abc_DesFindTopLevelModels(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !16
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %61

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %52, %27
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = call ptr @Abc_NtkName(ptr noundef %49)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %50)
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !18

55:                                               ; preds = %46
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %59)
  br label %61

61:                                               ; preds = %55, %18
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 20
  store ptr %62, ptr %64, align 8, !tbaa !33
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !34
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Abc_DesFree(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 20
  store ptr null, ptr %76, align 8, !tbaa !33
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call ptr @Extra_UtilStrsav(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8, !tbaa !36
  br label %84

81:                                               ; preds = %61
  %82 = load ptr, ptr %6, align 8, !tbaa !16
  %83 = call i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %72
  %85 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Ver_ParseFile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Abc_DesFindTopLevelModels(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

declare void @Abc_DesFree(ptr noundef, ptr noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

declare i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"Abc_Des_t_", !4, i64 0, !5, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !11, i64 40, !5, i64 48}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS9st__table", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !4, i64 8}
!21 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !17, i64 160, !9, i64 168, !11, i64 176, !17, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !23, i64 208, !9, i64 216, !24, i64 224, !26, i64 240, !27, i64 248, !5, i64 256, !28, i64 264, !5, i64 272, !29, i64 280, !9, i64 284, !30, i64 288, !14, i64 296, !25, i64 304, !31, i64 312, !14, i64 320, !17, i64 328, !5, i64 336, !5, i64 344, !17, i64 352, !5, i64 360, !5, i64 368, !30, i64 376, !30, i64 384, !4, i64 392, !32, i64 400, !14, i64 408, !30, i64 416, !30, i64 424, !14, i64 432, !30, i64 440, !30, i64 448, !30, i64 456}
!22 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !25, i64 8}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!27 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!28 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!32 = !{!"p1 float", !5, i64 0}
!33 = !{!21, !11, i64 176}
!34 = !{!13, !5, i64 8}
!35 = !{!13, !14, i64 24}
!36 = !{!21, !4, i64 16}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !5, i64 8}
!39 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!40 = !{!5, !5, i64 0}
!41 = !{!39, !9, i64 4}

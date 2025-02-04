; ModuleID = 'bench/abc/original/simSwitch.ll'
source_filename = "bench/abc/original/simSwitch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sim_NtkComputeSwitching(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = ashr i32 %1, 5
  %4 = and i32 %1, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = getelementptr i8, ptr %0, i64 32
  %.val38 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %9, align 4, !tbaa !24
  %10 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef %.val38.val, i32 noundef %7, i32 noundef 0) #5
  %.val39 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %11, align 4, !tbaa !24
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %13 = add i32 %.val39.val, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val39.val
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %15, align 8, !tbaa !27
  store i32 %.val39.val, ptr %14, align 4, !tbaa !28
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !27
  store i32 %.val39.val, ptr %14, align 4, !tbaa !28
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %.val39.val to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  %23 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %18, %20 ]
  %24 = getelementptr i8, ptr %0, i64 56
  %.val4046 = load ptr, ptr %24, align 8, !tbaa !29
  %25 = getelementptr i8, ptr %.val4046, i64 4
  %.val40.val47 = load i32, ptr %25, align 4, !tbaa !24
  %26 = icmp sgt i32 %.val40.val47, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %27 = getelementptr i8, ptr %10, i64 8
  %28 = shl nsw i32 %7, 5
  %29 = sitofp i32 %28 to float
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val4049 = phi ptr [ %.val4046, %.lr.ph ], [ %.val40, %30 ]
  %31 = getelementptr i8, ptr %.val4049, i64 8
  %.val44.val = load ptr, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw ptr, ptr %.val44.val, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %.val41 = load ptr, ptr %27, align 8, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val41, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  tail call void @Sim_UtilSetRandom(ptr noundef %38, i32 noundef %7) #5
  %39 = tail call i32 @Sim_UtilCountOnes(ptr noundef %38, i32 noundef range(i32 -67108864, 67108865) %7) #5
  %40 = sitofp i32 %39 to float
  %41 = fmul float %40, 2.000000e+00
  %42 = fdiv float %41, %29
  %43 = sub nsw i32 %28, %39
  %44 = sitofp i32 %43 to float
  %45 = fmul float %42, %44
  %46 = fdiv float %45, %29
  %47 = load i32, ptr %34, align 8, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %23, i64 %48
  store float %46, ptr %49, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val40 = load ptr, ptr %24, align 8, !tbaa !29
  %50 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %50, align 4, !tbaa !24
  %51 = sext i32 %.val40.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %30, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %30, %Vec_IntStart.exit
  %53 = tail call ptr @Abc_AigDfs(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0) #5
  %54 = getelementptr i8, ptr %53, i64 4
  %.val50 = load i32, ptr %54, align 4, !tbaa !24
  %55 = icmp sgt i32 %.val50, 0
  br i1 %55, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = getelementptr i8, ptr %10, i64 8
  %58 = shl nsw i32 %7, 5
  %59 = sitofp i32 %58 to float
  br label %60

60:                                               ; preds = %.lr.ph52, %60
  %indvars.iv54 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next55, %60 ]
  %.val42 = load ptr, ptr %56, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw ptr, ptr %.val42, i64 %indvars.iv54
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !32
  %.val43 = load ptr, ptr %57, align 8, !tbaa !30
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val43, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  tail call void @Sim_UtilSimulateNodeOne(ptr noundef %62, ptr noundef %10, i32 noundef %7, i32 noundef 0) #5
  %68 = tail call i32 @Sim_UtilCountOnes(ptr noundef %67, i32 noundef range(i32 -67108864, 67108865) %7) #5
  %69 = sitofp i32 %68 to float
  %70 = fmul float %69, 2.000000e+00
  %71 = fdiv float %70, %59
  %72 = sub nsw i32 %58, %68
  %73 = sitofp i32 %72 to float
  %74 = fmul float %71, %73
  %75 = fdiv float %74, %59
  %76 = load i32, ptr %63, align 8, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %23, i64 %77
  store float %75, ptr %78, align 4, !tbaa !35
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val = load i32, ptr %54, align 4, !tbaa !24
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next55, %79
  br i1 %80, label %60, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %60, %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %.not.i45 = icmp eq ptr %82, null
  br i1 %.not.i45, label %Vec_PtrFree.exit, label %83

83:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %82) #5
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %83
  tail call void @free(ptr noundef nonnull %53) #5
  tail call void @Sim_UtilInfoFree(ptr noundef %10) #5
  ret ptr %12
}

declare ptr @Sim_UtilInfoAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Sim_UtilSetRandom(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Sim_UtilSimulateNodeOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Sim_UtilInfoFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Sim_UtilCountOnes(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!15, !5, i64 0}
!27 = !{!15, !16, i64 8}
!28 = !{!15, !5, i64 4}
!29 = !{!4, !11, i64 56}
!30 = !{!25, !9, i64 8}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !5, i64 16}
!33 = !{!"Abc_Obj_t_", !12, i64 0, !34, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!34 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!35 = !{!20, !20, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}

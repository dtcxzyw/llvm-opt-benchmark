; ModuleID = 'bench/abc/original/dchSweep.ll'
source_filename = "bench/abc/original/dchSweep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Dch_ManSweepNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 256
  %.val = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Aig_ObjRepr.exit.thread, label %12

12:                                               ; preds = %Aig_ObjRepr.exit
  %13 = getelementptr i8, ptr %1, i64 40
  %.val35 = load ptr, ptr %13, align 8, !tbaa !28
  %14 = icmp eq ptr %.val35, null
  br i1 %14, label %Aig_ObjRepr.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 40
  %.val36 = load ptr, ptr %16, align 8, !tbaa !28
  %17 = icmp eq ptr %.val36, null
  br i1 %17, label %Aig_ObjRepr.exit.thread, label %18

18:                                               ; preds = %15
  %19 = ptrtoint ptr %.val35 to i64
  %20 = and i64 %19, -2
  %21 = ptrtoint ptr %.val36 to i64
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds ptr, ptr %26, i64 %8
  store ptr %10, ptr %27, align 8, !tbaa !27
  br label %Aig_ObjRepr.exit.thread

28:                                               ; preds = %18
  %29 = inttoptr i64 %22 to ptr
  %30 = inttoptr i64 %20 to ptr
  %31 = tail call i32 @Dch_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %30) #3
  switch i32 %31, label %48 [
    i32 -1, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %28
  store ptr null, ptr %13, align 8, !tbaa !28
  br label %Aig_ObjRepr.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, %35
  %39 = lshr i64 %38, 3
  %40 = and i64 %39, 1
  %41 = xor i64 %40, %21
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %13, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load i32, ptr %6, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %10, ptr %47, align 8, !tbaa !27
  br label %Aig_ObjRepr.exit.thread

48:                                               ; preds = %28
  %49 = load ptr, ptr %0, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %53, label %52

52:                                               ; preds = %48
  tail call void @Dch_ManResimulateCex(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10) #3
  br label %Aig_ObjRepr.exit.thread

53:                                               ; preds = %48
  tail call void @Dch_ManResimulateCex2(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10) #3
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %2, %52, %53, %15, %12, %Aig_ObjRepr.exit, %33, %32, %24
  ret void
}

declare i32 @Dch_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Dch_ManResimulateCex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Dch_ManResimulateCex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Dch_ManSweep(ptr noundef initializes((16, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 32
  %.val48 = load ptr, ptr %4, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %5, align 4, !tbaa !34
  %6 = tail call ptr @Aig_ManStart(i32 noundef %.val48.val) #3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @Aig_ManCleanData(ptr noundef %8) #3
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %9, i64 48
  %.val50 = load ptr, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 48
  %.val51 = load ptr, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %.val51, i64 40
  store ptr %.val50, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr i8, ptr %16, i64 4
  %.val4662 = load i32, ptr %17, align 4, !tbaa !34
  %18 = icmp sgt i32 %.val4662, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %19 = phi ptr [ %28, %.lr.ph ], [ %16, %1 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val52 = load ptr, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = tail call ptr @Aig_ObjCreateCi(ptr noundef %23) #3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr i8, ptr %28, i64 4
  %.val46 = load i32, ptr %29, align 4, !tbaa !34
  %30 = sext i32 %.val46 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %14, %1 ], [ %26, %.lr.ph ]
  %32 = load ptr, ptr @stdout, align 8, !tbaa !43
  %33 = getelementptr i8, ptr %.lcssa, i64 32
  %.val49 = load ptr, ptr %33, align 8, !tbaa !33
  %34 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %34, align 4, !tbaa !34
  %35 = tail call ptr @Bar_ProgressStart(ptr noundef %32, i32 noundef %.val49.val) #3
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr i8, ptr %38, i64 4
  %.val4764 = load i32, ptr %39, align 4, !tbaa !34
  %40 = icmp sgt i32 %.val4764, 0
  br i1 %40, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %.critedge
  %.not.i = icmp eq ptr %35, null
  br label %41

41:                                               ; preds = %.lr.ph67, %87
  %indvars.iv70 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next71, %87 ]
  %42 = phi ptr [ %38, %.lr.ph67 ], [ %90, %87 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val53 = load ptr, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv70
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = icmp eq ptr %45, null
  br i1 %46, label %87, label %47

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %45, i64 24
  %.val54 = load i64, ptr %48, align 8
  %49 = trunc i64 %.val54 to i32
  %50 = and i32 %49, 7
  %51 = add nsw i32 %50, -7
  %narrow.i = icmp ult i32 %51, -2
  br i1 %narrow.i, label %87, label %52

52:                                               ; preds = %47
  br i1 %.not.i, label %57, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %35, align 4, !tbaa !45
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv70, %55
  br i1 %56, label %Bar_ProgressUpdate.exit, label %57

57:                                               ; preds = %53, %52
  %58 = trunc nuw nsw i64 %indvars.iv70 to i32
  tail call void @Bar_ProgressUpdate_int(ptr noundef %35, i32 noundef %58, ptr noundef null) #3
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %53, %57
  %59 = getelementptr i8, ptr %45, i64 8
  %.val55 = load ptr, ptr %59, align 8, !tbaa !46
  %60 = ptrtoint ptr %.val55 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr i8, ptr %62, i64 40
  %.val45 = load ptr, ptr %63, align 8, !tbaa !28
  %64 = icmp eq ptr %.val45, null
  br i1 %64, label %87, label %65

65:                                               ; preds = %Bar_ProgressUpdate.exit
  %66 = getelementptr i8, ptr %45, i64 16
  %.val56 = load ptr, ptr %66, align 8, !tbaa !47
  %67 = ptrtoint ptr %.val56 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr i8, ptr %69, i64 40
  %.val = load ptr, ptr %70, align 8, !tbaa !28
  %71 = icmp eq ptr %.val, null
  br i1 %71, label %87, label %Dch_ObjChild0Fra.exit

Dch_ObjChild0Fra.exit:                            ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i59 = icmp eq i64 %61, 0
  %73 = and i64 %60, 1
  %74 = ptrtoint ptr %.val45 to i64
  %75 = xor i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = select i1 %.not.i59, ptr null, ptr %76
  %.not.i60 = icmp eq i64 %68, 0
  %78 = and i64 %67, 1
  %79 = ptrtoint ptr %.val to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = select i1 %.not.i60, ptr null, ptr %81
  %83 = tail call ptr @Aig_And(ptr noundef %72, ptr noundef %77, ptr noundef %82) #3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %Dch_ObjChild0Fra.exit
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %83, ptr %86, align 8, !tbaa !28
  tail call void @Dch_ManSweepNode(ptr noundef nonnull %0, ptr noundef nonnull %45)
  br label %87

87:                                               ; preds = %85, %47, %41, %Dch_ObjChild0Fra.exit, %Bar_ProgressUpdate.exit, %65
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr i8, ptr %90, i64 4
  %.val47 = load i32, ptr %91, align 4, !tbaa !34
  %92 = sext i32 %.val47 to i64
  %93 = icmp slt i64 %indvars.iv.next71, %92
  br i1 %93, label %41, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %87, %.critedge
  tail call void @Bar_ProgressStop(ptr noundef %35) #3
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 256
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %100, label %97

97:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %96) #3
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 256
  store ptr null, ptr %99, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %.critedge2, %97
  %101 = phi ptr [ %94, %.critedge2 ], [ %98, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 256
  store ptr %103, ptr %104, align 8, !tbaa !17
  store ptr null, ptr %102, align 8, !tbaa !29
  tail call void @Aig_ManCleanMarkB(ptr noundef nonnull %101) #3
  ret void
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bar_ProgressStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #1

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Dch_Man_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !13, i64 72, !13, i64 76, !15, i64 80, !15, i64 88, !15, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216}
!5 = !{!"p1 _ZTS11Dch_Pars_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Dch_Cla_t_", !6, i64 0}
!11 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!12 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !11, i64 256}
!18 = !{!"Aig_Man_t_", !19, i64 0, !19, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !20, i64 48, !21, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !7, i64 128, !13, i64 156, !11, i64 160, !13, i64 168, !14, i64 176, !13, i64 184, !22, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !14, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !11, i64 248, !11, i64 256, !13, i64 264, !23, i64 272, !24, i64 280, !13, i64 288, !6, i64 296, !6, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !11, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !15, i64 384, !24, i64 392, !24, i64 400, !25, i64 408, !15, i64 416, !9, i64 424, !15, i64 432, !13, i64 440, !24, i64 448, !22, i64 456, !24, i64 464, !24, i64 472, !13, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !15, i64 512, !15, i64 520}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!21 = !{!"Aig_Obj_t_", !7, i64 0, !20, i64 8, !20, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !7, i64 40}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!26 = !{!21, !13, i64 36}
!27 = !{!20, !20, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!4, !11, i64 32}
!30 = !{!4, !5, i64 0}
!31 = !{!32, !13, i64 20}
!32 = !{!"Dch_Pars_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !16, i64 56, !13, i64 64, !13, i64 68}
!33 = !{!18, !15, i64 32}
!34 = !{!35, !13, i64 4}
!35 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !6, i64 8}
!36 = !{!4, !9, i64 16}
!37 = !{!18, !20, i64 48}
!38 = !{!18, !15, i64 16}
!39 = !{!35, !6, i64 8}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!21, !20, i64 8}
!47 = !{!21, !20, i64 16}
!48 = distinct !{!48, !42}

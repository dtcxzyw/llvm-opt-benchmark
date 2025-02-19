; ModuleID = 'bench/abc/original/aigFanout.ll'
source_filename = "bench/abc/original/aigFanout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Aig_ManFanoutStart(ptr noundef captures(none) initializes((176, 188)) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val23 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = tail call i32 @llvm.smax.i32(i32 %.val23.val, i32 2048)
  %spec.select = shl nuw i32 %5, 1
  store i32 %spec.select, ptr %4, align 8, !tbaa !23
  %6 = mul i32 %5, 10
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = sext i32 %spec.select to i64
  %12 = mul nsw i64 %11, 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, i8 0, i64 %12, i1 false)
  %13 = icmp sgt i32 %.val23.val, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %1 ]
  %14 = phi ptr [ %32, %31 ], [ %.val23, %1 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val24 = load ptr, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %17, i64 8
  %.val25 = load ptr, ptr %20, align 8, !tbaa !27
  %.not = icmp eq ptr %.val25, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %.val25 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  tail call void @Aig_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %17)
  br label %25

25:                                               ; preds = %21, %19
  %26 = getelementptr i8, ptr %17, i64 16
  %.val28 = load ptr, ptr %26, align 8, !tbaa !28
  %.not22 = icmp eq ptr %.val28, null
  br i1 %.not22, label %31, label %27

27:                                               ; preds = %25
  %28 = ptrtoint ptr %.val28 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  tail call void @Aig_ObjAddFanout(ptr noundef nonnull %0, ptr noundef %30, ptr noundef nonnull %17)
  br label %31

31:                                               ; preds = %.lr.ph, %27, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4, !tbaa !21
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Aig_ObjAddFanout(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %.not = icmp slt i32 %5, %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %.not46 = icmp slt i32 %9, %7
  %or.cond = select i1 %.not, i1 %.not46, i1 false
  br i1 %or.cond, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 %9)
  %11 = shl nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not47 = icmp eq ptr %13, null
  br i1 %.not47, label %20, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = mul nsw i32 %10, 10
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %18) #9
  %.pre48 = load i32, ptr %6, align 8, !tbaa !23
  %.pre50.pre = load i32, ptr %15, align 4, !tbaa !31
  br label %25

20:                                               ; preds = %._crit_edge
  %21 = mul nsw i32 %10, 10
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #8
  br label %25

25:                                               ; preds = %20, %14
  %.pre50 = phi i32 [ %.pre50.pre, %14 ], [ %9, %20 ]
  %26 = phi i32 [ %.pre48, %14 ], [ %7, %20 ]
  %27 = phi ptr [ %19, %14 ], [ %24, %20 ]
  store ptr %27, ptr %12, align 8, !tbaa !24
  %28 = mul nsw i32 %26, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = sub nsw i32 %11, %26
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  store i32 %11, ptr %6, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %3, %25
  %35 = phi i32 [ %.pre50, %25 ], [ %9, %3 ]
  %36 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %36, align 8, !tbaa !27
  %37 = ptrtoint ptr %.val.i to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %Aig_ObjWhatFanin.exit, label %41

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %2, i64 16
  %.val5.i = load ptr, ptr %42, align 8, !tbaa !28
  %43 = ptrtoint ptr %.val5.i to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq ptr %1, %45
  %..i = select i1 %46, i32 1, i32 -1
  br label %Aig_ObjWhatFanin.exit

Aig_ObjWhatFanin.exit:                            ; preds = %34, %41
  %.0.i = phi i32 [ 0, %34 ], [ %..i, %41 ]
  %47 = shl i32 %35, 1
  %48 = or i32 %.0.i, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = ashr i32 %48, 1
  %52 = mul nsw i32 %51, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = and i32 %.0.i, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  %61 = load i32, ptr %4, align 4, !tbaa !31
  %62 = mul nsw i32 %61, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %50, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %Aig_ObjWhatFanin.exit
  store i32 %48, ptr %64, align 4, !tbaa !32
  store i32 %48, ptr %58, align 4, !tbaa !32
  store i32 %48, ptr %60, align 4, !tbaa !32
  br label %87

68:                                               ; preds = %Aig_ObjWhatFanin.exit
  %69 = ashr i32 %65, 1
  %70 = mul nsw i32 %69, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %50, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = and i32 %65, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = ashr i32 %77, 1
  %79 = mul nsw i32 %78, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %50, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = and i32 %77, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  store i32 %77, ptr %58, align 4, !tbaa !32
  %86 = load i32, ptr %64, align 4, !tbaa !32
  store i32 %86, ptr %60, align 4, !tbaa !32
  store i32 %48, ptr %76, align 4, !tbaa !32
  store i32 %48, ptr %85, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %68, %67
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Aig_ManFanoutStop(ptr noundef captures(none) initializes((184, 188)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ObjRemoveFanout(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !27
  %7 = ptrtoint ptr %.val.i to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %Aig_ObjWhatFanin.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 16
  %.val5.i = load ptr, ptr %12, align 8, !tbaa !28
  %13 = ptrtoint ptr %.val5.i to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %1, %15
  %..i = select i1 %16, i32 1, i32 -1
  br label %Aig_ObjWhatFanin.exit

Aig_ObjWhatFanin.exit:                            ; preds = %3, %11
  %.0.i = phi i32 [ 0, %3 ], [ %..i, %11 ]
  %17 = shl i32 %5, 1
  %18 = or i32 %.0.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = ashr i32 %18, 1
  %22 = mul nsw i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = and i32 %.0.i, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = ashr i32 %31, 1
  %33 = mul nsw i32 %32, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %20, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = and i32 %31, 1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %28, align 4, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = mul nsw i32 %42, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %20, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp eq i32 %46, %18
  br i1 %47, label %48, label %52

48:                                               ; preds = %Aig_ObjWhatFanin.exit
  %49 = icmp eq i32 %31, %18
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i32 0, ptr %45, align 4, !tbaa !32
  store i32 0, ptr %39, align 4, !tbaa !32
  br label %55

51:                                               ; preds = %48
  store i32 %31, ptr %45, align 4, !tbaa !32
  %.pre = load i32, ptr %28, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %51, %Aig_ObjWhatFanin.exit
  %53 = phi i32 [ %.pre, %51 ], [ %40, %Aig_ObjWhatFanin.exit ]
  store i32 %53, ptr %39, align 4, !tbaa !32
  %54 = load i32, ptr %30, align 4, !tbaa !32
  br label %55

55:                                               ; preds = %52, %50
  %storemerge = phi i32 [ %54, %52 ], [ 0, %50 ]
  %56 = ashr i32 %40, 1
  %57 = mul nsw i32 %56, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %20, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = and i32 %40, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  store i32 %storemerge, ptr %63, align 4, !tbaa !32
  store i32 0, ptr %28, align 4, !tbaa !32
  store i32 0, ptr %30, align 4, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!4, !12, i64 184}
!24 = !{!4, !14, i64 176}
!25 = !{!22, !6, i64 8}
!26 = !{!6, !6, i64 0}
!27 = !{!11, !10, i64 8}
!28 = !{!11, !10, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!11, !12, i64 36}
!32 = !{!12, !12, i64 0}

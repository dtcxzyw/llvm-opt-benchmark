; ModuleID = 'bench/abc/original/aigOrder.ll'
source_filename = "bench/abc/original/aigOrder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Aig_ManOrderStart(ptr noundef captures(none) initializes((216, 236)) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = tail call i32 @llvm.smax.i32(i32 %.val21.val, i32 2048)
  %spec.select = shl nuw i32 %5, 1
  store i32 %spec.select, ptr %4, align 8, !tbaa !23
  %6 = shl i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = sext i32 %spec.select to i64
  %12 = shl nsw i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, i8 -1, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %13, align 4, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %15, align 4, !tbaa !27
  %16 = icmp sgt i32 %.val21.val, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 236
  br label %18

18:                                               ; preds = %.lr.ph, %71
  %.pre30.pre35 = phi ptr [ %.val21, %.lr.ph ], [ %.pre30.pre36, %71 ]
  %.pre3032 = phi ptr [ %.val21, %.lr.ph ], [ %.pre3033, %71 ]
  %19 = phi ptr [ %.val21, %.lr.ph ], [ %72, %71 ]
  %20 = phi i32 [ 0, %.lr.ph ], [ %73, %71 ]
  %.pre30.i = phi ptr [ %9, %.lr.ph ], [ %.pre30.i28, %71 ]
  %21 = phi ptr [ %9, %.lr.ph ], [ %74, %71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %22 = getelementptr i8, ptr %19, i64 8
  %.val22 = load ptr, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %71, label %26

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %24, i64 24
  %.val23 = load i64, ptr %27, align 8
  %28 = trunc i64 %.val23 to i32
  %29 = and i32 %28, 7
  %30 = add nsw i32 %29, -7
  %narrow.i = icmp ult i32 %30, -2
  br i1 %narrow.i, label %71, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = load i32, ptr %4, align 8, !tbaa !23
  %.not.i = icmp slt i32 %33, %34
  %.pre31.i = shl nsw i32 %33, 1
  br i1 %.not.i, label %Aig_ObjOrderInsert.exit, label %35

35:                                               ; preds = %31
  %.not29.i = icmp eq ptr %21, null
  %36 = shl nsw i32 %33, 2
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 2
  br i1 %.not29.i, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %38) #10
  %.pre.i = load i32, ptr %4, align 8, !tbaa !23
  %.pre.pre = load i32, ptr %14, align 8, !tbaa !26
  %.pre30.pre.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %43

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #9
  br label %43

43:                                               ; preds = %41, %39
  %.pre30.pre = phi ptr [ %.pre30.pre.pre, %39 ], [ %.pre30.pre35, %41 ]
  %.pre = phi i32 [ %.pre.pre, %39 ], [ %20, %41 ]
  %44 = phi i32 [ %.pre.i, %39 ], [ %34, %41 ]
  %45 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %45, ptr %10, align 8, !tbaa !24
  %46 = shl nsw i32 %44, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = sub nsw i32 %.pre31.i, %44
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %48, i8 -1, i64 %51, i1 false)
  store i32 %.pre31.i, ptr %4, align 8, !tbaa !23
  br label %Aig_ObjOrderInsert.exit

Aig_ObjOrderInsert.exit:                          ; preds = %31, %43
  %.pre30.pre37 = phi ptr [ %.pre30.pre, %43 ], [ %.pre30.pre35, %31 ]
  %.pre30 = phi ptr [ %.pre30.pre, %43 ], [ %.pre3032, %31 ]
  %52 = phi i32 [ %.pre, %43 ], [ %20, %31 ]
  %.pre30.i29 = phi ptr [ %45, %43 ], [ %.pre30.i, %31 ]
  %53 = shl nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.pre30.i29, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = sext i32 %.pre31.i to i64
  %58 = getelementptr inbounds i32, ptr %.pre30.i29, i64 %57
  store i32 %56, ptr %58, align 4, !tbaa !25
  %59 = shl nsw i32 %56, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %.pre30.i29, i64 %60
  %62 = getelementptr i8, ptr %61, i64 4
  store i32 %33, ptr %62, align 4, !tbaa !25
  %63 = load i32, ptr %14, align 8, !tbaa !26
  %64 = shl nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.pre30.i29, i64 %65
  store i32 %33, ptr %66, align 4, !tbaa !25
  %67 = load i32, ptr %14, align 8, !tbaa !26
  %68 = getelementptr i8, ptr %58, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !25
  %69 = load i32, ptr %17, align 4, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !31
  br label %71

71:                                               ; preds = %Aig_ObjOrderInsert.exit, %26, %18
  %.pre30.pre36 = phi ptr [ %.pre30.pre37, %Aig_ObjOrderInsert.exit ], [ %.pre30.pre35, %26 ], [ %.pre30.pre35, %18 ]
  %.pre3033 = phi ptr [ %.pre30, %Aig_ObjOrderInsert.exit ], [ %.pre3032, %26 ], [ %.pre3032, %18 ]
  %72 = phi ptr [ %.pre30, %Aig_ObjOrderInsert.exit ], [ %19, %26 ], [ %19, %18 ]
  %73 = phi i32 [ %67, %Aig_ObjOrderInsert.exit ], [ %20, %26 ], [ %20, %18 ]
  %.pre30.i28 = phi ptr [ %.pre30.i29, %Aig_ObjOrderInsert.exit ], [ %.pre30.i, %26 ], [ %.pre30.i, %18 ]
  %74 = phi ptr [ %.pre30.i29, %Aig_ObjOrderInsert.exit ], [ %21, %26 ], [ %21, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr i8, ptr %72, i64 4
  %.val = load i32, ptr %75, align 4, !tbaa !21
  %76 = sext i32 %.val to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %18, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %71, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Aig_ObjOrderInsert(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  %.pre31 = shl nsw i32 %1, 1
  br label %25

5:                                                ; preds = %2
  %6 = shl nsw i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not29 = icmp eq ptr %8, null
  %9 = shl nsw i32 %1, 2
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not29, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %11) #10
  %.pre = load i32, ptr %3, align 8, !tbaa !23
  br label %16

14:                                               ; preds = %5
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #9
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %.pre, %12 ], [ %4, %14 ]
  %18 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %18, ptr %7, align 8, !tbaa !24
  %19 = shl nsw i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = sub nsw i32 %6, %17
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 -1, i64 %24, i1 false)
  store i32 %6, ptr %3, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %._crit_edge, %16
  %.pre-phi = phi i32 [ %.pre31, %._crit_edge ], [ %6, %16 ]
  %26 = phi ptr [ %.pre30, %._crit_edge ], [ %18, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = shl nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = sext i32 %.pre-phi to i64
  %34 = getelementptr inbounds i32, ptr %26, i64 %33
  store i32 %32, ptr %34, align 4, !tbaa !25
  %35 = shl nsw i32 %32, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr i32, ptr %26, i64 %36
  %38 = getelementptr i8, ptr %37, i64 4
  store i32 %1, ptr %38, align 4, !tbaa !25
  %39 = load i32, ptr %27, align 8, !tbaa !26
  %40 = shl nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %26, i64 %41
  store i32 %1, ptr %42, align 4, !tbaa !25
  %43 = load i32, ptr %27, align 8, !tbaa !26
  %44 = getelementptr i8, ptr %34, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Aig_ManOrderStop(ptr noundef captures(none) initializes((224, 236)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %8, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ObjOrderRemove(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i32, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  store i32 -1, ptr %7, align 4, !tbaa !25
  store i32 -1, ptr %9, align 4, !tbaa !25
  %11 = shl nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %4, i64 %12
  store i32 %8, ptr %13, align 4, !tbaa !25
  %14 = shl nsw i32 %8, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr i32, ptr %4, i64 %15
  %17 = getelementptr i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !34
  store i32 %8, ptr %18, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %21, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 %10, ptr %26, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Aig_ObjOrderAdvance(ptr noundef captures(none) initializes((228, 232)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %3, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }

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
!23 = !{!4, !12, i64 224}
!24 = !{!4, !14, i64 216}
!25 = !{!12, !12, i64 0}
!26 = !{!4, !12, i64 232}
!27 = !{!4, !12, i64 228}
!28 = !{!22, !6, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!11, !12, i64 36}
!31 = !{!4, !12, i64 236}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!4, !12, i64 240}

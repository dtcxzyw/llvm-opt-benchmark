; ModuleID = 'bench/abc/original/mtrBasic.c.ll'
source_filename = "bench/abc/original/mtrBasic.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"N=0x%-8lx C=0x%-8lx Y=0x%-8lx E=0x%-8lx P=0x%-8lx F=%x L=%u S=%u\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Mtr_AllocNode() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Mtr_DeallocNode(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #13
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Mtr_InitTree() local_unnamed_addr #4 {
  %1 = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @Mtr_FreeTree(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %common.ret5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %Mtr_DeallocNode.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @Mtr_FreeTree(ptr noundef %8)
  br label %Mtr_DeallocNode.exit

common.ret5:                                      ; preds = %1, %Mtr_DeallocNode.exit
  ret void

Mtr_DeallocNode.exit:                             ; preds = %6, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @Mtr_FreeTree(ptr noundef %10)
  tail call void @free(ptr noundef nonnull %0) #13
  br label %common.ret5
}

; Function Attrs: nounwind uwtable
define noundef ptr @Mtr_CopyTree(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 1
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @Mtr_CopyTree(ptr noundef nonnull %13, i32 noundef %1)
  store ptr %15, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Mtr_DeallocNode.exit, label %17

Mtr_DeallocNode.exit:                             ; preds = %14
  tail call void @free(ptr noundef nonnull %6) #13
  br label %.loopexit

17:                                               ; preds = %14, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not48 = icmp eq ptr %19, null
  br i1 %.not48, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @Mtr_CopyTree(ptr noundef nonnull %19, i32 noundef %1)
  store ptr %21, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @Mtr_FreeTree(ptr noundef nonnull %6)
  br label %.loopexit

24:                                               ; preds = %20, %17
  %25 = phi ptr [ %21, %20 ], [ null, %17 ]
  %26 = load i32, ptr %0, align 8
  store i32 %26, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %28, %1
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = mul i32 %32, %1
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, %1
  %38 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %37, ptr %38, align 4
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %41, label %39

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %6, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %10, align 8
  %.not50 = icmp eq ptr %42, null
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %.052 = phi ptr [ %45, %.preheader ], [ %42, %41 ]
  %43 = getelementptr inbounds i8, ptr %.052, i64 16
  store ptr %6, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.052, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not51 = icmp eq ptr %45, null
  br i1 %.not51, label %.loopexit, label %.preheader, !llvm.loop !4

.loopexit:                                        ; preds = %.preheader, %41, %5, %2, %23, %Mtr_DeallocNode.exit
  %.040 = phi ptr [ null, %Mtr_DeallocNode.exit ], [ null, %23 ], [ null, %2 ], [ null, %5 ], [ %6, %41 ], [ %6, %.preheader ]
  ret ptr %.040
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Mtr_MakeFirstChild(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Mtr_MakeLastChild(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %8, %.preheader ], [ %5, %2 ]
  %7 = getelementptr inbounds i8, ptr %.0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.preheader, !llvm.loop !6

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %.0, i64 40
  br label %11

11:                                               ; preds = %2, %9
  %.sink = phi ptr [ %10, %9 ], [ %4, %2 ]
  %.0.lcssa17.sink = phi ptr [ %.0, %9 ], [ null, %2 ]
  store ptr %1, ptr %.sink, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %.0.lcssa17.sink, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef ptr @Mtr_CreateFirstChild(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Mtr_MakeFirstChild.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %2, ptr %12, align 8
  br label %Mtr_MakeFirstChild.exit

Mtr_MakeFirstChild.exit:                          ; preds = %4, %11
  store ptr %2, ptr %9, align 8
  br label %13

13:                                               ; preds = %1, %Mtr_MakeFirstChild.exit
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Mtr_CreateLastChild(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Mtr_MakeLastChild.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %.preheader.i
  %.0.i = phi ptr [ %11, %.preheader.i ], [ %8, %4 ]
  %10 = getelementptr inbounds i8, ptr %.0.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Mtr_MakeLastChild.exit.loopexit, label %.preheader.i, !llvm.loop !6

Mtr_MakeLastChild.exit.loopexit:                  ; preds = %.preheader.i
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 40
  br label %Mtr_MakeLastChild.exit

Mtr_MakeLastChild.exit:                           ; preds = %Mtr_MakeLastChild.exit.loopexit, %4
  %.sink.i = phi ptr [ %7, %4 ], [ %12, %Mtr_MakeLastChild.exit.loopexit ]
  %.0.lcssa17.sink.i = phi ptr [ null, %4 ], [ %.0.i, %Mtr_MakeLastChild.exit.loopexit ]
  store ptr %2, ptr %.sink.i, align 8
  store ptr %.0.lcssa17.sink.i, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %13, align 8
  br label %14

14:                                               ; preds = %1, %Mtr_MakeLastChild.exit
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Mtr_MakeNextSibling(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %4, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8
  store ptr %1, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %12, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Mtr_PrintTree(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr12 = phi ptr [ %27, %tailrecurse ], [ %0, %1 ]
  %3 = load ptr, ptr @stdout, align 8
  %4 = ptrtoint ptr %.tr12 to i64
  %5 = getelementptr inbounds i8, ptr %.tr12, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds i8, ptr %.tr12, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds i8, ptr %.tr12, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds i8, ptr %.tr12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load i32, ptr %.tr12, align 8
  %18 = getelementptr inbounds i8, ptr %.tr12, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %.tr12, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef %21) #13
  %23 = load i32, ptr %.tr12, align 8
  %24 = and i32 %23, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %tailrecurse

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %5, align 8
  tail call void @Mtr_PrintTree(ptr noundef %26)
  br label %tailrecurse

tailrecurse:                                      ; preds = %25, %.lr.ph
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

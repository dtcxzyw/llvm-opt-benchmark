; ModuleID = 'bench/abc/original/cuddInit.ll'
source_filename = "bench/abc/original/cuddInit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"Unable to set aside memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_Init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call i32 (...) @Extra_GetSoftDataLimit() #6
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %5
  %.064 = phi i64 [ %9, %7 ], [ %4, %5 ]
  %11 = udiv i64 %.064, 200
  %12 = trunc i64 %11 to i32
  %13 = tail call ptr @cuddInitTable(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = udiv i64 %.064, 10
  %17 = mul nuw i64 %16, 9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 640
  store i64 %17, ptr %18, align 8, !tbaa !3
  %19 = udiv i64 %.064, 120
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @cuddInitCache(ptr noundef nonnull %13, i32 noundef %3, i32 noundef %20) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = lshr i64 %.064, 6
  %25 = add nuw nsw i64 %24, 4
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #7
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 408
  store ptr %26, ptr %27, align 8, !tbaa !24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 616
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = tail call i64 @fwrite(ptr nonnull @.str, i64 27, i64 1, ptr %31)
  br label %33

33:                                               ; preds = %29, %23
  %34 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %13, double noundef 1.000000e+00) #6
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !26
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = ptrtoint ptr %34 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !27
  %44 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %13, double noundef 0.000000e+00) #6
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %44, ptr %45, align 8, !tbaa !28
  %46 = icmp eq ptr %44, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %37
  %48 = ptrtoint ptr %44 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !27
  %54 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %13, double noundef 1.000000e+302) #6
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %54, ptr %55, align 8, !tbaa !29
  %56 = icmp eq ptr %54, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %47
  %58 = ptrtoint ptr %54 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !27
  %64 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %13, double noundef -1.000000e+302) #6
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %64, ptr %65, align 8, !tbaa !30
  %66 = icmp eq ptr %64, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %57
  %68 = ptrtoint ptr %64 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !27
  %74 = load ptr, ptr %45, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %74, ptr %75, align 8, !tbaa !31
  %76 = load ptr, ptr %35, align 8, !tbaa !26
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %81 = load i32, ptr %80, align 8, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #7
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 344
  store ptr %84, ptr %85, align 8, !tbaa !33
  %86 = icmp eq ptr %84, null
  br i1 %86, label %90, label %.preheader

.preheader:                                       ; preds = %67
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 624
  store i32 1, ptr %91, align 8, !tbaa !35
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.preheader ]
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %13, i32 noundef %92, ptr noundef %76, ptr noundef %79) #6
  %94 = load ptr, ptr %85, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
  store ptr %93, ptr %95, align 8, !tbaa !36
  %96 = icmp eq ptr %93, null
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %.lr.ph
  %98 = ptrtoint ptr %93 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %87, align 8, !tbaa !34
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %97, %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %111, label %109

109:                                              ; preds = %._crit_edge
  %110 = tail call i32 @cuddZddInitUniv(ptr noundef nonnull %13)
  br label %111

111:                                              ; preds = %109, %._crit_edge
  %112 = load i32, ptr %80, align 8, !tbaa !32
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 632
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = add i64 %114, %116
  store i64 %117, ptr %115, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %57, %47, %37, %33, %15, %10, %111, %90
  %.0 = phi ptr [ null, %90 ], [ %13, %111 ], [ null, %10 ], [ null, %15 ], [ null, %33 ], [ null, %37 ], [ null, %47 ], [ null, %57 ], [ null, %.lr.ph ]
  ret ptr %.0
}

declare i32 @Extra_GetSoftDataLimit(...) local_unnamed_addr #1

declare ptr @cuddInitTable(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddInitCache(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddInitUniv(ptr noundef initializes((360, 368)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %6, ptr %7, align 8, !tbaa !41
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %10, align 8, !tbaa !35
  br label %.thread

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !27
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = zext nneg i32 %3 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.03036 = phi ptr [ %13, %.lr.ph ], [ %27, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %21, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.next
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = tail call ptr @cuddUniqueInterZdd(ptr noundef nonnull %0, i32 noundef %26, ptr noundef %.03036, ptr noundef %.03036) #6
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %28, label %31

28:                                               ; preds = %23
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.03036) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %29) #6
  store ptr null, ptr %7, align 8, !tbaa !41
  br label %.thread

31:                                               ; preds = %23
  %32 = ptrtoint ptr %27 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !27
  %38 = ptrtoint ptr %.03036 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !27
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.next
  store ptr %27, ptr %45, align 8, !tbaa !36
  %46 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %46, label %23, label %.thread, !llvm.loop !44

.thread:                                          ; preds = %31, %11, %28, %30, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %30 ], [ 0, %28 ], [ 1, %11 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cudd_Quit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %4, %1
  tail call void @cuddFreeTable(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @cuddFreeTable(ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInterZdd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cuddZddFreeUniv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #6
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %7, %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 640}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!4, !19, i64 408}
!25 = !{!4, !23, i64 616}
!26 = !{!4, !9, i64 40}
!27 = !{!5, !6, i64 4}
!28 = !{!4, !9, i64 48}
!29 = !{!4, !9, i64 56}
!30 = !{!4, !9, i64 64}
!31 = !{!4, !9, i64 72}
!32 = !{!4, !6, i64 144}
!33 = !{!4, !16, i64 344}
!34 = !{!4, !6, i64 136}
!35 = !{!4, !6, i64 624}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!4, !6, i64 140}
!40 = !{!4, !11, i64 632}
!41 = !{!4, !16, i64 360}
!42 = !{!4, !17, i64 336}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !38}

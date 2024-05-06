; ModuleID = 'bench/abc/original/cuddInit.c.ll'
source_filename = "bench/abc/original/cuddInit.c.ll"
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
  %18 = getelementptr inbounds i8, ptr %13, i64 640
  store i64 %17, ptr %18, align 8
  %19 = udiv i64 %.064, 120
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @cuddInitCache(ptr noundef nonnull %13, i32 noundef %3, i32 noundef %20) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = lshr i64 %.064, 6
  %25 = add nuw nsw i64 %24, 4
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #7
  %27 = getelementptr inbounds i8, ptr %13, i64 408
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %13, i64 616
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str, i64 27, i64 1, ptr %31)
  br label %33

33:                                               ; preds = %29, %23
  %34 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %13, double noundef 1.000000e+00) #6
  %35 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = ptrtoint ptr %34 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %13, double noundef 0.000000e+00) #6
  %45 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %37
  %48 = ptrtoint ptr %44 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %13, double noundef 1.000000e+302) #6
  %55 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %47
  %58 = ptrtoint ptr %54 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %13, double noundef -1.000000e+302) #6
  %65 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %64, ptr %65, align 8
  %66 = icmp eq ptr %64, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %57
  %68 = ptrtoint ptr %64 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %45, align 8
  %75 = getelementptr inbounds i8, ptr %13, i64 72
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %35, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %13, i64 144
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #7
  %85 = getelementptr inbounds i8, ptr %13, i64 344
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr %84, null
  br i1 %86, label %90, label %.preheader

.preheader:                                       ; preds = %67
  %87 = getelementptr inbounds i8, ptr %13, i64 136
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

90:                                               ; preds = %67
  %91 = getelementptr inbounds i8, ptr %13, i64 624
  store i32 1, ptr %91, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.preheader ]
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %13, i32 noundef %92, ptr noundef %76, ptr noundef %79) #6
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %85, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %.lr.ph
  %101 = ptrtoint ptr %98 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %87, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %100, %.preheader
  %110 = getelementptr inbounds i8, ptr %13, i64 140
  %111 = load i32, ptr %110, align 4
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %114, label %112

112:                                              ; preds = %._crit_edge
  %113 = tail call i32 @cuddZddInitUniv(ptr noundef nonnull %13)
  br label %114

114:                                              ; preds = %112, %._crit_edge
  %115 = load i32, ptr %80, align 8
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 3
  %118 = getelementptr inbounds i8, ptr %13, i64 632
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %117, %119
  store i64 %120, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %13, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %57, %47, %37, %33, %15, %10, %114, %90
  %.0 = phi ptr [ null, %90 ], [ %13, %114 ], [ null, %10 ], [ null, %15 ], [ null, %33 ], [ null, %37 ], [ null, %47 ], [ null, %57 ], [ null, %.lr.ph ]
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
define range(i32 0, 2) i32 @cuddZddInitUniv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %10, align 8
  br label %.loopexit

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %22 = getelementptr inbounds i8, ptr %0, i64 336
  %23 = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.02833 = phi ptr [ %13, %.lr.ph ], [ %28, %33 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @cuddUniqueInterZdd(ptr noundef nonnull %0, i32 noundef %27, ptr noundef %.02833, ptr noundef %.02833) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.02833) #6
  %31 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %32

32:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %31) #6
  store ptr null, ptr %7, align 8
  br label %.loopexit

33:                                               ; preds = %24
  %34 = ptrtoint ptr %28 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = ptrtoint ptr %.02833 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.next
  store ptr %28, ptr %47, align 8
  %48 = icmp ugt i64 %indvars.iv, 1
  br i1 %48, label %24, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %33, %11, %32, %30, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %30 ], [ 0, %32 ], [ 1, %11 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cudd_Quit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  tail call void @cuddFreeTable(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @cuddFreeTable(ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInterZdd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cuddZddFreeUniv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #6
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

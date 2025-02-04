; ModuleID = 'bench/graphviz/original/dtmethod.ll'
source_filename = "bench/graphviz/original/dtmethod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @dtmethod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @dtflatten(ptr noundef nonnull %0) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 64
  %.not77 = icmp eq i32 %16, 0
  br i1 %.not77, label %17, label %.sink.split

17:                                               ; preds = %11
  %18 = and i32 %15, 1
  %.not78 = icmp eq i32 %18, 0
  br i1 %.not78, label %31, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #3
  %.pre = load ptr, ptr %13, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %.pre, %23 ], [ %14, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %26
  %.sink103 = phi ptr [ %29, %26 ], [ %14, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sink103, i64 16
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %.sink.split, %17
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -4352
  %37 = load i32, ptr %6, align 8
  %38 = or i32 %36, %37
  store i32 %38, ptr %34, align 8
  store ptr %1, ptr %3, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %1, align 8
  store ptr %43, ptr %0, align 8
  br label %44

44:                                               ; preds = %42, %31
  %45 = load i32, ptr %6, align 8
  %46 = and i32 %45, 64
  %.not79 = icmp eq i32 %46, 0
  br i1 %.not79, label %55, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 8
  %49 = and i32 %48, 64
  %.not85 = icmp ne i32 %49, 0
  %.not86 = icmp eq ptr %12, null
  %or.cond = select i1 %.not85, i1 true, i1 %.not86
  br i1 %or.cond, label %52, label %.preheader

.preheader:                                       ; preds = %47
  %.07089 = load ptr, ptr %12, align 8
  %.not8790 = icmp eq ptr %.07089, null
  br i1 %.not8790, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.07092 = phi ptr [ %.070, %.lr.ph ], [ %.07089, %.preheader ]
  %.07391 = phi ptr [ %.07092, %.lr.ph ], [ %12, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.07092, i64 8
  store ptr %.07391, ptr %50, align 8
  %.070 = load ptr, ptr %.07092, align 8
  %.not87 = icmp eq ptr %.070, null
  br i1 %.not87, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.073.lcssa = phi ptr [ %12, %.preheader ], [ %.07092, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.073.lcssa, ptr %51, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %47
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %12, ptr %54, align 8
  br label %.loopexit

55:                                               ; preds = %44
  %56 = and i32 %45, 12
  %.not80 = icmp eq i32 %56, 0
  br i1 %.not80, label %63, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 0, ptr %59, align 4
  %.not8493 = icmp eq ptr %12, null
  br i1 %.not8493, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %57, %.lr.ph96
  %.07294 = phi ptr [ %60, %.lr.ph96 ], [ %12, %57 ]
  %60 = load ptr, ptr %.07294, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = tail call ptr %61(ptr noundef nonnull %0, ptr noundef nonnull %.07294, i32 noundef 32) #3
  %.not84 = icmp eq ptr %60, null
  br i1 %.not84, label %.loopexit, label %.lr.ph96

63:                                               ; preds = %55
  %64 = load i32, ptr %8, align 8
  %65 = and i32 %64, 1
  %.not81 = icmp eq i32 %65, 0
  br i1 %.not81, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i32 0, ptr %70, align 4
  %.not8397 = icmp eq ptr %12, null
  br i1 %.not8397, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %66, %.lr.ph100
  %.198 = phi ptr [ %71, %.lr.ph100 ], [ %12, %66 ]
  %71 = load ptr, ptr %.198, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = tail call ptr %72(ptr noundef nonnull %0, ptr noundef nonnull %.198, i32 noundef 32) #3
  %.not83 = icmp eq ptr %71, null
  br i1 %.not83, label %.loopexit, label %.lr.ph100

.loopexit:                                        ; preds = %.lr.ph96, %.lr.ph100, %57, %66, %52, %63, %2, %5
  ret ptr %4
}

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

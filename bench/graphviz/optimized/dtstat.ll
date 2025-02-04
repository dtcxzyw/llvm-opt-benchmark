; ModuleID = 'bench/graphviz/original/dtstat.c.ll'
source_filename = "bench/graphviz/original/dtstat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dtstat.Count = internal unnamed_addr global ptr null, align 8
@dtstat.Size = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @dtstat(ptr noundef %0, ptr noundef initializes((0, 32)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4096
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #6
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %14 = tail call i32 @dtsize(ptr noundef nonnull %0) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  store i32 %18, ptr %1, align 8
  %.not50 = icmp eq i32 %2, 0
  br i1 %.not50, label %120, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %.not51 = icmp eq i32 %22, 0
  br i1 %.not51, label %78, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %dthstat.exit

.lr.ph.i:                                         ; preds = %23
  %.01621.i = add nsw i32 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = zext nneg i32 %.01621.i to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %40, %.lr.ph.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %40 ], [ %28, %.lr.ph.i ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv25.i
  br label %31

31:                                               ; preds = %31, %.lr.ph.split.us.i
  %.017.in.us.i = phi ptr [ %30, %.lr.ph.split.us.i ], [ %.017.us.i, %31 ]
  %.0.us.i = phi i64 [ 0, %.lr.ph.split.us.i ], [ %32, %31 ]
  %.017.us.i = load ptr, ptr %.017.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.017.us.i, null
  %32 = add i64 %.0.us.i, 1
  br i1 %.not.us.i, label %33, label %31

33:                                               ; preds = %31
  %.not20.us.i = icmp eq i64 %.0.us.i, 0
  br i1 %.not20.us.i, label %40, label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %12, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp ugt i64 %.0.us.i, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i64 %.0.us.i, ptr %11, align 8
  br label %40

40:                                               ; preds = %39, %34, %33
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  %41 = icmp sgt i64 %indvars.iv25.i, 0
  br i1 %41, label %.lr.ph.split.us.i, label %dthstat.exit

dthstat.exit:                                     ; preds = %40, %23
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 1
  %44 = load i64, ptr @dtstat.Size, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %dthstat.exit._crit_edge

dthstat.exit._crit_edge:                          ; preds = %dthstat.exit
  %.pre79 = load ptr, ptr @dtstat.Count, align 8
  br label %56

46:                                               ; preds = %dthstat.exit
  %.not58 = icmp eq i64 %44, 0
  br i1 %.not58, label %49, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @dtstat.Count, align 8
  tail call void @free(ptr noundef %48) #6
  %.pre = load i64, ptr %11, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi i64 [ %.pre, %47 ], [ %42, %46 ]
  %51 = shl i64 %50, 2
  %52 = add i64 %51, 4
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #7
  store ptr %53, ptr @dtstat.Count, align 8
  %.not59 = icmp eq ptr %53, null
  br i1 %.not59, label %120, label %54

54:                                               ; preds = %49
  %55 = add i64 %50, 1
  store i64 %55, ptr @dtstat.Size, align 8
  br label %56

56:                                               ; preds = %dthstat.exit._crit_edge, %54
  %57 = phi ptr [ %.pre79, %dthstat.exit._crit_edge ], [ %53, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %.04474 = phi i64 [ 0, %56 ], [ %60, %58 ]
  %59 = getelementptr inbounds i64, ptr %57, i64 %.04474
  store i64 0, ptr %59, align 8
  %60 = add i64 %.04474, 1
  %61 = load i64, ptr %11, align 8
  %.not60 = icmp ugt i64 %60, %61
  br i1 %.not60, label %62, label %58

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.split.i.preheader, label %dthstat.exit71

.lr.ph.split.i.preheader:                         ; preds = %62
  %.01621.i62 = add nsw i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = zext nneg i32 %.01621.i62 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %73
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %73 ], [ %68, %.lr.ph.split.i.preheader ]
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv.i
  br label %71

71:                                               ; preds = %71, %.lr.ph.split.i
  %.017.in.i = phi ptr [ %70, %.lr.ph.split.i ], [ %.017.i, %71 ]
  %.0.i = phi i64 [ 0, %.lr.ph.split.i ], [ %72, %71 ]
  %.017.i = load ptr, ptr %.017.in.i, align 8
  %.not.i = icmp eq ptr %.017.i, null
  %72 = add i64 %.0.i, 1
  br i1 %.not.i, label %73, label %71

73:                                               ; preds = %71
  %74 = getelementptr inbounds i64, ptr %57, i64 %.0.i
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %77 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %77, label %.lr.ph.split.i, label %dthstat.exit71

78:                                               ; preds = %19
  %79 = and i32 %21, 12
  %.not52 = icmp eq i32 %79, 0
  br i1 %.not52, label %dthstat.exit71, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not53 = icmp eq ptr %82, null
  br i1 %.not53, label %dthstat.exit71, label %83

83:                                               ; preds = %80
  tail call fastcc void @dttstat(ptr noundef nonnull %1, ptr noundef nonnull %82, i64 noundef 0, ptr noundef null)
  %84 = load i64, ptr %12, align 8
  %85 = add i64 %84, 1
  %86 = load i64, ptr @dtstat.Size, align 8
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %._crit_edge

._crit_edge:                                      ; preds = %83
  %.pre81 = load ptr, ptr @dtstat.Count, align 8
  br label %98

88:                                               ; preds = %83
  %.not54 = icmp eq i64 %86, 0
  br i1 %.not54, label %91, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @dtstat.Count, align 8
  tail call void @free(ptr noundef %90) #6
  %.pre80 = load i64, ptr %12, align 8
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i64 [ %.pre80, %89 ], [ %84, %88 ]
  %93 = shl i64 %92, 2
  %94 = add i64 %93, 4
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #7
  store ptr %95, ptr @dtstat.Count, align 8
  %.not55 = icmp eq ptr %95, null
  br i1 %.not55, label %120, label %96

96:                                               ; preds = %91
  %97 = add i64 %92, 1
  store i64 %97, ptr @dtstat.Size, align 8
  br label %98

98:                                               ; preds = %._crit_edge, %96
  %99 = phi ptr [ %.pre81, %._crit_edge ], [ %95, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %.04375 = phi i64 [ 0, %98 ], [ %102, %100 ]
  %101 = getelementptr inbounds i64, ptr %99, i64 %.04375
  store i64 0, ptr %101, align 8
  %102 = add i64 %.04375, 1
  %103 = load i64, ptr %12, align 8
  %.not56 = icmp ugt i64 %102, %103
  br i1 %.not56, label %104, label %100

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call fastcc void @dttstat(ptr noundef nonnull %1, ptr noundef %107, i64 noundef 0, ptr noundef nonnull %99)
  %108 = load i64, ptr %12, align 8
  %109 = load ptr, ptr @dtstat.Count, align 8
  %.promoted = load i64, ptr %11, align 8
  br label %110

110:                                              ; preds = %104, %116
  %.076 = phi i64 [ 0, %104 ], [ %118, %116 ]
  %111 = phi i64 [ %.promoted, %104 ], [ %117, %116 ]
  %112 = getelementptr inbounds i64, ptr %109, i64 %.076
  %113 = load i64, ptr %112, align 8
  %114 = icmp ugt i64 %113, %111
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i64 %113, ptr %11, align 8
  br label %116

116:                                              ; preds = %110, %115
  %117 = phi i64 [ %111, %110 ], [ %113, %115 ]
  %118 = add i64 %.076, 1
  %.not57 = icmp ugt i64 %118, %108
  br i1 %.not57, label %dthstat.exit71, label %110

dthstat.exit71:                                   ; preds = %73, %116, %62, %78, %80
  %119 = load ptr, ptr @dtstat.Count, align 8
  store ptr %119, ptr %13, align 8
  br label %120

120:                                              ; preds = %91, %49, %10, %dthstat.exit71
  %.045 = phi i32 [ 0, %dthstat.exit71 ], [ 0, %10 ], [ -1, %49 ], [ -1, %91 ]
  ret i32 %.045
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtsize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dttstat(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = add i64 %2, 1
  tail call fastcc void @dttstat(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %8, ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr %1, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %13, label %11

11:                                               ; preds = %9
  %12 = add i64 %2, 1
  tail call fastcc void @dttstat(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %12, ptr noundef %3)
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 %2, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %13
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i64, ptr %3, i64 %2
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

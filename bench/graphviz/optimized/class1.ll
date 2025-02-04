; ModuleID = 'bench/graphviz/original/class1.c.ll'
source_filename = "bench/graphviz/original/class1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@E_constr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @nonconstraint_edge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @E_constr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %2) #3
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  %.not7 = icmp eq i8 %6, 0
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @mapbool(ptr noundef nonnull %4) #3
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %7, %3, %1
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi i1 [ false, %9 ], [ true, %7 ]
  ret i1 %.0
}

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @class1(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @mark_clusters(ptr noundef %0) #3
  %2 = tail call ptr @agfstnode(ptr noundef %0) #3
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %1, %._crit_edge
  %.052 = phi ptr [ %127, %._crit_edge ], [ %2, %1 ]
  %3 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.052) #3
  %.not4149 = icmp eq ptr %3, null
  br i1 %.not4149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph54, %nonconstraint_edge.exit.thread
  %.03750 = phi ptr [ %126, %nonconstraint_edge.exit.thread ], [ %3, %.lr.ph54 ]
  %4 = getelementptr inbounds nuw i8, ptr %.03750, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %8, label %nonconstraint_edge.exit.thread

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr @E_constr, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %nonconstraint_edge.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @agxget(ptr noundef nonnull %.03750, ptr noundef nonnull %9) #3
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %nonconstraint_edge.exit, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1
  %.not7.i = icmp eq i8 %13, 0
  br i1 %.not7.i, label %nonconstraint_edge.exit, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @mapbool(ptr noundef nonnull %11) #3
  br i1 %15, label %nonconstraint_edge.exit, label %nonconstraint_edge.exit.thread

nonconstraint_edge.exit:                          ; preds = %14, %12, %10, %8
  %16 = load i32, ptr %.03750, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %.03750, i64 64
  %20 = select i1 %18, ptr %.03750, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @UF_find(ptr noundef %22) #3
  %24 = load i32, ptr %.03750, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 2
  %27 = getelementptr inbounds i8, ptr %.03750, i64 -64
  %28 = select i1 %26, ptr %.03750, ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @UF_find(ptr noundef %30) #3
  %32 = icmp eq ptr %23, %31
  br i1 %32, label %nonconstraint_edge.exit.thread, label %33

33:                                               ; preds = %nonconstraint_edge.exit
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 336
  %37 = load ptr, ptr %36, align 8
  %.not43 = icmp eq ptr %37, null
  br i1 %.not43, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 336
  %42 = load ptr, ptr %41, align 8
  %.not44 = icmp eq ptr %42, null
  br i1 %.not44, label %121, label %43

43:                                               ; preds = %38, %33
  %44 = load i32, ptr %.03750, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, ptr %.03750, ptr %19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq i32 %45, 2
  %51 = select i1 %50, ptr %.03750, ptr %27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %.idx.i = select i1 %46, i64 0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.03750, i64 %.idx.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 336
  %60 = load ptr, ptr %59, align 8
  %.not.i46 = icmp eq ptr %60, null
  br i1 %.not.i46, label %73, label %61

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 360
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 384
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 360
  %71 = load i32, ptr %70, align 8
  %72 = sub nsw i32 %63, %71
  br label %73

73:                                               ; preds = %61, %43
  %.040.i = phi i32 [ %72, %61 ], [ 0, %43 ]
  %.idx44.i = select i1 %50, i64 0, i64 -64
  %74 = getelementptr inbounds i8, ptr %.03750, i64 %.idx44.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 336
  %80 = load ptr, ptr %79, align 8
  %.not45.i = icmp eq ptr %80, null
  br i1 %.not45.i, label %interclust1.exit, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 360
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 384
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 360
  %91 = load i32, ptr %90, align 8
  %.neg.i = sub i32 %91, %83
  br label %interclust1.exit

interclust1.exit:                                 ; preds = %73, %81
  %.039.neg.i = phi i32 [ %.neg.i, %81 ], [ 0, %73 ]
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 228
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %.039.neg.i, %.040.i
  %96 = add i32 %95, %94
  %97 = icmp sgt i32 %96, 0
  %98 = sub nsw i32 0, %96
  %99 = uitofp nneg i32 %98 to double
  %.03846.i = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %.038.i = uitofp nneg i32 %.03846.i to double
  %.0.i47 = select i1 %97, double 0.000000e+00, double %99
  %100 = tail call ptr @virtual_node(ptr noundef %0) #3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 216
  store i8 2, ptr %103, align 8
  %104 = tail call ptr @UF_find(ptr noundef %49) #3
  %105 = tail call ptr @UF_find(ptr noundef %53) #3
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 212
  %108 = load i32, ptr %107, align 4
  %109 = mul nsw i32 %108, 10
  %110 = tail call ptr @make_aux_edge(ptr noundef %100, ptr noundef %104, double noundef %.0.i47, i32 noundef %109) #3
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 212
  %113 = load i32, ptr %112, align 4
  %114 = tail call ptr @make_aux_edge(ptr noundef %100, ptr noundef %105, double noundef %.038.i, i32 noundef %113) #3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 160
  store ptr %.03750, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 160
  store ptr %.03750, ptr %120, align 8
  br label %nonconstraint_edge.exit.thread

121:                                              ; preds = %38
  %122 = tail call ptr @find_fast_edge(ptr noundef nonnull %23, ptr noundef nonnull %31) #3
  %.not45 = icmp eq ptr %122, null
  br i1 %.not45, label %124, label %123

123:                                              ; preds = %121
  tail call void @merge_oneway(ptr noundef nonnull %.03750, ptr noundef nonnull %122) #3
  br label %nonconstraint_edge.exit.thread

124:                                              ; preds = %121
  %125 = tail call ptr @virtual_edge(ptr noundef nonnull %23, ptr noundef nonnull %31, ptr noundef nonnull %.03750) #3
  br label %nonconstraint_edge.exit.thread

nonconstraint_edge.exit.thread:                   ; preds = %14, %123, %124, %nonconstraint_edge.exit, %.lr.ph, %interclust1.exit
  %126 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.03750) #3
  %.not41 = icmp eq ptr %126, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %nonconstraint_edge.exit.thread, %.lr.ph54
  %127 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.052) #3
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %._crit_edge55, label %.lr.ph54

._crit_edge55:                                    ; preds = %._crit_edge, %1
  ret void
}

declare void @mark_clusters(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UF_find(ptr noundef) local_unnamed_addr #1

declare ptr @find_fast_edge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @merge_oneway(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @virtual_node(ptr noundef) local_unnamed_addr #1

declare ptr @make_aux_edge(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

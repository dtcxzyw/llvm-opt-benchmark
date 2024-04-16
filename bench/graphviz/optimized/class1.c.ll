; ModuleID = 'bench/graphviz/original/class1.c.ll'
source_filename = "bench/graphviz/original/class1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@E_constr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @nonconstraint_edge(ptr noundef %0) local_unnamed_addr #0 {
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
  %not. = xor i1 %8, true
  br label %9

9:                                                ; preds = %7, %1, %3, %5
  %.0 = phi i1 [ false, %5 ], [ false, %3 ], [ false, %1 ], [ %not., %7 ]
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

.lr.ph:                                           ; preds = %.lr.ph54, %125
  %.03750 = phi ptr [ %126, %125 ], [ %3, %.lr.ph54 ]
  %4 = getelementptr inbounds i8, ptr %.03750, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %8, label %125

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr @E_constr, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %nonconstraint_edge.exit.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @agxget(ptr noundef nonnull %.03750, ptr noundef nonnull %9) #3
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %nonconstraint_edge.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1
  %.not7.i = icmp eq i8 %13, 0
  br i1 %.not7.i, label %nonconstraint_edge.exit.thread, label %nonconstraint_edge.exit

nonconstraint_edge.exit:                          ; preds = %12
  %14 = tail call zeroext i1 @mapbool(ptr noundef nonnull %11) #3
  br i1 %14, label %nonconstraint_edge.exit.thread, label %125

nonconstraint_edge.exit.thread:                   ; preds = %8, %10, %12, %nonconstraint_edge.exit
  %15 = load i32, ptr %.03750, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 3
  %18 = getelementptr inbounds i8, ptr %.03750, i64 64
  %19 = select i1 %17, ptr %.03750, ptr %18
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @UF_find(ptr noundef %21) #3
  %23 = load i32, ptr %.03750, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 2
  %26 = getelementptr inbounds i8, ptr %.03750, i64 -64
  %27 = select i1 %25, ptr %.03750, ptr %26
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @UF_find(ptr noundef %29) #3
  %31 = icmp eq ptr %22, %30
  br i1 %31, label %125, label %32

32:                                               ; preds = %nonconstraint_edge.exit.thread
  %33 = getelementptr inbounds i8, ptr %22, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 336
  %36 = load ptr, ptr %35, align 8
  %.not43 = icmp eq ptr %36, null
  br i1 %.not43, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %30, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 336
  %41 = load ptr, ptr %40, align 8
  %.not44 = icmp eq ptr %41, null
  br i1 %.not44, label %120, label %42

42:                                               ; preds = %37, %32
  %43 = load i32, ptr %.03750, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  %46 = select i1 %45, ptr %.03750, ptr %18
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq i32 %44, 2
  %50 = select i1 %49, ptr %.03750, ptr %26
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %.idx.i = select i1 %45, i64 0, i64 64
  %53 = getelementptr inbounds i8, ptr %.03750, i64 %.idx.i
  %54 = getelementptr inbounds i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 336
  %59 = load ptr, ptr %58, align 8
  %.not.i46 = icmp eq ptr %59, null
  br i1 %.not.i46, label %72, label %60

60:                                               ; preds = %42
  %61 = getelementptr inbounds i8, ptr %57, i64 360
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 384
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 360
  %70 = load i32, ptr %69, align 8
  %71 = sub nsw i32 %62, %70
  br label %72

72:                                               ; preds = %60, %42
  %.040.i = phi i32 [ %71, %60 ], [ 0, %42 ]
  %.idx44.i = select i1 %49, i64 0, i64 -64
  %73 = getelementptr inbounds i8, ptr %.03750, i64 %.idx44.i
  %74 = getelementptr inbounds i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 336
  %79 = load ptr, ptr %78, align 8
  %.not45.i = icmp eq ptr %79, null
  br i1 %.not45.i, label %interclust1.exit, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %77, i64 360
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 384
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 360
  %90 = load i32, ptr %89, align 8
  %.neg.i = sub i32 %90, %82
  br label %interclust1.exit

interclust1.exit:                                 ; preds = %72, %80
  %.039.neg.i = phi i32 [ %.neg.i, %80 ], [ 0, %72 ]
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 228
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %.039.neg.i, %.040.i
  %95 = add i32 %94, %93
  %96 = icmp sgt i32 %95, 0
  %97 = sub nsw i32 0, %95
  %98 = sitofp i32 %97 to double
  %.03846.i = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %.038.i = sitofp i32 %.03846.i to double
  %.0.i47 = select i1 %96, double 0.000000e+00, double %98
  %99 = tail call ptr @virtual_node(ptr noundef %0) #3
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 216
  store i8 2, ptr %102, align 8
  %103 = tail call ptr @UF_find(ptr noundef %48) #3
  %104 = tail call ptr @UF_find(ptr noundef %52) #3
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 212
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, 10
  %109 = tail call ptr @make_aux_edge(ptr noundef %99, ptr noundef %103, double noundef %.0.i47, i32 noundef %108) #3
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 212
  %112 = load i32, ptr %111, align 4
  %113 = tail call ptr @make_aux_edge(ptr noundef %99, ptr noundef %104, double noundef %.038.i, i32 noundef %112) #3
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 160
  store ptr %.03750, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %109, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 160
  store ptr %.03750, ptr %119, align 8
  br label %125

120:                                              ; preds = %37
  %121 = tail call ptr @find_fast_edge(ptr noundef nonnull %22, ptr noundef nonnull %30) #3
  %.not45 = icmp eq ptr %121, null
  br i1 %.not45, label %123, label %122

122:                                              ; preds = %120
  tail call void @merge_oneway(ptr noundef nonnull %.03750, ptr noundef nonnull %121) #3
  br label %125

123:                                              ; preds = %120
  %124 = tail call ptr @virtual_edge(ptr noundef nonnull %22, ptr noundef nonnull %30, ptr noundef nonnull %.03750) #3
  br label %125

125:                                              ; preds = %122, %123, %nonconstraint_edge.exit.thread, %nonconstraint_edge.exit, %.lr.ph, %interclust1.exit
  %126 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.03750) #3
  %.not41 = icmp eq ptr %126, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %125, %.lr.ph54
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

; ModuleID = 'bench/graphviz/original/unflatten.ll'
source_filename = "bench/graphviz/original/unflatten.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"minlen\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define void @graphviz_unflatten(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #4
  %6 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #4
  %7 = tail call ptr @agfstnode(ptr noundef %0) #4
  %.not95 = icmp eq ptr %7, null
  br i1 %.not95, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph100, %.loopexit
  %.098 = phi ptr [ null, %.lr.ph100 ], [ %.1, %.loopexit ]
  %.05497 = phi i32 [ 0, %.lr.ph100 ], [ %.155, %.loopexit ]
  %.05696 = phi ptr [ %7, %.lr.ph100 ], [ %149, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %.05696, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @agdegree(ptr noundef %12, ptr noundef nonnull %.05696, i32 noundef 1, i32 noundef 0) #4
  %14 = load ptr, ptr %11, align 8
  %15 = call ptr @agfstout(ptr noundef %14, ptr noundef nonnull %.05696) #4
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %myoutdegree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.017.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %10 ]
  %.01216.i = phi ptr [ %28, %.lr.ph.i ], [ %15, %10 ]
  %16 = load i32, ptr %.01216.i, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 3
  %.idx.i = select i1 %18, i64 0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 %.idx.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq i32 %17, 2
  %.idx13.i = select i1 %22, i64 0, i64 -64
  %23 = getelementptr inbounds i8, ptr %.01216.i, i64 %.idx13.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not14.i = icmp ne ptr %21, %25
  %26 = zext i1 %.not14.i to i32
  %spec.select.i = add nuw nsw i32 %.017.i, %26
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @agnxtout(ptr noundef %27, ptr noundef nonnull %.01216.i) #4
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %myoutdegree.exit, label %.lr.ph.i

myoutdegree.exit:                                 ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi i32 [ 0, %10 ], [ %spec.select.i, %.lr.ph.i ]
  %29 = add nsw i32 %.0.lcssa.i, %13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %myoutdegree.exit
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %.not65 = icmp eq ptr %.098, null
  br i1 %.not65, label %.loopexit, label %35

35:                                               ; preds = %34
  %36 = call ptr @agedge(ptr noundef %0, ptr noundef nonnull %.098, ptr noundef nonnull %.05696, ptr noundef nonnull @.str.2, i32 noundef 1) #4
  %37 = call i32 @agxset(ptr noundef %36, ptr noundef %6, ptr noundef nonnull @.str.3) #4
  %38 = add nsw i32 %.05497, 1
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  %. = select i1 %40, i32 %38, i32 0
  %.056. = select i1 %40, ptr %.05696, ptr null
  br label %.loopexit

41:                                               ; preds = %myoutdegree.exit
  %42 = icmp sgt i32 %29, 1
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = call ptr @agfstin(ptr noundef %0, ptr noundef nonnull %.05696) #4
  %.not6386 = icmp eq ptr %47, null
  br i1 %.not6386, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46, %85
  %.05788 = phi i32 [ %.158, %85 ], [ 0, %46 ]
  %.05987 = phi ptr [ %86, %85 ], [ %47, %46 ]
  %48 = load i32, ptr %.05987, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 3
  %.idx = select i1 %50, i64 0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.05987, i64 %.idx
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @agdegree(ptr noundef %55, ptr noundef %53, i32 noundef 1, i32 noundef 0) #4
  %57 = load ptr, ptr %54, align 8
  %58 = call ptr @agfstout(ptr noundef %57, ptr noundef %53) #4
  %.not15.i.i = icmp eq ptr %58, null
  br i1 %.not15.i.i, label %isleaf.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph ]
  %.01216.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %58, %.lr.ph ]
  %59 = load i32, ptr %.01216.i.i, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 3
  %.idx.i.i = select i1 %61, i64 0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 %.idx.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq i32 %60, 2
  %.idx13.i.i = select i1 %65, i64 0, i64 -64
  %66 = getelementptr inbounds i8, ptr %.01216.i.i, i64 %.idx13.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %.not14.i.i = icmp ne ptr %64, %68
  %69 = zext i1 %.not14.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.017.i.i, %69
  %70 = load ptr, ptr %54, align 8
  %71 = call ptr @agnxtout(ptr noundef %70, ptr noundef nonnull %.01216.i.i) #4
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %isleaf.exit, label %.lr.ph.i.i

isleaf.exit:                                      ; preds = %.lr.ph.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i32 [ 0, %.lr.ph ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %72 = add nsw i32 %.0.lcssa.i.i, %56
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %isleaf.exit
  %75 = call ptr @agxget(ptr noundef nonnull %.05987, ptr noundef %5) #4
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 4
  %80 = srem i32 %.05788, %79
  %81 = add nsw i32 %80, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 12, ptr noundef nonnull @.str.4, i32 noundef range(i32 -2147483647, -2147483648) %81) #4
  %83 = call i32 @agxset(ptr noundef nonnull %.05987, ptr noundef %5, ptr noundef nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %84 = add nsw i32 %.05788, 1
  br label %85

85:                                               ; preds = %isleaf.exit, %78, %74
  %.158 = phi i32 [ %84, %78 ], [ %.05788, %74 ], [ %.05788, %isleaf.exit ]
  %86 = call ptr @agnxtin(ptr noundef %0, ptr noundef nonnull %.05987) #4
  %.not63 = icmp eq ptr %86, null
  br i1 %.not63, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %85, %46
  %87 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.05696) #4
  %.not6489 = icmp eq ptr %87, null
  br i1 %.not6489, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge, %ischainnode.exit.thread
  %.292 = phi i32 [ %.3, %ischainnode.exit.thread ], [ 0, %._crit_edge ]
  %.16090 = phi ptr [ %148, %ischainnode.exit.thread ], [ %87, %._crit_edge ]
  %88 = getelementptr inbounds nuw i8, ptr %.16090, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @agdegree(ptr noundef %91, ptr noundef %89, i32 noundef 1, i32 noundef 0) #4
  %93 = load ptr, ptr %90, align 8
  %94 = call ptr @agfstout(ptr noundef %93, ptr noundef %89) #4
  %.not15.i.i66 = icmp eq ptr %94, null
  br i1 %.not15.i.i66, label %isleaf.exit76, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %.lr.ph94, %.lr.ph.i.i67
  %.017.i.i68 = phi i32 [ %spec.select.i.i73, %.lr.ph.i.i67 ], [ 0, %.lr.ph94 ]
  %.01216.i.i69 = phi ptr [ %107, %.lr.ph.i.i67 ], [ %94, %.lr.ph94 ]
  %95 = load i32, ptr %.01216.i.i69, align 8
  %96 = and i32 %95, 3
  %97 = icmp eq i32 %96, 3
  %.idx.i.i70 = select i1 %97, i64 0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %.01216.i.i69, i64 %.idx.i.i70
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq i32 %96, 2
  %.idx13.i.i71 = select i1 %101, i64 0, i64 -64
  %102 = getelementptr inbounds i8, ptr %.01216.i.i69, i64 %.idx13.i.i71
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %.not14.i.i72 = icmp ne ptr %100, %104
  %105 = zext i1 %.not14.i.i72 to i32
  %spec.select.i.i73 = add nuw nsw i32 %.017.i.i68, %105
  %106 = load ptr, ptr %90, align 8
  %107 = call ptr @agnxtout(ptr noundef %106, ptr noundef nonnull %.01216.i.i69) #4
  %.not.i.i74 = icmp eq ptr %107, null
  br i1 %.not.i.i74, label %isleaf.exit76, label %.lr.ph.i.i67

isleaf.exit76:                                    ; preds = %.lr.ph.i.i67, %.lr.ph94
  %.0.lcssa.i.i75 = phi i32 [ 0, %.lr.ph94 ], [ %spec.select.i.i73, %.lr.ph.i.i67 ]
  %108 = add nsw i32 %.0.lcssa.i.i75, %92
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %136, label %110

110:                                              ; preds = %isleaf.exit76
  %111 = load i8, ptr %1, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %ischainnode.exit.thread

113:                                              ; preds = %110
  %114 = load ptr, ptr %88, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @agdegree(ptr noundef %116, ptr noundef %114, i32 noundef 1, i32 noundef 0) #4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %ischainnode.exit.thread

119:                                              ; preds = %113
  %120 = load ptr, ptr %115, align 8
  %121 = call ptr @agfstout(ptr noundef %120, ptr noundef nonnull %114) #4
  %.not15.i.i77 = icmp eq ptr %121, null
  br i1 %.not15.i.i77, label %ischainnode.exit.thread, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %119, %.lr.ph.i.i78
  %.017.i.i79 = phi i32 [ %spec.select.i.i84, %.lr.ph.i.i78 ], [ 0, %119 ]
  %.01216.i.i80 = phi ptr [ %134, %.lr.ph.i.i78 ], [ %121, %119 ]
  %122 = load i32, ptr %.01216.i.i80, align 8
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 3
  %.idx.i.i81 = select i1 %124, i64 0, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %.01216.i.i80, i64 %.idx.i.i81
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq i32 %123, 2
  %.idx13.i.i82 = select i1 %128, i64 0, i64 -64
  %129 = getelementptr inbounds i8, ptr %.01216.i.i80, i64 %.idx13.i.i82
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  %.not14.i.i83 = icmp ne ptr %127, %131
  %132 = zext i1 %.not14.i.i83 to i32
  %spec.select.i.i84 = add nuw nsw i32 %.017.i.i79, %132
  %133 = load ptr, ptr %115, align 8
  %134 = call ptr @agnxtout(ptr noundef %133, ptr noundef nonnull %.01216.i.i80) #4
  %.not.i.i85 = icmp eq ptr %134, null
  br i1 %.not.i.i85, label %ischainnode.exit, label %.lr.ph.i.i78

ischainnode.exit:                                 ; preds = %.lr.ph.i.i78
  %135 = icmp eq i32 %spec.select.i.i84, 1
  br i1 %135, label %136, label %ischainnode.exit.thread

136:                                              ; preds = %ischainnode.exit, %isleaf.exit76
  %137 = call ptr @agxget(ptr noundef nonnull %.16090, ptr noundef %5) #4
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load i32, ptr %8, align 4
  %142 = srem i32 %.292, %141
  %143 = add nsw i32 %142, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.4, i32 noundef range(i32 -2147483647, -2147483648) %143) #4
  %145 = call i32 @agxset(ptr noundef nonnull %.16090, ptr noundef %5, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %146

146:                                              ; preds = %140, %136
  %147 = add nsw i32 %.292, 1
  br label %ischainnode.exit.thread

ischainnode.exit.thread:                          ; preds = %119, %113, %110, %ischainnode.exit, %146
  %.3 = phi i32 [ %147, %146 ], [ %.292, %ischainnode.exit ], [ %.292, %110 ], [ %.292, %113 ], [ %.292, %119 ]
  %148 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.16090) #4
  %.not64 = icmp eq ptr %148, null
  br i1 %.not64, label %.loopexit, label %.lr.ph94

.loopexit:                                        ; preds = %ischainnode.exit.thread, %._crit_edge, %34, %35, %41, %43, %31
  %.155 = phi i32 [ %.05497, %31 ], [ %.05497, %43 ], [ %.05497, %41 ], [ %., %35 ], [ %.05497, %34 ], [ %.05497, %._crit_edge ], [ %.05497, %ischainnode.exit.thread ]
  %.1 = phi ptr [ %.098, %31 ], [ %.098, %43 ], [ %.098, %41 ], [ %.056., %35 ], [ %.05696, %34 ], [ %.098, %._crit_edge ], [ %.098, %ischainnode.exit.thread ]
  %149 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.05696) #4
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %._crit_edge101, label %10

._crit_edge101:                                   ; preds = %.loopexit, %2
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agdegree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/graphviz/original/subg.c.ll'
source_filename = "bench/graphviz/original/subg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }

@Ag_subgraph_id_disc = external global %struct._dtdisc_s, align 8

; Function Attrs: nounwind uwtable
define ptr @agidsubg(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Agraph_s, align 8
  %5 = alloca %struct.Agraph_s, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void @agdtdisc(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @Ag_subgraph_id_disc) #4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr %10(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  %12 = icmp eq ptr %11, null
  %13 = icmp ne i32 %2, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %localsubg.exit

14:                                               ; preds = %3
  %15 = call i32 @agallocid(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %1) #4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %localsubg.exit, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  %17 = load ptr, ptr %6, align 8
  call void @agdtdisc(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull @Ag_subgraph_id_disc) #4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %localsubg.exit

22:                                               ; preds = %16
  %23 = call ptr @agalloc(ptr noundef nonnull %0, i64 noundef 136) #4
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 128
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, -9
  store i8 %31, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 112
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 120
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %1, ptr %36, align 8
  %37 = call ptr @agopen1(ptr noundef %23) #4
  br label %localsubg.exit

localsubg.exit:                                   ; preds = %22, %16, %14, %3
  %.0 = phi ptr [ null, %14 ], [ %11, %3 ], [ %37, %22 ], [ %21, %16 ]
  ret ptr %.0
}

declare i32 @agallocid(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agsubg(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Agraph_s, align 8
  %5 = alloca %struct.Agraph_s, align 8
  %6 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = call i32 @agmapnametoid(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %6, i1 noundef zeroext false) #4
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %17, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  call void @agdtdisc(ptr noundef %0, ptr noundef %12, ptr noundef nonnull @Ag_subgraph_id_disc) #4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15(ptr noundef nonnull %14, ptr noundef nonnull %5, i32 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %17, label %44

17:                                               ; preds = %9, %7, %3
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %44, label %18

18:                                               ; preds = %17
  %19 = call i32 @agmapnametoid(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext true) #4
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %44, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  call void @agdtdisc(ptr noundef %0, ptr noundef %23, ptr noundef nonnull @Ag_subgraph_id_disc) #4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 4) #4
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %localsubg.exit

28:                                               ; preds = %20
  %29 = call ptr @agalloc(ptr noundef nonnull %0, i64 noundef 136) #4
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 128
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 24
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, -9
  store i8 %37, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 112
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 120
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %21, ptr %42, align 8
  %43 = call ptr @agopen1(ptr noundef %29) #4
  br label %localsubg.exit

localsubg.exit:                                   ; preds = %20, %28
  %.0.i = phi ptr [ %43, %28 ], [ %27, %20 ]
  call void @agregister(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %.0.i) #4
  br label %44

44:                                               ; preds = %17, %18, %9, %localsubg.exit
  %.0 = phi ptr [ %.0.i, %localsubg.exit ], [ %16, %9 ], [ null, %18 ], [ null, %17 ]
  ret ptr %.0
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @agfstsubg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %3, ptr noundef null, i32 noundef 128) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @agnxtsubg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef 8) #4
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @agparent(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @agdelsubg(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 2) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %9, ptr noundef %1, i32 noundef 2) #4
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %7 ]
  ret i32 %15
}

declare void @agdtdisc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @agopen1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

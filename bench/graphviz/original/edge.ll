target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.Agedgepair_s = type { %struct.Agedge_s, %struct.Agedge_s }

@Ag_mainedge_seq_disc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 40, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @agedgeseqcmpf }, align 8
@Ag_subedge_seq_disc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @agedgeseqcmpf }, align 8
@Ag_mainedge_id_disc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 24, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @agedgeidcmpf }, align 8
@Ag_subedge_id_disc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @agedgeidcmpf }, align 8
@AgDataRecName = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @agfstout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @agsubrep(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Agraph_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = call i32 @dtrestore(ptr noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Agraph_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.dt_s_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Agraph_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call ptr %24(ptr noundef %27, ptr noundef null, i32 noundef 128)
  store ptr %28, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Agraph_s, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = call ptr @dtextract(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %12, %2
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @agsubrep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Agnode_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Agnode_s, ptr %11, i32 0, i32 2
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Agraph_s, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Agnode_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Agtag_s, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = call ptr @node_set_find(ptr noundef %16, i64 noundef %21)
  br label %23

23:                                               ; preds = %13, %10
  %24 = phi ptr [ %12, %10 ], [ %22, %13 ]
  ret ptr %24
}

declare i32 @dtrestore(ptr noundef, ptr noundef) #2

declare ptr @dtextract(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @agnxtout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.Agedge_s, ptr %16, i64 1
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw %struct.Agedge_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @agsubrep(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agraph_s, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = call i32 @dtrestore(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Agraph_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.dt_s_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Agraph_s, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = call ptr %39(ptr noundef %42, ptr noundef %43, i32 noundef 8)
  store ptr %44, ptr %7, align 8, !tbaa !10
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Agraph_s, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = call ptr @dtextract(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %27, %18
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @agfstin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @agsubrep(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Agraph_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = call i32 @dtrestore(ptr noundef %15, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Agraph_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.dt_s_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Agraph_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call ptr %24(ptr noundef %27, ptr noundef null, i32 noundef 128)
  store ptr %28, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Agraph_s, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = call ptr @dtextract(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %12, %2
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @agnxtin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.Agedge_s, ptr %16, i64 -1
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw %struct.Agedge_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @agsubrep(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agraph_s, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = call i32 @dtrestore(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Agraph_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.dt_s_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Agraph_s, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = call ptr %39(ptr noundef %42, ptr noundef %43, i32 noundef 8)
  store ptr %44, ptr %7, align 8, !tbaa !10
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Agraph_s, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = call ptr @dtextract(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %27, %18
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @agfstedge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call ptr @agfstout(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @agfstin(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @agnxtedge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Agobj_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %46

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call ptr @agnxtout(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %42, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @agfstin(ptr noundef %24, ptr noundef %25)
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = call ptr @agnxtin(ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  store ptr %32, ptr %7, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Agedge_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = icmp eq ptr %39, %40
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi i1 [ false, %33 ], [ %41, %36 ]
  br i1 %43, label %20, label %44, !llvm.loop !40

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %13
  br label %64

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %61, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = call ptr @agnxtin(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %51, ptr %5, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Agedge_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = icmp eq ptr %58, %59
  br label %61

61:                                               ; preds = %55, %52
  %62 = phi i1 [ false, %52 ], [ %60, %55 ]
  br i1 %62, label %47, label %63, !llvm.loop !42

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %45
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %65
}

declare ptr @node_set_find(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @agidedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !43
  %17 = call ptr @agfindedge_by_id(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !10
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @agisundirected(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %9, align 8, !tbaa !43
  %29 = call ptr @agfindedge_by_id(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %24, %20, %5
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !44
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call zeroext i1 @ok_to_make_edge(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call ptr @agroot(ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load i64, ptr %9, align 8, !tbaa !43
  %52 = call ptr @agfindedge_by_id(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %12, align 8, !tbaa !10
  call void @subedge(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %47, %41
  br label %58

58:                                               ; preds = %57, %36, %33, %30
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @agfindedge_by_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Agtag_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -4
  %12 = or i32 %11, 2
  store i32 %12, ptr %9, align 8
  %13 = load i64, ptr %8, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Agtag_s, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @agfindedge_by_key(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 %19, i64 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret ptr %22
}

declare i32 @agisundirected(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ok_to_make_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Agtag_s, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @agisstrict(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 8
  %15 = and i32 %14, -4
  %16 = or i32 %15, 0
  store i32 %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @agfindedge_by_key(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 %21, i64 %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %42

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Agraph_s, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %36, %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %40, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

declare ptr @agroot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @subedge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @installedge(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @agedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.Agtag_s, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !46
  %19 = call i32 @agmapnametoid(ptr noundef %17, i32 noundef 2, ptr noundef %18, ptr noundef %13, i1 noundef zeroext false)
  store i32 %19, ptr %14, align 4, !tbaa !44
  %20 = load i32, ptr %14, align 4, !tbaa !44
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %116

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4, !tbaa !44
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @agisstrict(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %116

32:                                               ; preds = %28, %25, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %33 = load i32, ptr %14, align 4, !tbaa !44
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %13, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.Agtag_s, ptr %15, i32 0, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !45
  %38 = load i32, ptr %15, align 8
  %39 = and i32 %38, -4
  %40 = or i32 %39, 2
  store i32 %40, ptr %15, align 8
  br label %46

41:                                               ; preds = %32
  %42 = load i32, ptr %15, align 8
  %43 = and i32 %42, -4
  %44 = or i32 %43, 0
  store i32 %44, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.Agtag_s, ptr %15, i32 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %41, %35
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @agfindedge_by_key(ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 %51, i64 %53)
  store ptr %54, ptr %12, align 8, !tbaa !10
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call i32 @agisundirected(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @agfindedge_by_key(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 %66, i64 %68)
  store ptr %69, ptr %12, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %61, %57, %46
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %113

75:                                               ; preds = %70
  %76 = load i32, ptr %11, align 4, !tbaa !44
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call ptr @agroot(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call ptr @agfindedge_by_key(ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 %84, i64 %86)
  store ptr %87, ptr %12, align 8, !tbaa !10
  %88 = load ptr, ptr %12, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %78
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = call i32 @agisundirected(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = call ptr @agroot(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call ptr @agfindedge_by_key(ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 %100, i64 %102)
  store ptr %103, ptr %12, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %94, %90, %78
  %105 = load ptr, ptr %12, align 8, !tbaa !10
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = load ptr, ptr %12, align 8, !tbaa !10
  call void @subedge(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %110, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %113

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %75
  store i32 0, ptr %16, align 4
  br label %113

113:                                              ; preds = %112, %107, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  %114 = load i32, ptr %16, align 4
  switch i32 %114, label %140 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %28, %22
  %117 = load i32, ptr %11, align 4, !tbaa !44
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = call zeroext i1 @ok_to_make_edge(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br i1 %123, label %124, label %137

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load ptr, ptr %10, align 8, !tbaa !46
  %127 = call i32 @agmapnametoid(ptr noundef %125, i32 noundef 2, ptr noundef %126, ptr noundef %13, i1 noundef zeroext true)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = load i64, ptr %13, align 8, !tbaa !43
  %134 = call ptr @newedge(ptr noundef %130, ptr noundef %131, ptr noundef %132, i64 noundef %133)
  store ptr %134, ptr %12, align 8, !tbaa !10
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = load ptr, ptr %12, align 8, !tbaa !10
  call void @agregister(ptr noundef %135, i32 noundef 2, ptr noundef %136)
  br label %138

137:                                              ; preds = %124, %119, %116
  store ptr null, ptr %12, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %137, %129
  %139 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %139, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %138, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %141 = load ptr, ptr %6, align 8
  ret ptr %141
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @agisstrict(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @agfindedge_by_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Agtag_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Agedge_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %59

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.Agedge_s, ptr %12, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Agobj_s, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !48
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Agedge_s, ptr %12, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call ptr @agsubrep(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !12
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %57

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Agraph_s, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %13, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = call i32 @dtrestore(ptr noundef %37, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Agraph_s, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.dt_s_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Agraph_s, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = call ptr %46(ptr noundef %49, ptr noundef %12, i32 noundef 4)
  store ptr %50, ptr %11, align 8, !tbaa !10
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Agraph_s, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = call ptr @dtextract(ptr noundef %53)
  %55 = load ptr, ptr %13, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !51
  br label %57

57:                                               ; preds = %34, %33
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %57, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %60 = load ptr, ptr %6, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @newedge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call ptr @agsubnode(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call ptr @agsubnode(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = call ptr @gv_alloc(i64 noundef 128)
  store ptr %19, ptr %11, align 8, !tbaa !52
  %20 = load ptr, ptr %11, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %20, i32 0, i32 1
  store ptr %21, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Agedgepair_s, ptr %22, i32 0, i32 0
  store ptr %23, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i64 @agnextseq(ptr noundef %24, i32 noundef 2)
  store i64 %25, ptr %12, align 8, !tbaa !43
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -4
  %30 = or i32 %29, 3
  store i32 %30, ptr %27, align 8
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Agobj_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -4
  %35 = or i32 %34, 2
  store i32 %35, ptr %32, align 8
  %36 = load i64, ptr %8, align 8, !tbaa !43
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Agtag_s, ptr %38, i32 0, i32 1
  store i64 %36, ptr %39, align 8, !tbaa !54
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.Agtag_s, ptr %41, i32 0, i32 1
  store i64 %36, ptr %42, align 8, !tbaa !54
  %43 = load i64, ptr %12, align 8, !tbaa !43
  %44 = and i64 %43, 268435455
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Agobj_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %45, 268435455
  %50 = shl i32 %49, 4
  %51 = and i32 %48, 15
  %52 = or i32 %51, %50
  store i32 %52, ptr %47, align 8
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %49, 268435455
  %57 = shl i32 %56, 4
  %58 = and i32 %55, 15
  %59 = or i32 %58, %57
  store i32 %59, ptr %54, align 8
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Agedge_s, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !37
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Agedge_s, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !37
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  call void @installedge(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Agraph_s, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8
  %71 = lshr i8 %70, 5
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %4
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load ptr, ptr @AgDataRecName, align 8, !tbaa !46
  %78 = call ptr @agbindrec(ptr noundef %76, ptr noundef %77, i32 noundef 32, i32 noundef 0)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  call void @agedgeattr_init(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %4
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  call void @agmethod_init(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %84
}

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @agdeledgeimage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i64 -1
  store ptr %20, ptr %8, align 8, !tbaa !10
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %22, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.Agedge_s, ptr %23, i64 1
  store ptr %24, ptr %7, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Agedge_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Agedge_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call ptr @agsubrep(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Agraph_s, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %11, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  call void @del(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Agraph_s, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  call void @del(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call ptr @agsubrep(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Agraph_s, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load ptr, ptr %11, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  call void @del(ptr noundef %52, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Agraph_s, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = load ptr, ptr %11, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  call void @del(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @del(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = call i32 @dtrestore(ptr noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.dt_s_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call ptr %14(ptr noundef %15, ptr noundef %16, i32 noundef 2)
  store ptr %17, ptr %7, align 8, !tbaa !55
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = call ptr @dtextract(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %19, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @agdeledge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.Agedge_s, ptr %14, i64 -1
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  store ptr %17, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  br label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.Agedge_s, ptr %27, i64 1
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %25, %24 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw %struct.Agedge_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  br label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 -1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @agfindedge_by_key(ptr noundef %18, ptr noundef %32, ptr noundef %46, i64 %50, i64 %52)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %94

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call ptr @agroot(ptr noundef %58)
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Agraph_s, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %65 = lshr i8 %64, 5
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  call void @agedgeattr_delete(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %61
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  call void @agmethod_delete(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  call void @agrecclose(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Agtag_s, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !54
  call void @agfreeid(ptr noundef %75, i32 noundef 2, i64 noundef %79)
  br label %80

80:                                               ; preds = %71, %56
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = call i32 @agapply(ptr noundef %81, ptr noundef %82, ptr noundef @agdeledgeimage, ptr noundef null, i32 noundef 0)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = call ptr @agroot(ptr noundef %87)
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %91) #10
  br label %92

92:                                               ; preds = %90, %85
  store i32 0, ptr %3, align 4
  br label %94

93:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  br label %94

94:                                               ; preds = %93, %92, %55
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare void @agedgeattr_delete(ptr noundef) #2

declare void @agmethod_delete(ptr noundef, ptr noundef) #2

declare void @agrecclose(ptr noundef) #2

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @agsubedge(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct.Agedge_s, ptr %19, i64 1
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw %struct.Agedge_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load i32, ptr %6, align 4, !tbaa !44
  %26 = call ptr @agsubnode(ptr noundef %10, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4, !tbaa !44
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %104

32:                                               ; preds = %29, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  br label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 -1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = load i32, ptr %6, align 4, !tbaa !44
  %49 = call ptr @agsubnode(ptr noundef %33, ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %103

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %103

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @agfindedge_by_key(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 %62, i64 %64)
  store ptr %65, ptr %8, align 8, !tbaa !10
  %66 = load i32, ptr %6, align 4, !tbaa !44
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %55
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  call void @installedge(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %74, ptr %8, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %71, %68, %55
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Agobj_s, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 3
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Agobj_s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp ne i32 %82, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  %96 = getelementptr inbounds %struct.Agedge_s, ptr %95, i64 -1
  br label %100

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8, !tbaa !10
  %99 = getelementptr inbounds %struct.Agedge_s, ptr %98, i64 1
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi ptr [ %96, %94 ], [ %99, %97 ]
  store ptr %101, ptr %8, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %100, %78, %75
  br label %103

103:                                              ; preds = %102, %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %104

104:                                              ; preds = %103, %29
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %105
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @installedge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Agobj_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.Agedge_s, ptr %18, i64 -1
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %16, %15 ], [ %19, %17 ]
  store ptr %21, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  br label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds %struct.Agedge_s, ptr %30, i64 1
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %28, %27 ], [ %31, %29 ]
  store ptr %33, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  br label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  store ptr %47, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  br label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds %struct.Agedge_s, ptr %56, i64 -1
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %54, %53 ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw %struct.Agedge_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  store ptr %61, ptr %6, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %78, %58
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %111

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Agobj_s, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @agfindedge_by_key(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 %72, i64 %74)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  br label %111

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = call ptr @agsubrep(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %9, align 8, !tbaa !12
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Agraph_s, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  call void @ins(ptr noundef %84, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Agraph_s, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = load ptr, ptr %9, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  call void @ins(ptr noundef %90, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call ptr @agsubrep(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !12
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Agraph_s, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = load ptr, ptr %9, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %8, align 8, !tbaa !10
  call void @ins(ptr noundef %99, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Agraph_s, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = load ptr, ptr %9, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %8, align 8, !tbaa !10
  call void @ins(ptr noundef %105, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call ptr @agparent(ptr noundef %109)
  store ptr %110, ptr %3, align 8, !tbaa !3
  br label %62, !llvm.loop !60

111:                                              ; preds = %77, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agedgeseqcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %9, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Agedge_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Agedge_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Agedge_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Agedge_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 4
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Agedge_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 4
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Agedge_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.Agobj_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 4
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

48:                                               ; preds = %33
  br label %72

49:                                               ; preds = %2
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 4
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 4
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Agobj_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 4
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %70, %59, %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @agedgeidcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %9, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Agedge_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Agtag_s, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Agedge_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Agtag_s, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Agedge_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Agtag_s, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Agedge_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Agtag_s, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !54
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Agtag_s, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !54
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Agobj_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Agtag_s, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !54
  %61 = icmp ult i64 %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.Agtag_s, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !54
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.Agtag_s, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !54
  %72 = icmp ugt i64 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %46, %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %73, %62, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @ageqedge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.Agedge_s, ptr %13, i64 -1
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Agobj_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.Agedge_s, ptr %25, i64 -1
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %23, %22 ], [ %26, %24 ]
  %29 = icmp eq ptr %16, %28
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @agmkout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.Agedge_s, ptr %11, i64 -1
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %12, %10 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @agmkin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.Agedge_s, ptr %11, i64 1
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %12, %10 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @agtail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.Agedge_s, ptr %11, i64 1
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw %struct.Agedge_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @aghead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.Agedge_s, ptr %11, i64 -1
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %9, %8 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw %struct.Agedge_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @agopp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds %struct.Agedge_s, ptr %9, i64 -1
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.Agedge_s, ptr %12, i64 1
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %10, %8 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare i64 @agnextseq(ptr noundef, i32 noundef) #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @agedgeattr_init(ptr noundef, ptr noundef) #2

declare void @agmethod_init(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !43
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !61
  %15 = load i64, ptr %3, align 8, !tbaa !43
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !43
  %20 = load i64, ptr %4, align 8, !tbaa !43
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !55
  %22 = load i64, ptr %3, align 8, !tbaa !43
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !43
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !61
  %32 = load i64, ptr %3, align 8, !tbaa !43
  %33 = load i64, ptr %4, align 8, !tbaa !43
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @ins(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = call i32 @dtrestore(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.dt_s_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = call ptr @dtextract(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %18, ptr %19, align 8, !tbaa !59
  ret void
}

declare ptr @agparent(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11Agsubnode_s", !5, i64 0}
!14 = !{!15, !24, i64 80}
!15 = !{!"Agraph_s", !16, i64 0, !21, i64 24, !22, i64 32, !22, i64 48, !24, i64 64, !25, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !4, i64 112, !4, i64 120, !26, i64 128}
!16 = !{!"Agobj_s", !17, i64 0, !20, i64 16}
!17 = !{!"Agtag_s", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !19, i64 8}
!18 = !{!"int", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!21 = !{!"Agdesc_s", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0}
!22 = !{!"dtlink_s_", !23, i64 0, !6, i64 8}
!23 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!24 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!25 = !{!"p1 _ZTS17graphviz_node_set", !5, i64 0}
!26 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!27 = !{!28, !23, i64 64}
!28 = !{!"Agsubnode_s", !22, i64 0, !22, i64 16, !9, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!29 = !{!30, !5, i64 0}
!30 = !{!"dt_s_", !5, i64 0, !31, i64 8, !32, i64 16, !5, i64 56, !18, i64 64, !24, i64 72, !24, i64 80, !5, i64 88}
!31 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!32 = !{!"", !18, i64 0, !23, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32}
!33 = !{!34, !4, i64 24}
!34 = !{!"Agnode_s", !16, i64 0, !4, i64 24, !28, i64 32}
!35 = !{!15, !25, i64 72}
!36 = !{!34, !19, i64 8}
!37 = !{!38, !9, i64 56}
!38 = !{!"Agedge_s", !16, i64 0, !22, i64 24, !22, i64 40, !9, i64 56}
!39 = !{!28, !23, i64 56}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!19, !19, i64 0}
!44 = !{!18, !18, i64 0}
!45 = !{!17, !19, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{i64 0, i64 4, !49, i64 8, i64 8, !43}
!49 = !{!6, !6, i64 0}
!50 = !{!15, !24, i64 88}
!51 = !{!28, !23, i64 40}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12Agedgepair_s", !5, i64 0}
!54 = !{!16, !19, i64 8}
!55 = !{!5, !5, i64 0}
!56 = !{!24, !24, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS9dtlink_s_", !5, i64 0}
!59 = !{!23, !23, i64 0}
!60 = distinct !{!60, !41}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}

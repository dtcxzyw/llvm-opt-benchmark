target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agiddisc_s = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdstate_s = type { ptr }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct.Agcbstack_s = type { ptr, ptr, ptr }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }

@Ag_subnode_seq_disc = external global %struct.dtdisc_s_, align 8
@Dttree = external global ptr, align 8
@Ag_mainedge_seq_disc = external global %struct.dtdisc_s_, align 8
@Ag_subedge_seq_disc = external global %struct.dtdisc_s_, align 8
@Ag_mainedge_id_disc = external global %struct.dtdisc_s_, align 8
@Ag_subedge_id_disc = external global %struct.dtdisc_s_, align 8
@Ag_subgraph_seq_disc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 32, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @agraphseqcmpf }, align 8
@Ag_subgraph_id_disc = global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 48, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @agraphidcmpf }, align 8
@Agdirected = global %struct.Agdesc_s { i8 9, [3 x i8] zeroinitializer }, align 4
@Agstrictdirected = global %struct.Agdesc_s { i8 11, [3 x i8] zeroinitializer }, align 4
@Agundirected = global %struct.Agdesc_s { i8 8, [3 x i8] zeroinitializer }, align 4
@Agstrictundirected = global %struct.Agdesc_s { i8 10, [3 x i8] zeroinitializer }, align 4
@AgIdDisc = external global %struct.Agiddisc_s, align 8
@AgIoDisc = external global %struct.Agiodisc_s, align 8
@AgDefaultDisc = global %struct.Agdisc_s { ptr @AgIdDisc, ptr @AgIoDisc }, align 8
@Ag_G_global = global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @agopen(ptr noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Agdesc_s, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @agclos(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 136)
  store ptr %12, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4
  %17 = or i32 %16, 0
  store i32 %17, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Agraph_s, ptr %19, i32 0, i32 12
  store ptr %18, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Agraph_s, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !26
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Agraph_s, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -9
  %27 = or i8 %26, 8
  store i8 %27, ptr %24, align 8
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Agraph_s, ptr %29, i32 0, i32 11
  store ptr %28, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Agraph_s, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.Agclos_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Agiddisc_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call ptr %38(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Agraph_s, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.Agclos_s, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.Agdstate_s, ptr %45, i32 0, i32 0
  store ptr %41, ptr %46, align 8, !tbaa !38
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @agmapnametoid(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %9, i1 noundef zeroext true)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %3
  %52 = load i64, ptr %9, align 8, !tbaa !39
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Agtag_s, ptr %54, i32 0, i32 1
  store i64 %52, ptr %55, align 8, !tbaa !40
  br label %56

56:                                               ; preds = %51, %3
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = call ptr @agopen1(ptr noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !12
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  call void @agregister(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @agclos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 112)
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  br label %17

16:                                               ; preds = %7, %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ @AgIdDisc, %16 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Agclos_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  br label %34

33:                                               ; preds = %24, %17
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ @AgIoDisc, %33 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Agclos_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !39
  %6 = load i64, ptr %3, align 8, !tbaa !39
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !39
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !39
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !44
  %15 = load i64, ptr %3, align 8, !tbaa !39
  %16 = load i64, ptr %4, align 8, !tbaa !39
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !39
  %20 = load i64, ptr %4, align 8, !tbaa !39
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !46
  %22 = load i64, ptr %3, align 8, !tbaa !39
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !39
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !44
  %32 = load i64, ptr %3, align 8, !tbaa !39
  %33 = load i64, ptr %4, align 8, !tbaa !39
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @agopen1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr @Dttree, align 8, !tbaa !46
  %6 = call ptr @agdtopen(ptr noundef @Ag_subnode_seq_disc, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Agraph_s, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8, !tbaa !47
  %9 = call ptr @node_set_new()
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Agraph_s, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !48
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = call ptr @agroot(ptr noundef %13)
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @Ag_mainedge_seq_disc, ptr @Ag_subedge_seq_disc
  %17 = load ptr, ptr @Dttree, align 8, !tbaa !46
  %18 = call ptr @agdtopen(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Agraph_s, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = call ptr @agroot(ptr noundef %22)
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %24, ptr @Ag_mainedge_id_disc, ptr @Ag_subedge_id_disc
  %26 = load ptr, ptr @Dttree, align 8, !tbaa !46
  %27 = call ptr @agdtopen(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Agraph_s, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !50
  %30 = load ptr, ptr @Dttree, align 8, !tbaa !46
  %31 = call ptr @agdtopen(ptr noundef @Ag_subgraph_seq_disc, ptr noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Agraph_s, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8, !tbaa !51
  %34 = load ptr, ptr @Dttree, align 8, !tbaa !46
  %35 = call ptr @agdtopen(ptr noundef @Ag_subgraph_id_disc, ptr noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Agraph_s, ptr %36, i32 0, i32 9
  store ptr %35, ptr %37, align 8, !tbaa !52
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = call ptr @agparent(ptr noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !12
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = call i64 @agnextseq(ptr noundef %43, i32 noundef 0)
  store i64 %44, ptr %4, align 8, !tbaa !39
  %45 = load i64, ptr %4, align 8, !tbaa !39
  %46 = and i64 %45, 268435455
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %2, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %47, 268435455
  %52 = shl i32 %51, 4
  %53 = and i32 %50, 15
  %54 = or i32 %53, %52
  store i32 %54, ptr %49, align 8
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Agraph_s, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.dt_s_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Agraph_s, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = load ptr, ptr %2, align 8, !tbaa !12
  %64 = call ptr %59(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  %65 = load ptr, ptr %3, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.Agraph_s, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.dt_s_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.Agraph_s, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = load ptr, ptr %2, align 8, !tbaa !12
  %74 = call ptr %69(ptr noundef %72, ptr noundef %73, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %75

75:                                               ; preds = %42, %1
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Agraph_s, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = lshr i8 %81, 5
  %83 = and i8 %82, 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %78, %75
  %87 = load ptr, ptr %2, align 8, !tbaa !12
  call void @agraphattr_init(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %78
  %89 = load ptr, ptr %2, align 8, !tbaa !12
  %90 = load ptr, ptr %2, align 8, !tbaa !12
  call void @agmethod_init(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %91
}

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @agdtopen(ptr noundef, ptr noundef) #4

declare ptr @node_set_new() #4

declare ptr @agroot(ptr noundef) #4

declare ptr @agparent(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @agnextseq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Agraph_s, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.Agclos_s, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %4, align 4, !tbaa !57
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !39
  ret i64 %13
}

declare void @agraphattr_init(ptr noundef) #4

declare void @agmethod_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @agclose(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = call ptr @agparent(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = call ptr @agfstsubg(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %23, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call ptr @agnxtsubg(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call i32 @agclose(ptr noundef %21)
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %24, ptr %4, align 8, !tbaa !12
  br label %15, !llvm.loop !58

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = call ptr @agfstnode(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %38, %25
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !60
  %34 = call ptr @agnxtnode(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !60
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !60
  %37 = call i32 @agdelnode(ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %39, ptr %7, align 8, !tbaa !60
  br label %28, !llvm.loop !62

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  call void @aginternalmapclose(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  call void @agmethod_delete(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Agraph_s, ptr %44, i32 0, i32 5
  call void @node_set_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Agraph_s, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = call i32 @agdtclose(ptr noundef %46, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %160

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Agraph_s, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = call i32 @agdtclose(ptr noundef %54, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %160

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.Agraph_s, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = call i32 @agdtclose(ptr noundef %62, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %160

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.Agraph_s, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = call i32 @agdtclose(ptr noundef %70, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %160

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !12
  %79 = load ptr, ptr %3, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.Agraph_s, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = call i32 @agdtclose(ptr noundef %78, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %160

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.Agraph_s, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = lshr i8 %88, 5
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !12
  %95 = call i32 @agraphattr_delete(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %160

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %85
  %100 = load ptr, ptr %3, align 8, !tbaa !12
  call void @agrecclose(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !12
  %102 = load ptr, ptr %3, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.Agobj_s, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.Agtag_s, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !40
  call void @agfreeid(ptr noundef %101, i32 noundef 0, i64 noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8, !tbaa !12
  %110 = load ptr, ptr %3, align 8, !tbaa !12
  %111 = call i32 @agdelsubg(ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %112) #9
  br label %159

113:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %114

114:                                              ; preds = %121, %113
  %115 = load ptr, ptr %3, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.Agraph_s, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.Agclos_s, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !63
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8, !tbaa !12
  %123 = load ptr, ptr %3, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.Agraph_s, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.Agclos_s, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !63
  %128 = getelementptr inbounds nuw %struct.Agcbstack_s, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = call i32 @agpopdisc(ptr noundef %122, ptr noundef %129)
  br label %114, !llvm.loop !67

131:                                              ; preds = %114
  %132 = load ptr, ptr %3, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.Agraph_s, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.Agclos_s, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.Agdisc_s, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.Agiddisc_s, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = load ptr, ptr %3, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.Agraph_s, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.Agclos_s, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.Agdstate_s, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  call void %139(ptr noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !12
  %147 = call i32 @agstrclose(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %131
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %156

150:                                              ; preds = %131
  %151 = load ptr, ptr %3, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.Agraph_s, ptr %151, i32 0, i32 12
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  store ptr %153, ptr %10, align 8, !tbaa !46
  %154 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %154) #9
  %155 = load ptr, ptr %10, align 8, !tbaa !46
  call void @free(ptr noundef %155) #9
  store i32 0, ptr %9, align 4
  br label %156

156:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %157 = load i32, ptr %9, align 4
  switch i32 %157, label %160 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %108
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %160

160:                                              ; preds = %159, %156, %97, %84, %76, %68, %60, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

declare ptr @agfstsubg(ptr noundef) #4

declare ptr @agnxtsubg(ptr noundef) #4

declare ptr @agfstnode(ptr noundef) #4

declare ptr @agnxtnode(ptr noundef, ptr noundef) #4

declare i32 @agdelnode(ptr noundef, ptr noundef) #4

declare void @aginternalmapclose(ptr noundef) #4

declare void @agmethod_delete(ptr noundef, ptr noundef) #4

declare void @node_set_free(ptr noundef) #4

declare i32 @agdtclose(ptr noundef, ptr noundef) #4

declare i32 @agraphattr_delete(ptr noundef) #4

declare void @agrecclose(ptr noundef) #4

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @agdelsubg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @agpopdisc(ptr noundef, ptr noundef) #4

declare i32 @agstrclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @agnnodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Agraph_s, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i64 @node_set_size(ptr noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @node_set_size(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @agnedges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !60
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = call i32 @agdegree(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 1)
  %14 = load i32, ptr %4, align 4, !tbaa !57
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %4, align 4, !tbaa !57
  br label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = call ptr @agnxtnode(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !60
  br label %7, !llvm.loop !69

20:                                               ; preds = %7
  %21 = load i32, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @agdegree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = call ptr @agsubrep(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !70
  %14 = load ptr, ptr %9, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !57
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Agraph_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %9, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %23, i32 0, i32 6
  %25 = call i32 @cnt(ptr noundef %22, ptr noundef %24)
  %26 = load i32, ptr %10, align 4, !tbaa !57
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4, !tbaa !57
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %7, align 4, !tbaa !57
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Agraph_s, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load ptr, ptr %9, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %35, i32 0, i32 5
  %37 = call i32 @cnt(ptr noundef %34, ptr noundef %36)
  %38 = load i32, ptr %10, align 4, !tbaa !57
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %10, align 4, !tbaa !57
  br label %40

40:                                               ; preds = %31, %28
  br label %41

41:                                               ; preds = %40, %4
  %42 = load i32, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @agnsubg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Agraph_s, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @dtsize(ptr noundef %5)
  ret i32 %6
}

declare i32 @dtsize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @agisdirected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Agraph_s, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @agisundirected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i32 @agisdirected(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @agisstrict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Agraph_s, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @agissimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Agraph_s, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Agraph_s, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ false, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @agcountuniqedges(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = call ptr @agsubrep(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !70
  %15 = load i32, ptr %8, align 4, !tbaa !57
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Agraph_s, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %10, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %21, i32 0, i32 6
  %23 = call i32 @cnt(ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !57
  br label %24

24:                                               ; preds = %17, %4
  %25 = load i32, ptr %7, align 4, !tbaa !57
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !57
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Agraph_s, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %10, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Agsubnode_s, ptr %34, i32 0, i32 5
  %36 = call i32 @cnt(ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %11, align 4, !tbaa !57
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %11, align 4, !tbaa !57
  br label %61

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !60
  %42 = call ptr @agfstin(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !72
  br label %43

43:                                               ; preds = %56, %39
  %44 = load ptr, ptr %9, align 8, !tbaa !72
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = load ptr, ptr %6, align 8, !tbaa !60
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4, !tbaa !57
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !57
  br label %55

55:                                               ; preds = %52, %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = load ptr, ptr %9, align 8, !tbaa !72
  %59 = call ptr @agnxtin(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !72
  br label %43, !llvm.loop !76

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %30
  br label %62

62:                                               ; preds = %61, %24
  %63 = load i32, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %63
}

declare ptr @agsubrep(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = call i32 @dtrestore(ptr noundef %6, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !77
  %11 = call i32 @dtsize(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = call ptr @dtextract(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %13, ptr %14, align 8, !tbaa !80
  %15 = load i32, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %15
}

declare ptr @agfstin(ptr noundef, ptr noundef) #4

declare ptr @agnxtin(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @agraphseqcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %9, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 4
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 4
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 4
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @agraphidcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %9, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Agobj_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Agtag_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Agtag_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Agtag_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Agtag_s, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = icmp ugt i64 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @dtrestore(ptr noundef, ptr noundef) #4

declare ptr @dtextract(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8Agdisc_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8Agclos_s", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!14 = !{!15, !11, i64 128}
!15 = !{!"Agraph_s", !16, i64 0, !21, i64 24, !22, i64 32, !22, i64 48, !24, i64 64, !25, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !13, i64 112, !13, i64 120, !11, i64 128}
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
!26 = !{i64 0, i64 1, !27}
!27 = !{!6, !6, i64 0}
!28 = !{!15, !13, i64 120}
!29 = !{!30, !32, i64 0}
!30 = !{!"Agclos_s", !31, i64 0, !34, i64 16, !5, i64 24, !6, i64 32, !35, i64 56, !6, i64 64, !6, i64 88}
!31 = !{!"Agdisc_s", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS10Agiddisc_s", !5, i64 0}
!33 = !{!"p1 _ZTS10Agiodisc_s", !5, i64 0}
!34 = !{!"Agdstate_s", !5, i64 0}
!35 = !{!"p1 _ZTS11Agcbstack_s", !5, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"Agiddisc_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!38 = !{!30, !5, i64 16}
!39 = !{!19, !19, i64 0}
!40 = !{!16, !19, i64 8}
!41 = !{!31, !32, i64 0}
!42 = !{!31, !33, i64 8}
!43 = !{!30, !33, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{!15, !24, i64 64}
!48 = !{!15, !25, i64 72}
!49 = !{!15, !24, i64 80}
!50 = !{!15, !24, i64 88}
!51 = !{!15, !24, i64 96}
!52 = !{!15, !24, i64 104}
!53 = !{!54, !5, i64 0}
!54 = !{!"dt_s_", !5, i64 0, !55, i64 8, !56, i64 16, !5, i64 56, !18, i64 64, !24, i64 72, !24, i64 80, !5, i64 88}
!55 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!56 = !{!"", !18, i64 0, !23, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32}
!57 = !{!18, !18, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!62 = distinct !{!62, !59}
!63 = !{!30, !35, i64 56}
!64 = !{!65, !66, i64 0}
!65 = !{!"Agcbstack_s", !66, i64 0, !5, i64 8, !35, i64 16}
!66 = !{!"p1 _ZTS10Agcbdisc_s", !5, i64 0}
!67 = distinct !{!67, !59}
!68 = !{!37, !5, i64 32}
!69 = distinct !{!69, !59}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11Agsubnode_s", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!74 = !{!75, !61, i64 56}
!75 = !{!"Agedge_s", !16, i64 0, !22, i64 24, !22, i64 40, !61, i64 56}
!76 = distinct !{!76, !59}
!77 = !{!24, !24, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS9dtlink_s_", !5, i64 0}
!80 = !{!23, !23, i64 0}

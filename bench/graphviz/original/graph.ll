target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agiddisc_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.Agdisc_s = type { ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agclos_s = type { %struct.Agdisc_s, %struct.Agdstate_s, ptr, [3 x i64], ptr, [3 x ptr], [3 x ptr] }
%struct.Agdstate_s = type { ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.Agcbstack_s = type { ptr, ptr, ptr }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }

@Ag_subnode_seq_disc = external global %struct._dtdisc_s, align 8
@Dttree = external global ptr, align 8
@Ag_subnode_id_disc = external global %struct._dtdisc_s, align 8
@Ag_mainedge_seq_disc = external global %struct._dtdisc_s, align 8
@Ag_subedge_seq_disc = external global %struct._dtdisc_s, align 8
@Ag_mainedge_id_disc = external global %struct._dtdisc_s, align 8
@Ag_subedge_id_disc = external global %struct._dtdisc_s, align 8
@Ag_subgraph_seq_disc = global %struct._dtdisc_s { i32 0, i32 0, i32 32, ptr null, ptr null, ptr @agraphseqcmpf }, align 8
@Ag_subgraph_id_disc = global %struct._dtdisc_s { i32 0, i32 0, i32 48, ptr null, ptr null, ptr @agraphidcmpf }, align 8
@Agdirected = global %struct.Agdesc_s { i8 9, [3 x i8] undef }, align 4
@Agstrictdirected = global %struct.Agdesc_s { i8 11, [3 x i8] undef }, align 4
@Agundirected = global %struct.Agdesc_s { i8 8, [3 x i8] undef }, align 4
@Agstrictundirected = global %struct.Agdesc_s { i8 10, [3 x i8] undef }, align 4
@AgIdDisc = external global %struct.Agiddisc_s, align 8
@AgIoDisc = external global %struct.Agiodisc_s, align 8
@AgDefaultDisc = global %struct.Agdisc_s { ptr @AgIdDisc, ptr @AgIoDisc }, align 8
@Ag_G_global = global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @agopen(ptr noundef %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Agdesc_s, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @agclos(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 136)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4
  %17 = or i32 %16, 0
  store i32 %17, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Agraph_s, ptr %19, i32 0, i32 12
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Agraph_s, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %4, i64 4, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Agraph_s, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -9
  %27 = or i8 %26, 8
  store i8 %27, ptr %24, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Agraph_s, ptr %29, i32 0, i32 11
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Agraph_s, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Agclos_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Agdisc_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Agiddisc_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr %38(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Agraph_s, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Agclos_s, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.Agdstate_s, ptr %45, i32 0, i32 0
  store ptr %41, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @agmapnametoid(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %9, i1 noundef zeroext true)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %3
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Agobj_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Agtag_s, ptr %54, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %3
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @agopen1(ptr noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  call void @agregister(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @agclos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 112)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Agdisc_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Agdisc_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %7, %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ @AgIdDisc, %16 ]
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Agclos_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Agdisc_s, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Agdisc_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Agdisc_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %24, %17
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ @AgIoDisc, %33 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Agclos_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Agdisc_s, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define ptr @agopen1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @Dttree, align 8
  %7 = call ptr @agdtopen(ptr noundef %5, ptr noundef @Ag_subnode_seq_disc, ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Agraph_s, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @Dttree, align 8
  %12 = call ptr @agdtopen(ptr noundef %10, ptr noundef @Ag_subnode_id_disc, ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Agraph_s, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @agroot(ptr noundef %17)
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @Ag_mainedge_seq_disc, ptr @Ag_subedge_seq_disc
  %21 = load ptr, ptr @Dttree, align 8
  %22 = call ptr @agdtopen(ptr noundef %15, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Agraph_s, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @agroot(ptr noundef %27)
  %29 = icmp eq ptr %26, %28
  %30 = select i1 %29, ptr @Ag_mainedge_id_disc, ptr @Ag_subedge_id_disc
  %31 = load ptr, ptr @Dttree, align 8
  %32 = call ptr @agdtopen(ptr noundef %25, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Agraph_s, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr @Dttree, align 8
  %37 = call ptr @agdtopen(ptr noundef %35, ptr noundef @Ag_subgraph_seq_disc, ptr noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Agraph_s, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr @Dttree, align 8
  %42 = call ptr @agdtopen(ptr noundef %40, ptr noundef @Ag_subgraph_id_disc, ptr noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Agraph_s, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @agparent(ptr noundef %45)
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %82

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = call i64 @agnextseq(ptr noundef %50, i32 noundef 0)
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8
  %53 = and i64 %52, 268435455
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Agobj_s, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %54, 268435455
  %59 = shl i32 %58, 4
  %60 = and i32 %57, 15
  %61 = or i32 %60, %59
  store i32 %61, ptr %56, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Agraph_s, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._dt_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Agraph_s, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = call ptr %66(ptr noundef %69, ptr noundef %70, i32 noundef 1)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Agraph_s, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._dt_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Agraph_s, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = call ptr %76(ptr noundef %79, ptr noundef %80, i32 noundef 1)
  br label %82

82:                                               ; preds = %49, %1
  %83 = load ptr, ptr %3, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Agraph_s, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = lshr i8 %88, 5
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85, %82
  %94 = load ptr, ptr %2, align 8
  call void @agraphattr_init(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %85
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %2, align 8
  call void @agmethod_init(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @agdtopen(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @agroot(ptr noundef) #2

declare ptr @agparent(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @agnextseq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Agraph_s, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Agclos_s, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  ret i64 %13
}

declare void @agraphattr_init(ptr noundef) #2

declare void @agmethod_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @agclose(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @agparent(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agfstsubg(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %22, %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @agnxtsubg(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @agclose(ptr noundef %20)
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %4, align 8
  br label %14

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @agfstnode(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %37, %24
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @agnxtnode(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @agdelnode(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %7, align 8
  br label %27

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  call void @aginternalmapclose(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  call void @agmethod_delete(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Agraph_s, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @agdtclose(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  br label %163

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Agraph_s, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @agdtclose(ptr noundef %51, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 -1, ptr %2, align 4
  br label %163

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Agraph_s, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @agdtclose(ptr noundef %59, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -1, ptr %2, align 4
  br label %163

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Agraph_s, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @agdtclose(ptr noundef %67, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 -1, ptr %2, align 4
  br label %163

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Agraph_s, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @agdtclose(ptr noundef %75, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 -1, ptr %2, align 4
  br label %163

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Agraph_s, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @agdtclose(ptr noundef %83, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1, ptr %2, align 4
  br label %163

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Agraph_s, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = lshr i8 %93, 5
  %95 = and i8 %94, 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @agraphattr_delete(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -1, ptr %2, align 4
  br label %163

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %90
  %105 = load ptr, ptr %3, align 8
  call void @agrecclose(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.Agtag_s, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  call void @agfreeid(ptr noundef %106, i32 noundef 0, i64 noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @agdelsubg(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %3, align 8
  call void @agfree(ptr noundef %117, ptr noundef %118)
  br label %162

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %127, %119
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Agraph_s, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Agclos_s, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Agraph_s, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Agclos_s, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Agcbstack_s, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @agpopdisc(ptr noundef %128, ptr noundef %135)
  br label %120

137:                                              ; preds = %120
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Agraph_s, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Agclos_s, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.Agdisc_s, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Agiddisc_s, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Agraph_s, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Agclos_s, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.Agdstate_s, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  call void %145(ptr noundef %151)
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @agstrclose(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %137
  store i32 -1, ptr %2, align 4
  br label %163

156:                                              ; preds = %137
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Agraph_s, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %9, align 8
  %160 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %160) #7
  %161 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %161) #7
  br label %162

162:                                              ; preds = %156, %113
  store i32 0, ptr %2, align 4
  br label %163

163:                                              ; preds = %162, %155, %102, %89, %81, %73, %65, %57, %49
  %164 = load i32, ptr %2, align 4
  ret i32 %164
}

declare ptr @agfstsubg(ptr noundef) #2

declare ptr @agnxtsubg(ptr noundef) #2

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare i32 @agdelnode(ptr noundef, ptr noundef) #2

declare void @aginternalmapclose(ptr noundef) #2

declare void @agmethod_delete(ptr noundef, ptr noundef) #2

declare i32 @agdtclose(ptr noundef, ptr noundef) #2

declare i32 @agraphattr_delete(ptr noundef) #2

declare void @agrecclose(ptr noundef) #2

declare void @agfreeid(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @agdelsubg(ptr noundef, ptr noundef) #2

declare void @agfree(ptr noundef, ptr noundef) #2

declare i32 @agpopdisc(ptr noundef, ptr noundef) #2

declare i32 @agstrclose(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @agnnodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agraph_s, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @dtsize(ptr noundef %5)
  ret i32 %6
}

declare i32 @dtsize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @agnedges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agfstnode(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @agdegree(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 1)
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @agnxtnode(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %7

20:                                               ; preds = %7
  %21 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @agsubrep(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Agraph_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Agsubnode_s, ptr %23, i32 0, i32 6
  %25 = call i32 @cnt(ptr noundef %22, ptr noundef %24)
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Agraph_s, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Agsubnode_s, ptr %35, i32 0, i32 5
  %37 = call i32 @cnt(ptr noundef %34, ptr noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %31, %28
  br label %41

41:                                               ; preds = %40, %4
  %42 = load i32, ptr %10, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @agnsubg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agraph_s, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @dtsize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @agisdirected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agraph_s, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @agisundirected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agisdirected(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @agisstrict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agraph_s, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @agissimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agraph_s, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agraph_s, ptr %11, i32 0, i32 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @agsubrep(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Agraph_s, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Agsubnode_s, ptr %21, i32 0, i32 6
  %23 = call i32 @cnt(ptr noundef %20, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %17, %4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Agraph_s, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Agsubnode_s, ptr %34, i32 0, i32 5
  %36 = call i32 @cnt(ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %11, align 4
  br label %61

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @agfstin(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %56, %39
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Agedge_s, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %52, %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @agnxtin(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8
  br label %43

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %30
  br label %62

62:                                               ; preds = %61, %24
  %63 = load i32, ptr %11, align 4
  ret i32 %63
}

declare ptr @agsubrep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @dtrestore(ptr noundef %6, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @dtsize(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @dtextract(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

declare ptr @agfstin(ptr noundef, ptr noundef) #2

declare ptr @agnxtin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @agraphseqcmpf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 4
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34, %23
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @agraphidcmpf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Agtag_s, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.Agobj_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Agtag_s, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Agobj_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Agtag_s, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Agtag_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34, %23
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @dtrestore(ptr noundef, ptr noundef) #2

declare ptr @dtextract(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

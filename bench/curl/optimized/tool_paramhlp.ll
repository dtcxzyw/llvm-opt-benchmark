; ModuleID = 'bench/curl/original/tool_paramhlp.ll'
source_filename = "bench/curl/original/tool_paramhlp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_tls_max = type { ptr, i64 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@new_getout.outnum = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@proto_count = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@built_in_protos = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"unrecognized protocol '%s'\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"singlecwd\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"nocwd\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"multicwd\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"unrecognized ftp file method '%s', using default\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"passive\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"unrecognized ftp CCC method '%s', using default\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"unrecognized delegation method '%s', using none\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Content-Type: application/json\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Accept: application/json\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@str2tls_max.tls_max_array = internal unnamed_addr constant [5 x %struct.s_tls_max] [%struct.s_tls_max { ptr @.str.23, i64 65536 }, %struct.s_tls_max { ptr @.str.24, i64 262144 }, %struct.s_tls_max { ptr @.str.25, i64 327680 }, %struct.s_tls_max { ptr @.str.26, i64 393216 }, %struct.s_tls_max { ptr @.str.27, i64 458752 }], align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Enter %s password for user '%s':\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Enter %s password for user '%s' on URL #%zu:\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"curl/8.12.0-DEV\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @new_getout(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %7, label %6

6:                                                ; preds = %5
  store ptr %2, ptr %4, align 8, !tbaa !23
  br label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %2, ptr %8, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %6
  store ptr %2, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %11, ptr %12, align 8, !tbaa !27
  %13 = load i32, ptr @new_getout.outnum, align 4, !tbaa !28
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @new_getout.outnum, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %13, ptr %15, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %9, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 22) i32 @file2string(ptr noundef writeonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.dynbuf, align 8
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @curlx_dyn_init(ptr noundef nonnull %3, i64 noundef 17179869184) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader54

.preheader54:                                     ; preds = %2, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %1)
  %6 = call i32 @ferror(ptr noundef nonnull %1) #19
  %.not35 = icmp eq i32 %6, 0
  br i1 %.not35, label %.preheader53, label %7

.preheader53:                                     ; preds = %.preheader54
  %.not3657 = icmp eq i64 %5, 0
  br i1 %.not3657, label %._crit_edge, label %.preheader

7:                                                ; preds = %.preheader54
  call void @curlx_dyn_free(ptr noundef nonnull %3) #19
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %.thread49

.preheader:                                       ; preds = %.preheader53, %.loopexit68
  %.02559 = phi i64 [ %30, %.loopexit68 ], [ %5, %.preheader53 ]
  %.02758 = phi ptr [ %29, %.loopexit68 ], [ %4, %.preheader53 ]
  br label %8

8:                                                ; preds = %.preheader, %10
  %.01523.i = phi i64 [ %11, %10 ], [ %.02559, %.preheader ]
  %.01622.i = phi ptr [ %12, %10 ], [ %.02758, %.preheader ]
  %9 = load i8, ptr %.01622.i, align 1, !tbaa !31
  switch i8 %9, label %10 [
    i8 13, label %.split.loop.exit19.i
    i8 10, label %.split.loop.exit19.i
    i8 0, label %.split.loop.exit19.i
  ]

10:                                               ; preds = %8
  %11 = add i64 %.01523.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %memcrlf.exit, label %8, !llvm.loop !32

.split.loop.exit19.i:                             ; preds = %8, %8, %8
  %13 = ptrtoint ptr %.01622.i to i64
  %14 = ptrtoint ptr %.02758 to i64
  %15 = sub i64 %13, %14
  br label %memcrlf.exit

memcrlf.exit:                                     ; preds = %10, %.split.loop.exit19.i
  %.2.i = phi i64 [ %15, %.split.loop.exit19.i ], [ %.02559, %10 ]
  %16 = call i32 @curlx_dyn_addn(ptr noundef nonnull %3, ptr noundef nonnull %.02758, i64 noundef %.2.i) #19
  %.not37 = icmp eq i32 %16, 0
  br i1 %.not37, label %17, label %.thread49

17:                                               ; preds = %memcrlf.exit
  %.not38 = icmp eq i64 %.02559, %.2.i
  br i1 %.not38, label %._crit_edge, label %18

18:                                               ; preds = %17
  %19 = sub i64 %.02559, %.2.i
  %20 = getelementptr inbounds nuw i8, ptr %.02758, i64 %.2.i
  br label %21

21:                                               ; preds = %23, %18
  %.01523.i40 = phi i64 [ %19, %18 ], [ %24, %23 ]
  %.01622.i41 = phi ptr [ %20, %18 ], [ %25, %23 ]
  %22 = load i8, ptr %.01622.i41, align 1, !tbaa !31
  switch i8 %22, label %.split.loop.exit19.i44 [
    i8 13, label %23
    i8 10, label %23
    i8 0, label %23
  ]

23:                                               ; preds = %21, %21, %21
  %24 = add i64 %.01523.i40, -1
  %25 = getelementptr inbounds nuw i8, ptr %.01622.i41, i64 1
  %.not.i42 = icmp eq i64 %24, 0
  br i1 %.not.i42, label %.loopexit68, label %21, !llvm.loop !32

.split.loop.exit19.i44:                           ; preds = %21
  %26 = ptrtoint ptr %.01622.i41 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  br label %.loopexit68

.loopexit68:                                      ; preds = %23, %.split.loop.exit19.i44
  %.2.i43 = phi i64 [ %28, %.split.loop.exit19.i44 ], [ %19, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.2.i43
  %30 = sub i64 %19, %.2.i43
  %.not36 = icmp eq i64 %30, 0
  br i1 %.not36, label %._crit_edge, label %.preheader, !llvm.loop !34

.thread49:                                        ; preds = %memcrlf.exit, %7
  %.131.ph = phi i32 [ 21, %7 ], [ 15, %memcrlf.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

._crit_edge:                                      ; preds = %17, %.loopexit68, %.preheader53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = call i32 @feof(ptr noundef nonnull %1) #19
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %.preheader54, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge, %2
  %32 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %3) #19
  store ptr %32, ptr %0, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %.thread49, %.loopexit
  %.4 = phi i32 [ 0, %.loopexit ], [ %.131.ph, %.thread49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.4
}

declare void @curlx_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

declare void @curlx_dyn_free(ptr noundef) local_unnamed_addr #3

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @curlx_dyn_ptr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 22) i32 @file2memory_range(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(address) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.dynbuf, align 8
  %7 = alloca [4096 x i8], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not64 = icmp eq i64 %3, 0
  br i1 %.not64, label %13, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @stdin, align 8, !tbaa !36
  %.not65 = icmp eq ptr %2, %10
  br i1 %.not65, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef i32 @fseeko(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %3, i32 noundef 0)
  %.not66 = icmp eq i32 %12, 0
  br i1 %.not66, label %13, label %.thread107

13:                                               ; preds = %9, %11, %8
  %.049 = phi i64 [ 0, %8 ], [ %3, %11 ], [ 0, %9 ]
  %.047 = phi i64 [ 0, %8 ], [ 0, %11 ], [ %3, %9 ]
  call void @curlx_dyn_init(ptr noundef nonnull %6, i64 noundef 17179869184) #19
  %14 = add i64 %4, 1
  br label %15

15:                                               ; preds = %36, %13
  %.150 = phi i64 [ %.049, %13 ], [ %.251.ph, %36 ]
  %.148 = phi i64 [ %.047, %13 ], [ %.2.ph, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4096, ptr noundef nonnull %2)
  %17 = call i32 @ferror(ptr noundef nonnull %2) #19
  %.not67 = icmp eq i32 %17, 0
  br i1 %.not67, label %19, label %18

18:                                               ; preds = %15
  call void @curlx_dyn_free(ptr noundef nonnull %6) #19
  store i64 0, ptr %1, align 8, !tbaa !38
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %.thread101

19:                                               ; preds = %15
  %.not68 = icmp eq i64 %16, 0
  br i1 %.not68, label %36, label %20

20:                                               ; preds = %19
  %.not69 = icmp eq i64 %.148, 0
  br i1 %.not69, label %.thread79, label %21

21:                                               ; preds = %20
  %.not70 = icmp slt i64 %.148, %16
  br i1 %.not70, label %24, label %.thread

.thread:                                          ; preds = %21
  %22 = sub i64 %.148, %16
  %23 = add i64 %16, %.150
  br label %36

24:                                               ; preds = %21
  %25 = sub i64 %16, %.148
  %26 = getelementptr inbounds i8, ptr %7, i64 %.148
  %27 = add nsw i64 %.148, %.150
  %.not71 = icmp eq i64 %25, 0
  br i1 %.not71, label %36, label %.thread79

.thread79:                                        ; preds = %20, %24
  %.088 = phi ptr [ %26, %24 ], [ %7, %20 ]
  %.04487 = phi i64 [ %25, %24 ], [ %16, %20 ]
  %.45385 = phi i64 [ %27, %24 ], [ %.150, %20 ]
  %28 = add i64 %.45385, %.04487
  %29 = icmp sgt i64 %28, %4
  %30 = sub i64 %14, %.45385
  %.1 = select i1 %29, i64 %30, i64 %.04487
  %31 = call i32 @curlx_dyn_addn(ptr noundef nonnull %6, ptr noundef nonnull %.088, i64 noundef %.1) #19
  %.not72 = icmp eq i32 %31, 0
  br i1 %.not72, label %32, label %.thread101

32:                                               ; preds = %.thread79
  %33 = add i64 %.1, %.45385
  %34 = icmp sgt i64 %33, %4
  br i1 %34, label %35, label %36

.thread101:                                       ; preds = %.thread79, %18
  %.256.ph = phi i32 [ 21, %18 ], [ 15, %.thread79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread107

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

36:                                               ; preds = %32, %24, %19, %.thread
  %.251.ph = phi i64 [ %23, %.thread ], [ %.150, %19 ], [ %27, %24 ], [ %33, %32 ]
  %.2.ph = phi i64 [ %22, %.thread ], [ %.148, %19 ], [ 0, %24 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = call i32 @feof(ptr noundef nonnull %2) #19
  %.not73 = icmp eq i32 %37, 0
  br i1 %.not73, label %15, label %.loopexit, !llvm.loop !39

.thread107:                                       ; preds = %.thread101, %11
  %.054.ph = phi i32 [ 21, %11 ], [ %.256.ph, %.thread101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

.loopexit:                                        ; preds = %36, %35
  %38 = call i64 @curlx_dyn_len(ptr noundef nonnull %6) #19
  store i64 %38, ptr %1, align 8, !tbaa !38
  %39 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %6) #19
  store ptr %39, ptr %0, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

40:                                               ; preds = %5
  store i64 0, ptr %1, align 8, !tbaa !38
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %41

41:                                               ; preds = %40, %.loopexit, %.thread107
  %.357 = phi i32 [ %.054.ph, %.thread107 ], [ 0, %.loopexit ], [ 0, %40 ]
  ret i32 %.357
}

declare i64 @curlx_dyn_len(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 22) i32 @file2memory(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(address) %2) local_unnamed_addr #2 {
  %4 = tail call i32 @file2memory_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 0, i64 noundef 9223372036854775807)
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local range(i32 0, 24) i32 @str2num(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %getnum.exit, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !30
  %5 = load i8, ptr %1, align 1, !tbaa !31
  %.not11.i = icmp eq i8 %5, 0
  br i1 %.not11.i, label %.sink.split.i, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #20
  store i32 0, ptr %7, align 4, !tbaa !28
  %8 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %9 = load i32, ptr %7, align 4, !tbaa !28
  %10 = icmp eq i32 %9, 34
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %.not12.i = icmp eq ptr %12, %1
  br i1 %.not12.i, label %.sink.split.i, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %12, align 1, !tbaa !31
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.sink.split.i

16:                                               ; preds = %13
  store i64 %8, ptr %0, align 8, !tbaa !38
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %16, %13, %11, %6, %4
  %.1.ph.i = phi i32 [ 23, %4 ], [ 18, %6 ], [ 0, %16 ], [ 11, %11 ], [ 11, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %getnum.exit

getnum.exit:                                      ; preds = %2, %.sink.split.i
  %.1.i = phi i32 [ 11, %2 ], [ %.1.ph.i, %.sink.split.i ]
  ret i32 %.1.i
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local range(i32 0, 24) i32 @oct2nummax(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %getnum.exit.thread, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %1, align 1, !tbaa !31
  %.not11.i = icmp eq i8 %6, 0
  br i1 %.not11.i, label %getnum.exit.thread11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #20
  store i32 0, ptr %8, align 4, !tbaa !28
  %9 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 8) #19
  %10 = load i32, ptr %8, align 4, !tbaa !28
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %getnum.exit.thread11, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %.not12.i = icmp eq ptr %13, %1
  br i1 %.not12.i, label %getnum.exit.thread11, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 1, !tbaa !31
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %getnum.exit.thread11

getnum.exit.thread11:                             ; preds = %5, %7, %12, %14
  %.1.ph.i.ph = phi i32 [ 11, %14 ], [ 11, %12 ], [ 18, %7 ], [ 23, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %getnum.exit.thread

17:                                               ; preds = %14
  store i64 %9, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = icmp sgt i64 %9, %2
  br i1 %18, label %getnum.exit.thread, label %19

19:                                               ; preds = %17
  %20 = icmp slt i64 %9, 0
  %. = select i1 %20, i32 12, i32 0
  br label %getnum.exit.thread

getnum.exit.thread:                               ; preds = %3, %getnum.exit.thread11, %19, %17
  %.0 = phi i32 [ 18, %17 ], [ %.1.ph.i.ph, %getnum.exit.thread11 ], [ %., %19 ], [ 11, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local range(i32 0, 24) i32 @str2unum(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %getnum.exit.thread, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !30
  %5 = load i8, ptr %1, align 1, !tbaa !31
  %.not11.i = icmp eq i8 %5, 0
  br i1 %.not11.i, label %getnum.exit.thread8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #20
  store i32 0, ptr %7, align 4, !tbaa !28
  %8 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 10) #19
  %9 = load i32, ptr %7, align 4, !tbaa !28
  %10 = icmp eq i32 %9, 34
  br i1 %10, label %getnum.exit.thread8, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %.not12.i = icmp eq ptr %12, %1
  br i1 %.not12.i, label %getnum.exit.thread8, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %12, align 1, !tbaa !31
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %getnum.exit.thread8

getnum.exit.thread8:                              ; preds = %4, %6, %11, %13
  %.1.ph.i.ph = phi i32 [ 11, %13 ], [ 11, %11 ], [ 18, %6 ], [ 23, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %getnum.exit.thread

16:                                               ; preds = %13
  store i64 %8, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp slt i64 %8, 0
  %. = select i1 %17, i32 12, i32 0
  br label %getnum.exit.thread

getnum.exit.thread:                               ; preds = %2, %getnum.exit.thread8, %16
  %.0 = phi i32 [ %.1.ph.i.ph, %getnum.exit.thread8 ], [ %., %16 ], [ 11, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local range(i32 0, 24) i32 @str2unummax(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = alloca ptr, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %str2unum.exit.thread, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %1, align 1, !tbaa !31
  %.not11.i.i = icmp eq i8 %6, 0
  br i1 %.not11.i.i, label %getnum.exit.thread8.i, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #20
  store i32 0, ptr %8, align 4, !tbaa !28
  %9 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 10) #19
  %10 = load i32, ptr %8, align 4, !tbaa !28
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %getnum.exit.thread8.i, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %.not12.i.i = icmp eq ptr %13, %1
  br i1 %.not12.i.i, label %getnum.exit.thread8.i, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 1, !tbaa !31
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %getnum.exit.thread8.i

getnum.exit.thread8.i:                            ; preds = %14, %12, %7, %5
  %.1.ph.i.ph.i = phi i32 [ 11, %14 ], [ 11, %12 ], [ 18, %7 ], [ 23, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %str2unum.exit.thread

17:                                               ; preds = %14
  store i64 %9, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %str2unum.exit.thread, label %str2unum.exit

str2unum.exit:                                    ; preds = %17
  %19 = icmp sgt i64 %9, %2
  %. = select i1 %19, i32 18, i32 0
  br label %str2unum.exit.thread

str2unum.exit.thread:                             ; preds = %17, %3, %getnum.exit.thread8.i, %str2unum.exit
  %.0 = phi i32 [ %., %str2unum.exit ], [ %.1.ph.i.ph.i, %getnum.exit.thread8.i ], [ 11, %3 ], [ 12, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local range(i32 0, 19) i32 @secs2ms(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %str2double.exit.thread, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @__errno_location() #20
  store i32 0, ptr %5, align 4, !tbaa !28
  %6 = call double @strtod(ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  %7 = load i32, ptr %5, align 4, !tbaa !28
  %8 = icmp eq i32 %7, 34
  %9 = fcmp ogt double %6, 0x4340624DD2F1A9FC
  %or.cond.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i, label %str2double.exit.thread10, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %.not14.i = icmp eq ptr %11, %1
  br i1 %.not14.i, label %str2double.exit.thread10, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %str2double.exit.thread10

str2double.exit.thread10:                         ; preds = %12, %10, %4
  %.1.ph.i.ph = phi i32 [ 18, %4 ], [ 11, %10 ], [ 11, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %str2double.exit.thread

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = fcmp olt double %6, 0.000000e+00
  br i1 %17, label %str2double.exit.thread, label %18

18:                                               ; preds = %16
  %19 = fmul double %6, 1.000000e+03
  %20 = fptosi double %19 to i64
  store i64 %20, ptr %0, align 8, !tbaa !38
  br label %str2double.exit.thread

str2double.exit.thread:                           ; preds = %2, %str2double.exit.thread10, %16, %18
  %.0 = phi i32 [ 0, %18 ], [ %.1.ph.i.ph, %str2double.exit.thread10 ], [ 12, %16 ], [ 11, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 16) i32 @proto2num(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.dynbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @curlx_dyn_init(ptr noundef nonnull %5, i64 noundef 704) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %120, label %6

6:                                                ; preds = %4
  %7 = call noalias ptr @strdup(ptr noundef nonnull %3) #19
  %.not73 = icmp eq ptr %7, null
  br i1 %.not73, label %120, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @proto_count, align 8, !tbaa !38
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #22
  %.not74 = icmp eq ptr %12, null
  br i1 %.not74, label %13, label %14

13:                                               ; preds = %8
  call void @free(ptr noundef nonnull %7) #19
  br label %120

14:                                               ; preds = %8
  store ptr null, ptr %12, align 8, !tbaa !30
  %15 = load ptr, ptr %1, align 8, !tbaa !30
  %.not75101 = icmp eq ptr %15, null
  br i1 %.not75101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = ptrtoint ptr %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %protoset_set.exit
  %18 = phi ptr [ %15, %.lr.ph ], [ %30, %protoset_set.exit ]
  %.057102 = phi ptr [ %1, %.lr.ph ], [ %29, %protoset_set.exit ]
  %19 = call ptr @proto_token(ptr noundef nonnull %18) #19
  %.not81 = icmp eq ptr %19, null
  br i1 %.not81, label %protoset_set.exit, label %.preheader98

.preheader98:                                     ; preds = %17, %.preheader98
  %.0.i.i = phi ptr [ %22, %.preheader98 ], [ %12, %17 ]
  %20 = load ptr, ptr %.0.i.i, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %20, null
  %21 = icmp eq ptr %19, %20
  %or.cond.i.i = or i1 %.not.i.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  br i1 %or.cond.i.i, label %protoset_index.exit.i, label %.preheader98, !llvm.loop !40

protoset_index.exit.i:                            ; preds = %.preheader98
  %23 = ptrtoint ptr %.0.i.i to i64
  %24 = sub i64 %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %protoset_set.exit

27:                                               ; preds = %protoset_index.exit.i
  store ptr %19, ptr %25, align 8, !tbaa !30
  %28 = getelementptr i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !30
  br label %protoset_set.exit

protoset_set.exit:                                ; preds = %27, %protoset_index.exit.i, %17
  %29 = getelementptr inbounds nuw i8, ptr %.057102, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not75 = icmp eq ptr %30, null
  br i1 %.not75, label %._crit_edge, label %17, !llvm.loop !41

._crit_edge:                                      ; preds = %protoset_set.exit, %14
  %31 = call ptr @strtok(ptr noundef nonnull %7, ptr noundef nonnull @.str) #19
  %.not76112 = icmp eq ptr %31, null
  br i1 %.not76112, label %._crit_edge114, label %.preheader97.lr.ph

.preheader97.lr.ph:                               ; preds = %._crit_edge
  %32 = ptrtoint ptr %12 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  br label %.preheader97

.preheader97:                                     ; preds = %.preheader97.lr.ph, %93
  %.061113 = phi ptr [ %31, %.preheader97.lr.ph ], [ %94, %93 ]
  %34 = load i8, ptr %.061113, align 1, !tbaa !31
  %35 = add i8 %34, -58
  %or.cond103 = icmp ult i8 %35, -10
  %36 = and i8 %34, -33
  %37 = add i8 %36, -91
  %38 = icmp ult i8 %37, -26
  %or.cond96108 = and i1 %or.cond103, %38
  br i1 %or.cond96108, label %.lr.ph110, label %.thread.thread

.lr.ph110:                                        ; preds = %.preheader97, %43
  %39 = phi i8 [ %46, %43 ], [ %34, %.preheader97 ]
  %.162109 = phi ptr [ %40, %43 ], [ %.061113, %.preheader97 ]
  %40 = getelementptr inbounds nuw i8, ptr %.162109, i64 1
  switch i8 %39, label %protoset_clear.exit [
    i8 61, label %43
    i8 45, label %41
    i8 43, label %42
  ]

41:                                               ; preds = %.lr.ph110
  br label %43

42:                                               ; preds = %.lr.ph110
  br label %43

43:                                               ; preds = %.lr.ph110, %42, %41
  %44 = phi i1 [ false, %42 ], [ true, %41 ], [ false, %.lr.ph110 ]
  %45 = phi i1 [ false, %42 ], [ false, %41 ], [ true, %.lr.ph110 ]
  %.156 = phi i32 [ 0, %42 ], [ 1, %41 ], [ 2, %.lr.ph110 ]
  %46 = load i8, ptr %40, align 1, !tbaa !31
  %47 = add i8 %46, -58
  %or.cond = icmp ult i8 %47, -10
  %48 = and i8 %46, -33
  %49 = add i8 %48, -91
  %50 = icmp ult i8 %49, -26
  %or.cond96 = and i1 %or.cond, %50
  br i1 %or.cond96, label %.lr.ph110, label %.thread, !llvm.loop !42

.thread:                                          ; preds = %43
  %51 = call i32 @curl_strequal(ptr noundef nonnull %40, ptr noundef nonnull @.str.1) #19
  %.not79 = icmp eq i32 %51, 0
  br i1 %.not79, label %59, label %53

.thread.thread:                                   ; preds = %.preheader97
  %52 = call i32 @curl_strequal(ptr noundef nonnull %.061113, ptr noundef nonnull @.str.1) #19
  %.not79134 = icmp eq i32 %52, 0
  br i1 %.not79134, label %.thread140, label %.thread138

53:                                               ; preds = %.thread
  br i1 %44, label %54, label %.thread138

54:                                               ; preds = %53
  store ptr null, ptr %12, align 8, !tbaa !30
  br label %93

.thread138:                                       ; preds = %.thread.thread, %53
  %55 = load ptr, ptr @built_in_protos, align 8, !tbaa !43
  %56 = load i64, ptr @proto_count, align 8, !tbaa !38
  %57 = shl i64 %56, 3
  %58 = add i64 %57, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 8 %55, i64 %58, i1 false)
  br label %93

59:                                               ; preds = %.thread
  %60 = call ptr @proto_token(ptr noundef nonnull %40) #19
  %.not80 = icmp eq ptr %60, null
  br i1 %.not80, label %90, label %62

.thread140:                                       ; preds = %.thread.thread
  %61 = call ptr @proto_token(ptr noundef nonnull %.061113) #19
  %.not80143 = icmp eq ptr %61, null
  br i1 %.not80143, label %.thread147, label %.thread151

62:                                               ; preds = %59
  switch i32 %.156, label %default.unreachable131 [
    i32 1, label %.preheader
    i32 2, label %78
    i32 0, label %.thread151
  ]

.preheader:                                       ; preds = %62, %.preheader
  %.0.i.i83 = phi ptr [ %65, %.preheader ], [ %12, %62 ]
  %63 = load ptr, ptr %.0.i.i83, align 8, !tbaa !30
  %.not.i.i84 = icmp eq ptr %63, null
  %64 = icmp eq ptr %60, %63
  %or.cond.i.i85 = or i1 %.not.i.i84, %64
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 8
  br i1 %or.cond.i.i85, label %protoset_index.exit.i86, label %.preheader, !llvm.loop !40

protoset_index.exit.i86:                          ; preds = %.preheader
  %66 = ptrtoint ptr %.0.i.i83 to i64
  %67 = sub i64 %66, %32
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %.not.i87 = icmp eq ptr %69, null
  br i1 %.not.i87, label %93, label %.preheader.i

.preheader.i:                                     ; preds = %protoset_index.exit.i86, %.preheader.i
  %.0.i11.i = phi ptr [ %72, %.preheader.i ], [ %12, %protoset_index.exit.i86 ]
  %70 = load ptr, ptr %.0.i11.i, align 8, !tbaa !30
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 8
  br i1 %71, label %protoset_index.exit14.i, label %.preheader.i, !llvm.loop !40

protoset_index.exit14.i:                          ; preds = %.preheader.i
  %73 = ptrtoint ptr %.0.i11.i to i64
  %74 = sub i64 %73, %32
  %75 = getelementptr i8, ptr %12, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  store ptr %77, ptr %68, align 8, !tbaa !30
  store ptr null, ptr %76, align 8, !tbaa !30
  br label %93

78:                                               ; preds = %62
  store ptr null, ptr %12, align 8, !tbaa !30
  br label %.thread151

.thread151:                                       ; preds = %.thread140, %78, %62
  %79 = phi ptr [ %60, %62 ], [ %60, %78 ], [ %61, %.thread140 ]
  br label %80

80:                                               ; preds = %80, %.thread151
  %.0.i.i88 = phi ptr [ %12, %.thread151 ], [ %83, %80 ]
  %81 = load ptr, ptr %.0.i.i88, align 8, !tbaa !30
  %.not.i.i89 = icmp eq ptr %81, null
  %82 = icmp eq ptr %79, %81
  %or.cond.i.i90 = or i1 %.not.i.i89, %82
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 8
  br i1 %or.cond.i.i90, label %protoset_index.exit.i91, label %80, !llvm.loop !40

protoset_index.exit.i91:                          ; preds = %80
  %84 = ptrtoint ptr %.0.i.i88 to i64
  %85 = sub i64 %84, %32
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %.not.i92 = icmp eq ptr %87, null
  br i1 %.not.i92, label %88, label %93

88:                                               ; preds = %protoset_index.exit.i91
  store ptr %79, ptr %86, align 8, !tbaa !30
  %89 = getelementptr i8, ptr %86, i64 8
  store ptr null, ptr %89, align 8, !tbaa !30
  br label %93

90:                                               ; preds = %59
  br i1 %45, label %91, label %.thread147

91:                                               ; preds = %90
  store ptr null, ptr %12, align 8, !tbaa !30
  br label %.thread147

.thread147:                                       ; preds = %.thread140, %91, %90
  %.162.lcssa135146150 = phi ptr [ %40, %90 ], [ %40, %91 ], [ %.061113, %.thread140 ]
  %92 = load ptr, ptr %33, align 8, !tbaa !45
  call void (ptr, ptr, ...) @warnf(ptr noundef %92, ptr noundef nonnull @.str.2, ptr noundef nonnull %.162.lcssa135146150) #19
  br label %93

default.unreachable131:                           ; preds = %62
  unreachable

protoset_clear.exit:                              ; preds = %.lr.ph110
  call void @free(ptr noundef %7) #19
  call void @free(ptr noundef %12) #19
  br label %120

93:                                               ; preds = %.thread138, %54, %protoset_index.exit14.i, %.thread147, %protoset_index.exit.i86, %protoset_index.exit.i91, %88
  %94 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str) #19
  %.not76 = icmp eq ptr %94, null
  br i1 %.not76, label %._crit_edge114, label %.preheader97, !llvm.loop !46

._crit_edge114:                                   ; preds = %93, %._crit_edge
  call void @free(ptr noundef %7) #19
  br label %95

95:                                               ; preds = %95, %._crit_edge114
  %.0.i = phi ptr [ %12, %._crit_edge114 ], [ %98, %95 ]
  %96 = load ptr, ptr %.0.i, align 8, !tbaa !30
  %97 = icmp eq ptr %96, null
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %97, label %protoset_index.exit, label %95, !llvm.loop !40

protoset_index.exit:                              ; preds = %95
  %99 = ptrtoint ptr %.0.i to i64
  %100 = ptrtoint ptr %12 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  call void @qsort(ptr noundef nonnull %12, i64 noundef %102, i64 noundef 8, ptr noundef nonnull @struplocompare4sort) #19
  %103 = call i32 @curlx_dyn_addn(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, i64 noundef 0) #19
  %104 = load ptr, ptr %12, align 8, !tbaa !30
  %105 = icmp ne ptr %104, null
  %.not77115 = icmp eq i32 %103, 0
  %106 = select i1 %105, i1 %.not77115, i1 false
  br i1 %106, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %protoset_index.exit, %.lr.ph117
  %107 = phi ptr [ %111, %.lr.ph117 ], [ %104, %protoset_index.exit ]
  %.060116 = phi i64 [ %109, %.lr.ph117 ], [ 0, %protoset_index.exit ]
  %108 = call i32 (ptr, ptr, ...) @curlx_dyn_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %107) #19
  %109 = add i64 %.060116, 1
  %110 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = icmp ne ptr %111, null
  %.not77 = icmp eq i32 %108, 0
  %113 = select i1 %112, i1 %.not77, i1 false
  br i1 %113, label %.lr.ph117, label %._crit_edge118, !llvm.loop !47

._crit_edge118:                                   ; preds = %.lr.ph117, %protoset_index.exit
  call void @free(ptr noundef nonnull %12) #19
  %114 = call i64 @curlx_dyn_len(ptr noundef nonnull %5) #19
  %115 = add i64 %114, -1
  %116 = call i32 @curlx_dyn_setlen(ptr noundef nonnull %5, i64 noundef %115) #19
  %117 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %117) #19
  %118 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %5) #19
  store ptr %118, ptr %2, align 8, !tbaa !30
  %.not78 = icmp eq ptr %118, null
  %119 = select i1 %.not78, i32 15, i32 0
  br label %120

120:                                              ; preds = %protoset_clear.exit, %6, %4, %._crit_edge118, %13
  %.0 = phi i32 [ 4, %protoset_clear.exit ], [ %119, %._crit_edge118 ], [ 15, %13 ], [ 1, %4 ], [ 15, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @proto_token(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @warnf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @struplocompare4sort(ptr noundef, ptr noundef) #3

declare i32 @curlx_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @curlx_dyn_setlen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 15) i32 @check_protocol(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @proto_token(ptr noundef nonnull %0) #19
  %.not3 = icmp eq ptr %3, null
  %. = select i1 %.not3, i32 14, i32 0
  br label %4

4:                                                ; preds = %2, %1
  %.0 = phi i32 [ %., %2 ], [ 3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local range(i32 0, 19) i32 @str2offset(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr %1, align 1, !tbaa !31
  %5 = icmp eq i8 %4, 45
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #20
  store i32 0, ptr %7, align 4, !tbaa !28
  %8 = call i64 @strtol(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0) #19
  store i64 %8, ptr %0, align 8, !tbaa !38
  %.off = add i64 %8, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !28
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %19, label %12

12:                                               ; preds = %6, %9
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %12
  br label %19

19:                                               ; preds = %14, %9, %2, %18
  %.0 = phi i32 [ 11, %18 ], [ 12, %2 ], [ 18, %9 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 16) i32 @add2list(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = tail call ptr @curl_slist_append(ptr noundef %3, ptr noundef %1) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 15, %2 ]
  ret i32 %.0
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 4) i32 @ftpfilemethod(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.5, ptr noundef %1) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.6, ptr noundef %1) #19
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.7, ptr noundef %1) #19
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef %1) #19
  br label %11

11:                                               ; preds = %6, %4, %2, %8
  %.0 = phi i32 [ 1, %8 ], [ 3, %2 ], [ 2, %4 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 3) i32 @ftpcccmethod(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.9, ptr noundef %1) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.10, ptr noundef %1) #19
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %8, ptr noundef nonnull @.str.11, ptr noundef %1) #19
  br label %9

9:                                                ; preds = %4, %2, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %2 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 3) i64 @delegation(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.12, ptr noundef %1) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.13, ptr noundef %1) #19
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.14, ptr noundef %1) #19
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %10, ptr noundef nonnull @.str.15, ptr noundef %1) #19
  br label %11

11:                                               ; preds = %6, %4, %2, %8
  %.0 = phi i64 [ 0, %8 ], [ 0, %2 ], [ 1, %4 ], [ 2, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @get_args(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 859
  %6 = load i8, ptr %5, align 1, !tbaa !50, !range !51, !noundef !52
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.critedge48

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not13.not.i = icmp eq ptr %10, null
  br i1 %.not13.not.i, label %.loopexit64, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %18
  %.01014.i = phi ptr [ %20, %18 ], [ %10, %8 ]
  %11 = load ptr, ptr %.01014.i, align 8, !tbaa !54
  %12 = tail call i32 @curl_strnequal(ptr noundef %11, ptr noundef nonnull @.str.16, i64 noundef 12) #19
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %18, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %.01014.i, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = and i8 %16, -2
  %switch.i = icmp eq i8 %17, 58
  br i1 %switch.i, label %.critedge, label %18

18:                                               ; preds = %13, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %.loopexit64.loopexit, label %.lr.ph.i, !llvm.loop !57

.loopexit64.loopexit:                             ; preds = %18
  %.pre = load ptr, ptr %9, align 8, !tbaa !48
  br label %.loopexit64

.loopexit64:                                      ; preds = %.loopexit64.loopexit, %8
  %21 = phi ptr [ %.pre, %.loopexit64.loopexit ], [ null, %8 ]
  %22 = tail call ptr @curl_slist_append(ptr noundef %21, ptr noundef nonnull @.str.17) #19
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.critedge46, label %.critedge.thread

.critedge.thread:                                 ; preds = %.loopexit64
  store ptr %22, ptr %9, align 8, !tbaa !48
  br label %.lr.ph.i50.preheader

.critedge:                                        ; preds = %13
  %.pr = load ptr, ptr %9, align 8, !tbaa !53
  %.not13.not.i49 = icmp eq ptr %.pr, null
  br i1 %.not13.not.i49, label %.loopexit, label %.lr.ph.i50.preheader

.lr.ph.i50.preheader:                             ; preds = %.critedge.thread, %.critedge
  %.01014.i51.ph = phi ptr [ %.pr, %.critedge ], [ %22, %.critedge.thread ]
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50.preheader, %30
  %.01014.i51 = phi ptr [ %32, %30 ], [ %.01014.i51.ph, %.lr.ph.i50.preheader ]
  %23 = load ptr, ptr %.01014.i51, align 8, !tbaa !54
  %24 = tail call i32 @curl_strnequal(ptr noundef %23, ptr noundef nonnull @.str.18, i64 noundef 6) #19
  %.not12.i52 = icmp eq i32 %24, 0
  br i1 %.not12.i52, label %30, label %25

25:                                               ; preds = %.lr.ph.i50
  %26 = load ptr, ptr %.01014.i51, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = and i8 %28, -2
  %switch.i53 = icmp eq i8 %29, 58
  br i1 %switch.i53, label %.critedge48, label %30

30:                                               ; preds = %25, %.lr.ph.i50
  %31 = getelementptr inbounds nuw i8, ptr %.01014.i51, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %.not.not.i54 = icmp eq ptr %32, null
  br i1 %.not.not.i54, label %.loopexit.loopexit, label %.lr.ph.i50, !llvm.loop !57

.loopexit.loopexit:                               ; preds = %30
  %.pre65 = load ptr, ptr %9, align 8, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  %33 = phi ptr [ %.pre65, %.loopexit.loopexit ], [ null, %.critedge ]
  %34 = tail call ptr @curl_slist_append(ptr noundef %33, ptr noundef nonnull @.str.19) #19
  %.not.i57 = icmp eq ptr %34, null
  br i1 %.not.i57, label %.critedge46, label %add2list.exit59.thread

add2list.exit59.thread:                           ; preds = %.loopexit
  store ptr %34, ptr %9, align 8, !tbaa !48
  br label %.critedge48

.critedge48:                                      ; preds = %25, %add2list.exit59.thread, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %42, label %37

37:                                               ; preds = %.critedge48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %.not39 = icmp eq ptr %39, null
  br i1 %.not39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @checkpasswd(ptr noundef nonnull @.str.20, i64 noundef %1, i1 noundef zeroext %.not, ptr noundef nonnull %35)
  %.not40 = icmp eq i32 %41, 0
  br i1 %.not40, label %42, label %.critedge46

42:                                               ; preds = %40, %37, %.critedge48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @checkpasswd(ptr noundef nonnull @.str.21, i64 noundef %1, i1 noundef zeroext %.not, ptr noundef nonnull %43)
  %.not42 = icmp eq i32 %46, 0
  br i1 %.not42, label %47, label %.critedge46

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %.not43 = icmp eq ptr %49, null
  br i1 %.not43, label %50, label %.critedge46

50:                                               ; preds = %47
  %51 = tail call noalias noundef dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.31) #19
  store ptr %51, ptr %48, align 8, !tbaa !61
  %.not44 = icmp eq ptr %51, null
  br i1 %.not44, label %52, label %.critedge46

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  tail call void (ptr, ptr, ...) @errorf(ptr noundef %54, ptr noundef nonnull @.str.22) #19
  br label %.critedge46

.critedge46:                                      ; preds = %.loopexit, %.loopexit64, %47, %52, %50, %45, %40
  %.129 = phi i32 [ %41, %40 ], [ %46, %45 ], [ 27, %.loopexit64 ], [ 0, %47 ], [ 0, %50 ], [ 27, %52 ], [ 27, %.loopexit ]
  ret i32 %.129
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @checkpasswd(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef captures(none) %3) unnamed_addr #2 {
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.dynbuf, align 8
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %33, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 58) #21
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 59) #21
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %12, label %33

12:                                               ; preds = %9
  %13 = load i8, ptr %8, align 1, !tbaa !31
  %.not25 = icmp eq i8 %13, 59
  br i1 %.not25, label %33, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @curlx_dyn_init(ptr noundef nonnull %7, i64 noundef 102400) #19
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %16, label %15

15:                                               ; preds = %14
  store i8 0, ptr %11, align 1, !tbaa !31
  br label %16

16:                                               ; preds = %15, %14
  %17 = icmp eq i64 %1, 0
  %or.cond = and i1 %17, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.28, ptr noundef %0, ptr noundef %18) #19
  br label %24

21:                                               ; preds = %16
  %22 = add i64 %1, 1
  %23 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.29, ptr noundef %0, ptr noundef %18, i64 noundef %22) #19
  br label %24

24:                                               ; preds = %21, %19
  %25 = call ptr @getpass_r(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 2048) #19
  br i1 %.not26, label %27, label %26

26:                                               ; preds = %24
  store i8 59, ptr %11, align 1, !tbaa !31
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = call i32 (ptr, ptr, ...) @curlx_dyn_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.30, ptr noundef %28, ptr noundef nonnull %5) #19
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %30, label %.sink.split

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  call void @free(ptr noundef %31) #19
  %32 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %7) #19
  store ptr %32, ptr %3, align 8, !tbaa !30
  br label %.sink.split

.sink.split:                                      ; preds = %27, %30
  %.021.ph = phi i32 [ 0, %30 ], [ 27, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %.sink.split, %9, %12, %4
  %.021 = phi i32 [ 0, %4 ], [ 0, %12 ], [ 0, %9 ], [ %.021.ph, %.sink.split ]
  ret i32 %.021
}

declare void @errorf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 5) i32 @str2tls_max(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #15 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

3:                                                ; preds = %.preheader
  %4 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %4, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !62

.preheader:                                       ; preds = %2, %3
  %.010 = phi i64 [ %4, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @str2tls_max.tls_max_array, i64 %.010
  %6 = load ptr, ptr %5, align 16, !tbaa !63
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %3

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !65
  store i64 %10, ptr %0, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %3, %2, %8
  %.07 = phi i32 [ 0, %8 ], [ 3, %2 ], [ 4, %3 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @getpass_r(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 512}
!5 = !{!"OperationConfig", !6, i64 0, !9, i64 8, !11, i64 16, !9, i64 24, !11, i64 32, !9, i64 40, !9, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !12, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !6, i64 76, !9, i64 80, !6, i64 88, !9, i64 96, !6, i64 104, !9, i64 112, !12, i64 120, !9, i64 128, !13, i64 136, !9, i64 168, !9, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !14, i64 264, !9, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !15, i64 424, !9, i64 432, !9, i64 440, !11, i64 448, !9, i64 456, !6, i64 464, !9, i64 472, !6, i64 480, !6, i64 481, !6, i64 482, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491, !6, i64 492, !6, i64 493, !9, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !12, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !6, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !12, i64 832, !6, i64 840, !6, i64 841, !6, i64 842, !6, i64 843, !6, i64 844, !6, i64 845, !6, i64 846, !6, i64 847, !6, i64 848, !6, i64 849, !6, i64 850, !6, i64 851, !6, i64 852, !6, i64 853, !6, i64 854, !6, i64 855, !6, i64 856, !6, i64 857, !6, i64 858, !6, i64 859, !9, i64 864, !11, i64 872, !11, i64 880, !11, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !15, i64 936, !12, i64 944, !11, i64 952, !11, i64 960, !17, i64 968, !17, i64 976, !18, i64 984, !11, i64 992, !11, i64 1000, !11, i64 1008, !15, i64 1016, !12, i64 1024, !12, i64 1032, !6, i64 1040, !6, i64 1041, !6, i64 1042, !6, i64 1043, !15, i64 1044, !9, i64 1048, !6, i64 1056, !12, i64 1064, !9, i64 1072, !9, i64 1080, !6, i64 1088, !6, i64 1089, !12, i64 1096, !6, i64 1104, !6, i64 1105, !12, i64 1112, !12, i64 1120, !9, i64 1128, !9, i64 1136, !15, i64 1144, !12, i64 1152, !12, i64 1160, !6, i64 1168, !6, i64 1169, !6, i64 1170, !6, i64 1171, !6, i64 1172, !6, i64 1173, !6, i64 1174, !6, i64 1175, !12, i64 1176, !12, i64 1184, !6, i64 1192, !15, i64 1196, !6, i64 1200, !12, i64 1208, !6, i64 1216, !6, i64 1217, !6, i64 1218, !6, i64 1219, !6, i64 1220, !6, i64 1221, !6, i64 1222, !6, i64 1223, !6, i64 1224, !9, i64 1232, !6, i64 1240, !9, i64 1248, !6, i64 1256, !6, i64 1257, !6, i64 1258, !12, i64 1264, !6, i64 1272, !6, i64 1273, !6, i64 1274, !12, i64 1280, !6, i64 1288, !9, i64 1296, !6, i64 1304, !9, i64 1312, !15, i64 1320, !6, i64 1324, !19, i64 1328, !20, i64 1336, !20, i64 1344, !21, i64 1352, !6, i64 1432, !6, i64 1433, !9, i64 1440, !9, i64 1448, !9, i64 1456}
!6 = !{!"_Bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"dynbuf", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS6getout", !10, i64 0}
!17 = !{!"p1 _ZTS9tool_mime", !10, i64 0}
!18 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!19 = !{!"p1 _ZTS12GlobalConfig", !10, i64 0}
!20 = !{!"p1 _ZTS15OperationConfig", !10, i64 0}
!21 = !{!"State", !16, i64 0, !22, i64 8, !22, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!22 = !{!"p1 _ZTS7URLGlob", !10, i64 0}
!23 = !{!24, !16, i64 0}
!24 = !{!"getout", !16, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !15, i64 32, !15, i64 36}
!25 = !{!5, !16, i64 504}
!26 = !{!5, !15, i64 1196}
!27 = !{!24, !15, i64 32}
!28 = !{!15, !15, i64 0}
!29 = !{!24, !15, i64 36}
!30 = !{!9, !9, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!5, !19, i64 1328}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = !{!11, !11, i64 0}
!49 = !{!5, !20, i64 1344}
!50 = !{!5, !6, i64 859}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!5, !11, i64 952}
!54 = !{!55, !9, i64 0}
!55 = !{!"curl_slist", !9, i64 0, !11, i64 8}
!56 = !{!55, !11, i64 8}
!57 = distinct !{!57, !33}
!58 = !{!5, !9, i64 344}
!59 = !{!5, !9, i64 1232}
!60 = !{!5, !9, i64 408}
!61 = !{!5, !9, i64 8}
!62 = distinct !{!62, !33}
!63 = !{!64, !9, i64 0}
!64 = !{!"s_tls_max", !9, i64 0, !12, i64 8}
!65 = !{!64, !12, i64 8}

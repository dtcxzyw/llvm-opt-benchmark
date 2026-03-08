; ModuleID = 'bench/libzmq/original/msg.ll'
source_filename = "bench/libzmq/original/msg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"NULL != data_\00", align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/msg.cpp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"NULL != content_\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"data_ != NULL || size_ == 0\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"_u.zclmsg.content->ffn\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"check ()\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"new_size_ <= size ()\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"refs_ >= 0\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"_u.base.metadata == NULL\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t5checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !3
  %4 = add i8 %3, -101
  %spec.select = icmp ult i8 %4, 7
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t4initEPvmPFvS1_S1_ES1_PNS0_9content_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8), (42, 50)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = icmp ult i64 %2, 34
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 101, ptr %9, align 2, !tbaa !3
  store i8 0, ptr %10, align 1, !tbaa !3
  %11 = trunc nuw nsw i64 %2 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %11, ptr %12, align 1, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %14, align 1, !tbaa !3
  store i8 0, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %15, align 4, !tbaa !3
  %16 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %37

17:                                               ; preds = %6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %35, label %18

18:                                               ; preds = %17
  %.not.i20 = icmp eq ptr %1, null
  br i1 %.not.i20, label %19, label %_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_.exit, !prof !6

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !7
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 117) #19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !7
  %23 = tail call i32 @fflush(ptr noundef %22)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_.exit

_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_.exit: ; preds = %18, %19
  store ptr null, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 105, ptr %24, align 2, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %25, i8 0, i64 7, i1 false)
  store ptr %5, ptr %26, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %2, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %26, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %3, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %26, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %4, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %26, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 0, ptr %34, align 4, !tbaa !20
  br label %37

35:                                               ; preds = %17
  %36 = tail call noundef i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %37

37:                                               ; preds = %8, %35, %_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_.exit
  %.1 = phi i32 [ %36, %35 ], [ 0, %_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_.exit ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8), (42, 50)) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp ult i64 %1, 34
  store ptr null, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 43
  br i1 %3, label %6, label %12

6:                                                ; preds = %2
  store i8 101, ptr %4, align 2, !tbaa !3
  store i8 0, ptr %5, align 1, !tbaa !3
  %7 = trunc nuw nsw i64 %1 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %7, ptr %8, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %10, align 1, !tbaa !3
  store i8 0, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %23

12:                                               ; preds = %2
  store i8 102, ptr %4, align 2, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = icmp ult i64 %1, -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false)
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = add nuw i64 %1, 40
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #20
  store ptr %17, ptr %13, align 8, !tbaa !3
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %19, !prof !21

.thread:                                          ; preds = %12, %15
  %18 = tail call ptr @__errno_location() #21
  store i32 12, ptr %18, align 4, !tbaa !22
  br label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %20, ptr %17, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %1, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  br label %23

23:                                               ; preds = %6, %19, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 0, %19 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !3
  %4 = add i8 %3, -101
  %spec.select.i = icmp ult i8 %4, 7
  br i1 %spec.select.i, label %10, label %5, !prof !23

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !7
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 367) #19
  %8 = load ptr, ptr @stderr, align 8, !tbaa !7
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  %.pr = load i8, ptr %2, align 2, !tbaa !3
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i8 [ %3, %1 ], [ %.pr, %5 ]
  switch i8 %11, label %25 [
    i8 101, label %12
    i8 102, label %14
    i8 104, label %18
    i8 105, label %21
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  br label %30

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  br label %30

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  br label %30

25:                                               ; preds = %10
  %26 = load ptr, ptr @stderr, align 8, !tbaa !7
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 379) #19
  %28 = load ptr, ptr @stderr, align 8, !tbaa !7
  %29 = tail call i32 @fflush(ptr noundef %28)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %30

30:                                               ; preds = %25, %21, %18, %14, %12
  %.0 = phi ptr [ null, %25 ], [ %13, %12 ], [ %17, %14 ], [ %20, %18 ], [ %24, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq5msg_t21init_external_storageEPNS0_9content_tEPvmPFvS3_S3_ES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 16), (42, 50)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %12, !prof !6

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !7
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 117) #19
  %10 = load ptr, ptr @stderr, align 8, !tbaa !7
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %12

12:                                               ; preds = %7, %6
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %13, label %18, !prof !6

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !7
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 118) #19
  %16 = load ptr, ptr @stderr, align 8, !tbaa !7
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  br label %18

18:                                               ; preds = %12, %13
  store ptr null, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 105, ptr %19, align 2, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %20, i8 0, i64 7, i1 false)
  store ptr %1, ptr %21, align 8, !tbaa !3
  store ptr %2, ptr %1, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %3, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %21, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %4, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %21, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %5, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %21, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 0, ptr %29, align 4, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t9init_dataEPvmPFvS1_S1_ES1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 16), (42, 50)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i64 %2, 0
  %.not13 = and i1 %6, %7
  br i1 %.not13, label %8, label %13, !prof !6

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !7
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 144) #19
  %11 = load ptr, ptr @stderr, align 8, !tbaa !7
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.4)
  br label %13

13:                                               ; preds = %5, %8
  %14 = icmp eq ptr %3, null
  store ptr null, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 43
  br i1 %14, label %17, label %23

17:                                               ; preds = %13
  store i8 104, ptr %15, align 2, !tbaa !3
  store i8 0, ptr %16, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %21, align 1, !tbaa !3
  store i8 0, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %33

23:                                               ; preds = %13
  store i8 102, ptr %15, align 2, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %16, i8 0, i64 7, i1 false)
  %24 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !3
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #21
  store i32 12, ptr %27, align 4, !tbaa !22
  br label %33

28:                                               ; preds = %23
  store ptr %1, ptr %24, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %2, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %3, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %4, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %32, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %17, %28, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %28 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8), (41, 50)) %0) local_unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 101, ptr %2, align 2, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %4, align 1, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t11init_bufferEPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8), (42, 50)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp ult i64 %2, 34
  store ptr null, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 43
  br i1 %4, label %17, label %7

7:                                                ; preds = %3
  store i8 102, ptr %5, align 2, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = icmp ult i64 %2, -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  br i1 %9, label %10, label %_ZN3zmq5msg_t9init_sizeEm.exit

10:                                               ; preds = %7
  %11 = add nuw i64 %2, 40
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  store ptr %12, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN3zmq5msg_t9init_sizeEm.exit, label %.thread, !prof !21

.thread:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  br label %23

_ZN3zmq5msg_t9init_sizeEm.exit:                   ; preds = %7, %10
  %16 = tail call ptr @__errno_location() #21
  store i32 12, ptr %16, align 4, !tbaa !22
  br label %25

17:                                               ; preds = %3
  store i8 101, ptr %5, align 2, !tbaa !3
  store i8 0, ptr %6, align 1, !tbaa !3
  %18 = trunc nuw nsw i64 %2 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %18, ptr %19, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %21, align 1, !tbaa !3
  store i8 0, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %22, align 4, !tbaa !3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %.thread, %17
  %24 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %2, i1 false)
  br label %25

25:                                               ; preds = %_ZN3zmq5msg_t9init_sizeEm.exit, %17, %23
  %.0 = phi i32 [ -1, %_ZN3zmq5msg_t9init_sizeEm.exit ], [ 0, %23 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN3zmq5msg_t14init_delimiterEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8), (42, 50)) %0) local_unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 103, ptr %2, align 2, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN3zmq5msg_t9init_joinEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8), (42, 50)) %0) local_unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 106, ptr %2, align 2, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN3zmq5msg_t10init_leaveEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8), (42, 50)) %0) local_unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 107, ptr %2, align 2, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t14init_subscribeEmPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8), (42, 50)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = icmp ult i64 %1, 34
  store ptr null, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 43
  br i1 %4, label %19, label %7

7:                                                ; preds = %3
  store i8 102, ptr %5, align 2, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = icmp ult i64 %1, -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  br i1 %9, label %10, label %_ZN3zmq5msg_t9init_sizeEm.exit

10:                                               ; preds = %7
  %11 = add nuw i64 %1, 40
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  store ptr %12, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN3zmq5msg_t9init_sizeEm.exit, label %.thread, !prof !21

.thread:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = load i8, ptr %6, align 1, !tbaa !3
  %17 = or i8 %16, 12
  store i8 %17, ptr %6, align 1, !tbaa !3
  br label %25

_ZN3zmq5msg_t9init_sizeEm.exit:                   ; preds = %7, %10
  %18 = tail call ptr @__errno_location() #21
  store i32 12, ptr %18, align 4, !tbaa !22
  br label %27

19:                                               ; preds = %3
  store i8 101, ptr %5, align 2, !tbaa !3
  %20 = trunc nuw nsw i64 %1 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %20, ptr %21, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %23, align 1, !tbaa !3
  store i8 0, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %24, align 4, !tbaa !3
  store i8 12, ptr %6, align 1, !tbaa !3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %.thread, %19
  %26 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %2, i64 %1, i1 false)
  br label %27

27:                                               ; preds = %_ZN3zmq5msg_t9init_sizeEm.exit, %19, %25
  %.0.i7 = phi i32 [ 0, %19 ], [ 0, %25 ], [ -1, %_ZN3zmq5msg_t9init_sizeEm.exit ]
  ret i32 %.0.i7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq5msg_t9set_flagsEh(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i8 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = or i8 %4, %1
  store i8 %5, ptr %3, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t11init_cancelEmPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8), (42, 50)) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = icmp ult i64 %1, 34
  store ptr null, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 43
  br i1 %4, label %19, label %7

7:                                                ; preds = %3
  store i8 102, ptr %5, align 2, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = icmp ult i64 %1, -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  br i1 %9, label %10, label %_ZN3zmq5msg_t9init_sizeEm.exit

10:                                               ; preds = %7
  %11 = add nuw i64 %1, 40
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #20
  store ptr %12, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN3zmq5msg_t9init_sizeEm.exit, label %.thread, !prof !21

.thread:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = load i8, ptr %6, align 1, !tbaa !3
  %17 = or i8 %16, 16
  store i8 %17, ptr %6, align 1, !tbaa !3
  br label %25

_ZN3zmq5msg_t9init_sizeEm.exit:                   ; preds = %7, %10
  %18 = tail call ptr @__errno_location() #21
  store i32 12, ptr %18, align 4, !tbaa !22
  br label %27

19:                                               ; preds = %3
  store i8 101, ptr %5, align 2, !tbaa !3
  %20 = trunc nuw nsw i64 %1 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %20, ptr %21, align 1, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %23, align 1, !tbaa !3
  store i8 0, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %24, align 4, !tbaa !3
  store i8 16, ptr %6, align 1, !tbaa !3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %.thread, %19
  %26 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %2, i64 %1, i1 false)
  br label %27

27:                                               ; preds = %_ZN3zmq5msg_t9init_sizeEm.exit, %19, %25
  %.0.i7 = phi i32 [ 0, %19 ], [ 0, %25 ], [ -1, %_ZN3zmq5msg_t9init_sizeEm.exit ]
  ret i32 %.0.i7
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !3
  %4 = add i8 %3, -101
  %spec.select.i = icmp ult i8 %4, 7
  br i1 %spec.select.i, label %7, label %5, !prof !23

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #21
  store i32 14, ptr %6, align 4, !tbaa !22
  br label %81

7:                                                ; preds = %1
  %8 = icmp eq i8 %3, 102
  br i1 %8, label %9, label %28

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %.not8 = icmp eq i32 %16, 1
  br i1 %.not8, label %17, label %thread-pre-split

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not4 = icmp eq ptr %21, null
  br i1 %.not4, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %19, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  tail call void %21(ptr noundef %23, ptr noundef %25)
  %.pre = load ptr, ptr %18, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %.pre, %22 ], [ %19, %17 ]
  tail call void @free(ptr noundef %27) #22
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %26, %12
  %.pr = load i8, ptr %2, align 2, !tbaa !3
  br label %28

28:                                               ; preds = %thread-pre-split, %7
  %29 = phi i8 [ %.pr, %thread-pre-split ], [ %3, %7 ]
  %30 = icmp eq i8 %29, 105
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not5 = icmp eq ptr %35, null
  br i1 %.not5, label %36, label %41, !prof !6

36:                                               ; preds = %31
  %37 = load ptr, ptr @stderr, align 8, !tbaa !7
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 267) #19
  %39 = load ptr, ptr @stderr, align 8, !tbaa !7
  %40 = tail call i32 @fflush(ptr noundef %39)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  %.pre12.pre = load ptr, ptr %32, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %31, %36
  %.pre12 = phi ptr [ %33, %31 ], [ %.pre12.pre, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %.not6 = icmp sgt i8 %43, -1
  br i1 %.not6, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.pre12, i64 32
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %.not9 = icmp eq i32 %46, 1
  br i1 %.not9, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %44
  %.pre11 = load ptr, ptr %32, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %._crit_edge, %41
  %48 = phi ptr [ %.pre11, %._crit_edge ], [ %.pre12, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %48, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  tail call void %50(ptr noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %44, %47, %28
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %.not7 = icmp eq ptr %55, null
  br i1 %.not7, label %69, label %56

56:                                               ; preds = %54
  %57 = tail call noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %64)
          to label %_ZN3zmq10metadata_tD2Ev.exit unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZN3zmq10metadata_tD2Ev.exit:                     ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %68

68:                                               ; preds = %58, %_ZN3zmq10metadata_tD2Ev.exit, %56
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %68, %54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i8, ptr %70, align 8, !tbaa !3
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 256
  %77 = atomicrmw sub ptr %76, i32 1 acq_rel, align 4
  %.not10 = icmp eq i32 %77, 1
  br i1 %.not10, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %74, align 8, !tbaa !3
  tail call void @free(ptr noundef %79) #22
  br label %80

80:                                               ; preds = %73, %78, %69
  store i8 0, ptr %2, align 2, !tbaa !3
  br label %81

81:                                               ; preds = %80, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t8is_zcmsgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !3
  %4 = icmp eq i8 %3, 105
  ret i1 %4
}

declare noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t4moveERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %4 = load i8, ptr %3, align 2, !tbaa !3
  %5 = add i8 %4, -101
  %spec.select.i = icmp ult i8 %5, 7
  br i1 %spec.select.i, label %8, label %6, !prof !23

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #21
  store i32 14, ptr %7, align 4, !tbaa !22
  br label %14

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11, !prof !6

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !29
  store ptr null, ptr %1, align 8, !tbaa !3
  store i8 101, ptr %3, align 2, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 0, ptr %13, align 1, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  br label %14

14:                                               ; preds = %11, %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %11 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t4copyERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %4 = load i8, ptr %3, align 2, !tbaa !3
  %5 = add i8 %4, -101
  %spec.select.i = icmp ult i8 %5, 7
  br i1 %spec.select.i, label %8, label %6, !prof !23

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #21
  store i32 14, ptr %7, align 4, !tbaa !22
  br label %51

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %51, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i8, ptr %3, align 2, !tbaa !3
  switch i8 %12, label %38 [
    i8 102, label %13
    i8 105, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %.not = icmp sgt i8 %15, -1
  br i1 %.not, label %31, label %16

16:                                               ; preds = %13
  switch i8 %12, label %25 [
    i8 102, label %17
    i8 105, label %21
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %_ZN3zmq5msg_t6refcntEv.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %_ZN3zmq5msg_t6refcntEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr @stderr, align 8, !tbaa !7
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 695) #19
  %28 = load ptr, ptr @stderr, align 8, !tbaa !7
  %29 = tail call i32 @fflush(ptr noundef %28)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %_ZN3zmq5msg_t6refcntEv.exit

_ZN3zmq5msg_t6refcntEv.exit:                      ; preds = %17, %21, %25
  %.0.i = phi ptr [ null, %25 ], [ %20, %17 ], [ %24, %21 ]
  %30 = atomicrmw add ptr %.0.i, i32 1 acq_rel, align 4
  br label %38

31:                                               ; preds = %13
  %32 = or disjoint i8 %15, -128
  store i8 %32, ptr %14, align 1, !tbaa !3
  switch i8 %12, label %33 [
    i8 102, label %_ZN3zmq5msg_t6refcntEv.exit19
    i8 105, label %_ZN3zmq5msg_t6refcntEv.exit19
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !7
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 695) #19
  %36 = load ptr, ptr @stderr, align 8, !tbaa !7
  %37 = tail call i32 @fflush(ptr noundef %36)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  unreachable

_ZN3zmq5msg_t6refcntEv.exit19:                    ; preds = %31, %31
  %.pn.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !3
  %.0.i18 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  store atomic i32 2, ptr %.0.i18 seq_cst, align 4
  br label %38

38:                                               ; preds = %11, %_ZN3zmq5msg_t6refcntEv.exit, %_ZN3zmq5msg_t6refcntEv.exit19
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %.not17 = icmp eq ptr %39, null
  br i1 %.not17, label %41, label %40

40:                                               ; preds = %38
  tail call void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  br label %41

41:                                               ; preds = %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i8, ptr %42, align 8, !tbaa !3
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %49 = atomicrmw add ptr %48, i32 1 acq_rel, align 4
  br label %50

50:                                               ; preds = %45, %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !29
  br label %51

51:                                               ; preds = %50, %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %50 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_lmsgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !3
  %4 = icmp eq i8 %3, 102
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %3 = load i8, ptr %2, align 1, !tbaa !3
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5msg_t6refcntEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !3
  switch i8 %3, label %12 [
    i8 102, label %4
    i8 105, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8, !tbaa !7
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 695) #19
  %15 = load ptr, ptr @stderr, align 8, !tbaa !7
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %17

17:                                               ; preds = %12, %8, %4
  %.0 = phi ptr [ null, %12 ], [ %7, %4 ], [ %11, %8 ]
  ret ptr %.0
}

declare void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !3
  %4 = add i8 %3, -101
  %spec.select.i = icmp ult i8 %4, 7
  br i1 %spec.select.i, label %10, label %5, !prof !23

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !7
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 387) #19
  %8 = load ptr, ptr @stderr, align 8, !tbaa !7
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  %.pr = load i8, ptr %2, align 2, !tbaa !3
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i8 [ %3, %1 ], [ %.pr, %5 ]
  switch i8 %11, label %29 [
    i8 101, label %12
    i8 102, label %16
    i8 105, label %21
    i8 104, label %26
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %14 to i64
  br label %34

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !17
  br label %34

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  br label %34

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !3
  br label %34

29:                                               ; preds = %10
  %30 = load ptr, ptr @stderr, align 8, !tbaa !7
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 399) #19
  %32 = load ptr, ptr @stderr, align 8, !tbaa !7
  %33 = tail call i32 @fflush(ptr noundef %32)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %34

34:                                               ; preds = %29, %26, %21, %16, %12
  %.0 = phi i64 [ 0, %29 ], [ %15, %12 ], [ %20, %16 ], [ %25, %21 ], [ %28, %26 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t6shrinkEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %4 = load i8, ptr %3, align 2, !tbaa !3
  %5 = add i8 %4, -101
  %spec.select.i = icmp ult i8 %5, 7
  br i1 %spec.select.i, label %11, label %6, !prof !23

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !7
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 407) #19
  %9 = load ptr, ptr @stderr, align 8, !tbaa !7
  %10 = tail call i32 @fflush(ptr noundef %9)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.6)
  br label %11

11:                                               ; preds = %6, %2
  %12 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp ugt i64 %1, %12
  br i1 %.not, label %13, label %18, !prof !6

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !7
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 408) #19
  %16 = load ptr, ptr @stderr, align 8, !tbaa !7
  %17 = tail call i32 @fflush(ptr noundef %16)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.8)
  br label %18

18:                                               ; preds = %11, %13
  %19 = load i8, ptr %3, align 2, !tbaa !3
  switch i8 %19, label %33 [
    i8 101, label %20
    i8 102, label %23
    i8 105, label %27
    i8 104, label %31
  ]

20:                                               ; preds = %18
  %21 = trunc i64 %1 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %21, ptr %22, align 1, !tbaa !3
  br label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %1, ptr %26, align 8, !tbaa !17
  br label %38

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %1, ptr %30, align 8, !tbaa !17
  br label %38

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %32, align 8, !tbaa !3
  br label %38

33:                                               ; preds = %18
  %34 = load ptr, ptr @stderr, align 8, !tbaa !7
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 424) #19
  %36 = load ptr, ptr @stderr, align 8, !tbaa !7
  %37 = tail call i32 @fflush(ptr noundef %36)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %38

38:                                               ; preds = %33, %31, %27, %23, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3zmq5msg_t11reset_flagsEh(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i8 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = xor i8 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = and i8 %5, %3
  store i8 %6, ptr %4, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3zmq5msg_t8metadataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t12set_metadataEPNS_10metadata_tE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN3zmq10metadata_t7add_refEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t14reset_metadataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN3zmq10metadata_t8drop_refEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN3zmq10metadata_tD2Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN3zmq10metadata_tD2Ev.exit:                     ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %15

15:                                               ; preds = %5, %_ZN3zmq10metadata_tD2Ev.exit, %3
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t13is_routing_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = and i8 %3, 64
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t13is_credentialEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = and i8 %3, 32
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t12is_delimiterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !3
  %4 = icmp eq i8 %3, 103
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t6is_vsmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !3
  %4 = icmp eq i8 %3, 101
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !3
  %4 = icmp eq i8 %3, 104
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_joinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !3
  %4 = icmp eq i8 %3, 106
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t8is_leaveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !3
  %4 = icmp eq i8 %3, 107
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = and i8 %3, 28
  %5 = icmp eq i8 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = and i8 %3, 28
  %5 = icmp eq i8 %4, 8
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = and i8 %3, 28
  %5 = icmp eq i8 %4, 20
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK3zmq5msg_t17command_body_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = and i8 %3, 28
  switch i8 %4, label %8 [
    i8 4, label %5
    i8 8, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = add i64 %6, -5
  br label %20

8:                                                ; preds = %1
  %9 = and i8 %3, 2
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %8
  switch i8 %4, label %20 [
    i8 12, label %11
    i8 16, label %11
  ]

11:                                               ; preds = %10, %10
  %12 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %20

13:                                               ; preds = %8
  switch i8 %4, label %20 [
    i8 12, label %14
    i8 16, label %17
  ]

14:                                               ; preds = %13
  %15 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = add i64 %15, -10
  br label %20

17:                                               ; preds = %13
  %18 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %19 = add i64 %18, -7
  br label %20

20:                                               ; preds = %10, %13, %17, %14, %11, %5
  %.0 = phi i64 [ %7, %5 ], [ %16, %14 ], [ %19, %17 ], [ %12, %11 ], [ 0, %10 ], [ 0, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3zmq5msg_t12command_bodyEv(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %4 = and i8 %3, 28
  switch i8 %4, label %8 [
    i8 4, label %5
    i8 8, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5
  br label %20

8:                                                ; preds = %1
  %9 = and i8 %3, 2
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %8
  switch i8 %4, label %20 [
    i8 12, label %11
    i8 16, label %11
  ]

11:                                               ; preds = %10, %10
  %12 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %20

13:                                               ; preds = %8
  switch i8 %4, label %20 [
    i8 12, label %14
    i8 16, label %17
  ]

14:                                               ; preds = %13
  %15 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  br label %20

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7
  br label %20

20:                                               ; preds = %10, %13, %11, %17, %14, %5
  %.0 = phi ptr [ %7, %5 ], [ %16, %14 ], [ %19, %17 ], [ null, %10 ], [ %12, %11 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq5msg_t8add_refsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %9, !prof !6

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !7
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 563) #19
  %7 = load ptr, ptr @stderr, align 8, !tbaa !7
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %9

9:                                                ; preds = %4, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11, !prof !23

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !7
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 566) #19
  %14 = load ptr, ptr @stderr, align 8, !tbaa !7
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %16

16:                                               ; preds = %9, %11
  %.not4 = icmp eq i32 %1, 0
  br i1 %.not4, label %47, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %19 = load i8, ptr %18, align 2, !tbaa !3
  switch i8 %19, label %47 [
    i8 102, label %20
    i8 105, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.not5 = icmp sgt i8 %22, -1
  br i1 %.not5, label %38, label %23

23:                                               ; preds = %20
  switch i8 %19, label %32 [
    i8 102, label %24
    i8 105, label %28
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %_ZN3zmq5msg_t6refcntEv.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %_ZN3zmq5msg_t6refcntEv.exit

32:                                               ; preds = %23
  %33 = load ptr, ptr @stderr, align 8, !tbaa !7
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 695) #19
  %35 = load ptr, ptr @stderr, align 8, !tbaa !7
  %36 = tail call i32 @fflush(ptr noundef %35)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  br label %_ZN3zmq5msg_t6refcntEv.exit

_ZN3zmq5msg_t6refcntEv.exit:                      ; preds = %24, %28, %32
  %.0.i = phi ptr [ null, %32 ], [ %27, %24 ], [ %31, %28 ]
  %37 = atomicrmw add ptr %.0.i, i32 %1 acq_rel, align 4
  br label %47

38:                                               ; preds = %20
  switch i8 %19, label %39 [
    i8 102, label %_ZN3zmq5msg_t6refcntEv.exit7
    i8 105, label %_ZN3zmq5msg_t6refcntEv.exit7
  ]

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8, !tbaa !7
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 695) #19
  %42 = load ptr, ptr @stderr, align 8, !tbaa !7
  %43 = tail call i32 @fflush(ptr noundef %42)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.7)
  unreachable

_ZN3zmq5msg_t6refcntEv.exit7:                     ; preds = %38, %38
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !3
  %.0.i6 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %44 = add nsw i32 %1, 1
  store atomic i32 %44, ptr %.0.i6 seq_cst, align 4
  %45 = load i8, ptr %21, align 1, !tbaa !3
  %46 = or i8 %45, -128
  store i8 %46, ptr %21, align 1, !tbaa !3
  br label %47

47:                                               ; preds = %17, %_ZN3zmq5msg_t6refcntEv.exit, %_ZN3zmq5msg_t6refcntEv.exit7, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq5msg_t7rm_refsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %9, !prof !6

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !7
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 586) #19
  %7 = load ptr, ptr @stderr, align 8, !tbaa !7
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.9)
  br label %9

9:                                                ; preds = %4, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11, !prof !23

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !7
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 589) #19
  %14 = load ptr, ptr @stderr, align 8, !tbaa !7
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.10)
  br label %16

16:                                               ; preds = %9, %11
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %58, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %19 = load i8, ptr %18, align 2, !tbaa !3
  switch i8 %19, label %23 [
    i8 105, label %20
    i8 102, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %.not12 = icmp sgt i8 %22, -1
  br i1 %.not12, label %23, label %25

23:                                               ; preds = %17, %20
  %24 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %58

25:                                               ; preds = %20
  %26 = icmp eq i8 %19, 102
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = atomicrmw sub ptr %30, i32 %1 acq_rel, align 4
  %.not15 = icmp eq i32 %31, %1
  br i1 %.not15, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load i8, ptr %18, align 2, !tbaa !3
  br label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %.not13 = icmp eq ptr %35, null
  br i1 %.not13, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  tail call void %35(ptr noundef %37, ptr noundef %39)
  %.pre17 = load ptr, ptr %28, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %.pre17, %36 ], [ %33, %32 ]
  tail call void @free(ptr noundef %41) #22
  br label %58

42:                                               ; preds = %._crit_edge, %25
  %43 = phi i8 [ %.pre, %._crit_edge ], [ %19, %25 ]
  %44 = icmp eq i8 %43, 105
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = atomicrmw sub ptr %48, i32 %1 acq_rel, align 4
  %.not16 = icmp eq i32 %49, %1
  br i1 %.not16, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %46, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not14 = icmp eq ptr %53, null
  br i1 %.not14, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %51, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  tail call void %53(ptr noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %42, %45, %50, %54, %16, %40, %23
  %.0 = phi i1 [ false, %23 ], [ false, %50 ], [ true, %16 ], [ false, %40 ], [ false, %54 ], [ true, %45 ], [ true, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3zmq5msg_t14get_routing_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t14set_routing_idEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %4, align 4, !tbaa !3
  br label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #21
  store i32 22, ptr %6, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN3zmq5msg_t16reset_routing_idEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((44, 48)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %2, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3zmq5msg_t5groupEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i8 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %.0 = select i1 %4, ptr %6, ptr %7
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t9set_groupEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #25
  %4 = icmp ugt i64 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #21
  store i32 22, ptr %6, align 4, !tbaa !22
  br label %_ZN3zmq5msg_t9set_groupEPKcm.exit

7:                                                ; preds = %2
  %8 = icmp samesign ugt i64 %3, 14
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %10, align 8, !tbaa !3
  %11 = tail call noalias dereferenceable_or_null(264) ptr @malloc(i64 noundef 264) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i32 0, ptr %13, align 4, !tbaa !20
  store atomic i32 1, ptr %13 seq_cst, align 4
  %14 = tail call ptr @strncpy(ptr noundef %11, ptr noundef nonnull readonly %1, i64 noundef %3) #22
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %3
  store i8 0, ptr %15, align 1, !tbaa !3
  br label %_ZN3zmq5msg_t9set_groupEPKcm.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %18 = tail call ptr @strncpy(ptr noundef nonnull %17, ptr noundef nonnull readonly %1, i64 noundef %3) #22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %3
  store i8 0, ptr %19, align 1, !tbaa !3
  br label %_ZN3zmq5msg_t9set_groupEPKcm.exit

_ZN3zmq5msg_t9set_groupEPKcm.exit:                ; preds = %5, %9, %16
  %.0.i = phi i32 [ -1, %5 ], [ 0, %16 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq5msg_t9set_groupEPKcm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %2, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #21
  store i32 22, ptr %6, align 4, !tbaa !22
  br label %20

7:                                                ; preds = %3
  %8 = icmp samesign ugt i64 %2, 14
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %10, align 8, !tbaa !3
  %11 = tail call noalias dereferenceable_or_null(264) ptr @malloc(i64 noundef 264) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i32 0, ptr %13, align 4, !tbaa !20
  store atomic i32 1, ptr %13 seq_cst, align 4
  %14 = tail call ptr @strncpy(ptr noundef %11, ptr noundef %1, i64 noundef %2) #22
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %2
  store i8 0, ptr %15, align 1, !tbaa !3
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %18 = tail call ptr @strncpy(ptr noundef nonnull %17, ptr noundef %1, i64 noundef %2) #22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %2
  store i8 0, ptr %19, align 1, !tbaa !3
  br label %20

20:                                               ; preds = %9, %16, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %16 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN3zmq5msg_t9content_tE", !9, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32}
!12 = !{!"long", !4, i64 0}
!13 = !{!"_ZTSN3zmq16atomic_counter_tE", !14, i64 0}
!14 = !{!"_ZTSSt6atomicIjE", !15, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!16 = !{!"int", !4, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !9, i64 16}
!19 = !{!11, !9, i64 24}
!20 = !{!15, !16, i64 0}
!21 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!22 = !{!16, !16, i64 0}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!25, !28, i64 8}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !12, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!29 = !{i64 0, i64 64, !3}
!30 = !{!26, !28, i64 24}
!31 = !{!26, !28, i64 16}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !12, i64 8, !4, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !9, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}

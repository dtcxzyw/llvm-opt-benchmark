; ModuleID = 'bench/jq/original/compile.ll'
source_filename = "bench/jq/original/compile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block = type { ptr, ptr }
%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%i\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"is_data\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"relpath\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"@lambda\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"foreach\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"_equal\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"*anonlabel\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"function compiled to %d bytes which is too long\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"locals\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"jq: error: break used outside labeled control structure\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"jq: error: $%s is not defined\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"jq: error: %s/%d is not defined\00", align 1
@environ = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @block_is_single(ptr readnone captures(address) %0, ptr readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_location(i64 %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %4
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert

.lr.ph:                                           ; preds = %4, %15
  %.010 = phi ptr [ %16, %15 ], [ %2, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  store i64 %0, ptr %5, align 8
  %13 = tail call ptr @locfile_retain(ptr noundef %1) #17
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %.lr.ph, %8, %12
  %16 = load ptr, ptr %.010, align 8, !tbaa !22
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @locfile_retain(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, ptr } @gen_noop() local_unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @block_is_noop(ptr readnone captures(address_is_null) %0, ptr readnone captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_op_simple(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 %0, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 -1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 -1, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %10, align 8, !tbaa !21
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_error(i64 %0, ptr %1) local_unnamed_addr #1 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 42, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 -1, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %0, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !29
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_const(i64 %0, ptr %1) local_unnamed_addr #1 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %0, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !29
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_const_global(i64 %0, ptr %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 9, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 -1, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 -1, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %0, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !29
  %14 = tail call noalias ptr @strdup(ptr noundef %2) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %16, align 8, !tbaa !31
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %4, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_op_pushk_under(i64 %0, ptr %1) local_unnamed_addr #1 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 4, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 -1, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %0, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !29
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @block_is_const(ptr readonly captures(address) %0, ptr readnone captures(address) %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ne ptr %0, %1
  %.not5 = select i1 %3, i1 true, i1 %4
  br i1 %.not5, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %7, 4
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %9, %2
  %13 = phi i32 [ 0, %2 ], [ 1, %5 ], [ %11, %9 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_const_kind(ptr readonly captures(none) %0, ptr readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @jv_get_kind(i64 %4, ptr %6) #17
  ret i32 %7
}

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @block_const(ptr readonly captures(none) %0, ptr readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, ptr } @jv_copy(i64 %4, ptr %6) #17
  ret { i64, ptr } %7
}

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_op_target(i32 noundef %0, ptr readnone captures(none) %1, ptr %2) local_unnamed_addr #1 {
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 -1, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 -1, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %13, align 8, !tbaa !32
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %4, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_op_targetlater(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 %0, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 -1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 -1, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %11, align 8, !tbaa !32
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @inst_set_target(ptr writeonly captures(none) initializes((32, 40)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_op_unbound(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 -1, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = tail call noalias ptr @strdup(ptr noundef %1) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %14, align 8, !tbaa !31
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_op_var_fresh(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 -1, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = tail call noalias ptr @strdup(ptr noundef readonly %1) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %14, align 8, !tbaa !31
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %3, 1
  store ptr %3, ptr %6, align 8, !tbaa !33
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_op_bound(i32 noundef %0, ptr %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 -1, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 -1, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 -1, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = tail call noalias ptr @strdup(ptr noundef readonly %5) #17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  store ptr %1, ptr %9, align 8, !tbaa !33
  store i32 0, ptr %17, align 8, !tbaa !31
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_dictpair(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = tail call { ptr, ptr } @gen_subexp(ptr %0, ptr %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = tail call { ptr, ptr } @gen_subexp(ptr %2, ptr %3)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %4
  %.not7.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i, label %14, label %12

12:                                               ; preds = %11
  store ptr %9, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %13, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %12, %11, %4
  %.sroa.3.0.i = phi ptr [ %7, %4 ], [ %10, %11 ], [ %10, %12 ]
  %.sroa.0.1.i = phi ptr [ %6, %4 ], [ %9, %11 ], [ %6, %12 ]
  %15 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 21, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i32 -1, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 -1, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i32 -1, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i64 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr null, ptr %23, align 8, !tbaa !21
  %.not7.i.i14 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i14, label %block_join.exit19, label %24

24:                                               ; preds = %14
  store ptr %15, ptr %.sroa.3.0.i, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.3.0.i, ptr %25, align 8, !tbaa !34
  br label %block_join.exit19

block_join.exit19:                                ; preds = %14, %24
  %.sroa.0.1.i16 = phi ptr [ %.sroa.0.1.i, %24 ], [ %15, %14 ]
  %.fca.0.insert.i17 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i16, 0
  %.fca.1.insert.i18 = insertvalue { ptr, ptr } %.fca.0.insert.i17, ptr %15, 1
  ret { ptr, ptr } %.fca.1.insert.i18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local { ptr, ptr } @block_join(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %block_append.exit, label %5

5:                                                ; preds = %4
  %.not7.i = icmp eq ptr %1, null
  br i1 %.not7.i, label %block_append.exit, label %6

6:                                                ; preds = %5
  store ptr %2, ptr %1, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !34
  br label %block_append.exit

block_append.exit:                                ; preds = %6, %5, %4
  %.sroa.3.0 = phi ptr [ %1, %4 ], [ %3, %5 ], [ %3, %6 ]
  %.sroa.0.1 = phi ptr [ %0, %4 ], [ %2, %5 ], [ %0, %6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_subexp(ptr %0, ptr %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %.not35 = select i1 %3, i1 true, i1 %4
  br i1 %.not35, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 -1, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 -1, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 -1, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %14, align 8, !tbaa !21
  br label %block_join.exit32

15:                                               ; preds = %2
  %16 = icmp eq ptr %0, null
  %17 = icmp ne ptr %0, %1
  %.not37 = select i1 %16, i1 true, i1 %17
  br i1 %.not37, label %41, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call { i64, ptr } @jv_copy(i64 %24, ptr %26) #17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.05.i = phi ptr [ %28, %.lr.ph.i ], [ %0, %22 ]
  %28 = load ptr, ptr %.05.i, align 8, !tbaa !22
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %block_free.exit, label %.lr.ph.i, !llvm.loop !35

block_free.exit:                                  ; preds = %.lr.ph.i
  %29 = extractvalue { i64, ptr } %27, 0
  %30 = extractvalue { i64, ptr } %27, 1
  %31 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i32 4, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store i32 -1, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 -1, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i32 -1, ptr %36, align 4, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i64 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %29, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %30, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  br label %block_join.exit32

41:                                               ; preds = %18, %15
  %42 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 23, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 152
  store i32 -1, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 -1, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 108
  store i32 -1, ptr %47, align 4, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store i64 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr null, ptr %50, align 8, !tbaa !21
  br i1 %3, label %51, label %53

51:                                               ; preds = %41
  store ptr %0, ptr %42, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %52, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %51, %41
  %.sroa.3.0.i = phi ptr [ %42, %41 ], [ %1, %51 ]
  %54 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i32 24, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store i32 -1, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i32 -1, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 108
  store i32 -1, ptr %59, align 4, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i64 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr null, ptr %62, align 8, !tbaa !21
  %.not7.i.i27 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i27, label %block_join.exit32, label %63

63:                                               ; preds = %53
  store ptr %54, ptr %.sroa.3.0.i, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.sroa.3.0.i, ptr %64, align 8, !tbaa !34
  br label %block_join.exit32

block_join.exit32:                                ; preds = %63, %53, %block_free.exit, %5
  %.pn40 = phi ptr [ %6, %5 ], [ %31, %block_free.exit ], [ %42, %63 ], [ %54, %53 ]
  %.pn38 = phi ptr [ %6, %5 ], [ %31, %block_free.exit ], [ %54, %63 ], [ %54, %53 ]
  %.fca.0.insert.i.i.pn = insertvalue { ptr, ptr } poison, ptr %.pn40, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn, ptr %.pn38, 1
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @block_append(ptr noundef captures(none) %0, ptr %1, ptr %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %4
  store ptr %1, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !34
  br label %10

9:                                                ; preds = %4
  store ptr %1, ptr %0, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %9, %7
  store ptr %2, ptr %5, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @block_has_only_binders_and_imports(ptr readonly captures(address_is_null) %0, ptr readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = or i32 %2, 1024
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.0917 = phi ptr [ %14, %13 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0917, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = tail call ptr @opcode_describe(i32 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = and i32 %9, %4
  %.not12 = icmp eq i32 %10, %4
  br i1 %.not12, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr %5, align 8, !tbaa !25
  %.off = add i32 %12, -37
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %13, label %._crit_edge

13:                                               ; preds = %11, %.lr.ph
  %14 = load ptr, ptr %.0917, align 8, !tbaa !22
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %11, %13, %3
  %15 = phi i32 [ 1, %3 ], [ 1, %13 ], [ 0, %11 ]
  ret i32 %15
}

declare ptr @opcode_describe(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @block_has_only_binders(ptr readonly captures(address_is_null) %0, ptr readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = and i32 %2, -3073
  %5 = or disjoint i32 %4, 1024
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.0915 = phi ptr [ %15, %14 ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0915, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = tail call ptr @opcode_describe(i32 noundef %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = and i32 %10, %5
  %.not11 = icmp eq i32 %11, %5
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr %6, align 8, !tbaa !25
  %.not12 = icmp eq i32 %13, 38
  br i1 %.not12, label %14, label %._crit_edge

14:                                               ; preds = %.lr.ph, %12
  %15 = load ptr, ptr %.0915, align 8, !tbaa !22
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %12, %14, %3
  %16 = phi i32 [ 1, %3 ], [ 1, %14 ], [ 0, %12 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @block_bind_library(ptr readnone captures(none) %0, ptr %1, ptr %2, ptr %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = or i32 %4, 1024
  %9 = icmp eq ptr %5, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %6 ]
  %15 = add nsw i32 %14, 2
  %16 = add nsw i32 %14, 3
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @jv_mem_alloc(i64 noundef %17) #17
  store i8 0, ptr %18, align 1, !tbaa !29
  br i1 %9, label %25, label %19

19:                                               ; preds = %13
  %20 = load i8, ptr %5, align 1, !tbaa !29
  %.not38 = icmp eq i8 %20, 0
  br i1 %.not38, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %5) #17
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false) #17
  br label %25

25:                                               ; preds = %21, %19, %13
  %.0 = phi i32 [ %15, %21 ], [ %14, %19 ], [ %14, %13 ]
  %.not3941 = icmp eq ptr %1, null
  br i1 %.not3941, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %26 = sext i32 %.0 to i64
  %27 = add nsw i64 %26, 1
  br label %28

._crit_edge:                                      ; preds = %28, %25
  tail call void @free(ptr noundef nonnull %18) #17
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert

28:                                               ; preds = %.lr.ph, %28
  %.03542 = phi ptr [ %1, %.lr.ph ], [ %46, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03542, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #18
  %32 = add i64 %27, %31
  %33 = tail call ptr @jv_mem_alloc(i64 noundef %32) #17
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %18) #17
  %35 = getelementptr inbounds i8, ptr %33, i64 %26
  %36 = load ptr, ptr %29, align 8, !tbaa !30
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %.03542, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = tail call ptr @opcode_describe(i32 noundef %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = and i32 %42, 6
  %.not40 = icmp eq i32 %43, 0
  %spec.select = select i1 %.not40, i32 %8, i32 1028
  store ptr %33, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %7, ptr nonnull %.03542, ptr %2, i32 noundef range(i32 4, 0) %spec.select, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %30, ptr %29, align 8, !tbaa !30
  tail call void @free(ptr noundef %33) #17
  %45 = getelementptr inbounds nuw i8, ptr %.03542, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %.not39 = icmp eq ptr %46, null
  br i1 %.not39, label %._crit_edge, label %28, !llvm.loop !42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @jv_mem_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @block_bind_referenced(ptr readnone captures(none) %0, ptr %1, ptr %2, ptr %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = or i32 %4, 1024
  %8 = icmp eq ptr %1, null
  br i1 %8, label %block_take_last.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %block_free.exit
  %.sroa.5.018 = phi ptr [ %.sroa.5.1, %block_free.exit ], [ %3, %5 ]
  %.sroa.07.017 = phi ptr [ %.sroa.07.1, %block_free.exit ], [ %2, %5 ]
  %.sroa.2.016 = phi ptr [ %10, %block_free.exit ], [ %1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.2.016, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.sroa.2.016, align 8, !tbaa !22
  store ptr %12, ptr %10, align 8, !tbaa !22
  store ptr null, ptr %9, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %.lr.ph, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %6, ptr nonnull %.sroa.2.016, ptr %.sroa.07.017, i32 noundef range(i32 4, 0) %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %17

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.05.i = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.2.016, %13 ]
  %16 = load ptr, ptr %.05.i, align 8, !tbaa !22
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i)
  %.not.i11 = icmp eq ptr %16, null
  br i1 %.not.i11, label %block_free.exit, label %.lr.ph.i, !llvm.loop !35

17:                                               ; preds = %13
  %.not.i.i = icmp eq ptr %.sroa.07.017, null
  br i1 %.not.i.i, label %block_free.exit, label %18

18:                                               ; preds = %17
  store ptr %.sroa.07.017, ptr %.sroa.2.016, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.017, i64 8
  store ptr %.sroa.2.016, ptr %19, align 8, !tbaa !34
  br label %block_free.exit

block_free.exit:                                  ; preds = %.lr.ph.i, %18, %17
  %.sroa.07.1 = phi ptr [ %.sroa.2.016, %18 ], [ %.sroa.2.016, %17 ], [ %.sroa.07.017, %.lr.ph.i ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.018, %18 ], [ %.sroa.2.016, %17 ], [ %.sroa.5.018, %.lr.ph.i ]
  br i1 %.not.i, label %block_take_last.exit, label %.lr.ph, !llvm.loop !43

block_take_last.exit:                             ; preds = %block_free.exit, %5
  %.sroa.07.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.07.1, %block_free.exit ]
  %.sroa.5.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.5.1, %block_free.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.07.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.5.0.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local void @block_free(ptr %0, ptr readnone captures(none) %1) local_unnamed_addr #1 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %3, %.lr.ph ], [ %0, %2 ]
  %3 = load ptr, ptr %.05, align 8, !tbaa !22
  tail call fastcc void @inst_free(ptr noundef nonnull %.05)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @block_bind_self(ptr readnone captures(none) %0, ptr %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = or i32 %2, 1024
  %6 = icmp eq ptr %1, null
  br i1 %6, label %block_take_last.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %block_join.exit
  %.sroa.57.015 = phi ptr [ %.sroa.3.0.i, %block_join.exit ], [ null, %3 ]
  %.sroa.05.014 = phi ptr [ %.sroa.2.013, %block_join.exit ], [ null, %3 ]
  %.sroa.2.013 = phi ptr [ %8, %block_join.exit ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.2.013, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.sroa.2.013, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !22
  store ptr null, ptr %7, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %.lr.ph, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %4, ptr nonnull %.sroa.2.013, ptr %.sroa.05.014, i32 noundef range(i32 4, 0) %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.sroa.05.014, null
  br i1 %.not.i.i, label %block_join.exit, label %13

13:                                               ; preds = %11
  store ptr %.sroa.05.014, ptr %.sroa.2.013, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.014, i64 8
  store ptr %.sroa.2.013, ptr %14, align 8, !tbaa !34
  br label %block_join.exit

block_join.exit:                                  ; preds = %11, %13
  %.sroa.3.0.i = phi ptr [ %.sroa.2.013, %11 ], [ %.sroa.57.015, %13 ]
  br i1 %.not.i, label %block_take_last.exit, label %.lr.ph, !llvm.loop !44

block_take_last.exit:                             ; preds = %block_join.exit, %3
  %.sroa.05.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.2.013, %block_join.exit ]
  %.sroa.57.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.3.0.i, %block_join.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.05.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.57.0.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @block_drop_unreferenced(ptr %0, ptr readonly captures(address) %1) local_unnamed_addr #1 {
  tail call fastcc void @block_mark_referenced(ptr %1)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %block_take.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %block_join.exit
  %.sroa.47.015 = phi ptr [ %.sroa.47.1, %block_join.exit ], [ null, %2 ]
  %.sroa.06.014 = phi ptr [ %.sroa.06.1, %block_join.exit ], [ null, %2 ]
  %.sroa.0.013 = phi ptr [ %4, %block_join.exit ], [ %0, %2 ]
  %4 = load ptr, ptr %.sroa.0.013, align 8, !tbaa !22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !34
  store ptr null, ptr %.sroa.0.013, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %.lr.ph, %5
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, %.sroa.0.013
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %14, label %15

14:                                               ; preds = %11
  tail call fastcc void @inst_free(ptr noundef nonnull %.sroa.0.013)
  br label %block_join.exit

15:                                               ; preds = %7, %11
  %.not7.i.i = icmp eq ptr %.sroa.47.015, null
  br i1 %.not7.i.i, label %block_join.exit, label %16

16:                                               ; preds = %15
  store ptr %.sroa.0.013, ptr %.sroa.47.015, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 8
  store ptr %.sroa.47.015, ptr %17, align 8, !tbaa !34
  br label %block_join.exit

block_join.exit:                                  ; preds = %16, %15, %14
  %.sroa.06.1 = phi ptr [ %.sroa.06.014, %14 ], [ %.sroa.06.014, %16 ], [ %.sroa.0.013, %15 ]
  %.sroa.47.1 = phi ptr [ %.sroa.47.015, %14 ], [ %.sroa.0.013, %16 ], [ %.sroa.0.013, %15 ]
  br i1 %.not.i, label %block_take.exit, label %.lr.ph, !llvm.loop !46

block_take.exit:                                  ; preds = %block_join.exit, %2
  %.sroa.06.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.06.1, %block_join.exit ]
  %.sroa.47.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.47.1, %block_join.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.06.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.47.0.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @block_mark_referenced(ptr readonly captures(address) %0) unnamed_addr #12 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %1
  ret void

.lr.ph:                                           ; preds = %1, %16
  %.03 = phi ptr [ %18, %16 ], [ %0, %1 ]
  %.0102 = phi i32 [ %.1, %16 ], [ 0, %1 ]
  %.not12 = icmp ne i32 %.0102, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %2 = icmp eq ptr %.pre, %.03
  %or.cond = select i1 %.not12, i1 %2, i1 false
  br i1 %or.cond, label %3, label %.lr.ph._crit_edge

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.03, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %16, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %3
  %6 = getelementptr inbounds nuw i8, ptr %.03, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 35
  %spec.select = select i1 %8, i32 1, i32 %.0102
  %.not14 = icmp eq ptr %.pre, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %.lr.ph._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 100
  store i32 1, ptr %10, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %9, %.lr.ph._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %.03, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @block_mark_referenced(ptr %13)
  %14 = getelementptr inbounds nuw i8, ptr %.03, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @block_mark_referenced(ptr %15)
  br label %16

16:                                               ; preds = %3, %11
  %.1 = phi i32 [ %spec.select, %11 ], [ 1, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47
}

; Function Attrs: nounwind uwtable
define internal fastcc void @inst_free(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @jv_mem_free(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not.i12 = icmp eq ptr %5, null
  br i1 %.not.i12, label %block_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i13 = phi ptr [ %6, %.lr.ph ], [ %5, %1 ]
  %6 = load ptr, ptr %.0.i13, align 8, !tbaa !22
  tail call fastcc void @inst_free(ptr noundef nonnull %.0.i13)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %block_free.exit, label %.lr.ph, !llvm.loop !35

block_free.exit:                                  ; preds = %.lr.ph, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i1014 = icmp eq ptr %8, null
  br i1 %.not.i1014, label %block_free.exit11, label %.lr.ph16

.lr.ph16:                                         ; preds = %block_free.exit, %.lr.ph16
  %.0.i915 = phi ptr [ %9, %.lr.ph16 ], [ %8, %block_free.exit ]
  %9 = load ptr, ptr %.0.i915, align 8, !tbaa !22
  tail call fastcc void @inst_free(ptr noundef nonnull %.0.i915)
  %.not.i10 = icmp eq ptr %9, null
  br i1 %.not.i10, label %block_free.exit11, label %.lr.ph16, !llvm.loop !35

block_free.exit11:                                ; preds = %.lr.ph16, %block_free.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %block_free.exit11
  tail call void @locfile_free(ptr noundef nonnull %11) #17
  br label %13

13:                                               ; preds = %12, %block_free.exit11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = tail call ptr @opcode_describe(i32 noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = and i32 %18, 2
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void @jv_free(i64 %22, ptr %24) #17
  br label %25

25:                                               ; preds = %20, %13
  tail call void @jv_mem_free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @block_take_imports(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call { i64, ptr } @jv_array() #17
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = extractvalue { i64, ptr } %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %6 = phi ptr [ %27, %26 ], [ %3, %.lr.ph.preheader ]
  %.sroa.412.016 = phi ptr [ %.sroa.412.1, %26 ], [ %4, %.lr.ph.preheader ]
  %.sroa.010.015 = phi i64 [ %.sroa.010.1, %26 ], [ %5, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %.off = add i32 %8, -37
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge2, label %.critedge.loopexit

.critedge2:                                       ; preds = %.lr.ph
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %.critedge2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !34
  store ptr %9, ptr %0, align 8, !tbaa !37
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %block_take.exit

12:                                               ; preds = %.critedge2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %7, align 8, !tbaa !25
  br label %block_take.exit

block_take.exit:                                  ; preds = %10, %12
  %13 = phi i32 [ %8, %10 ], [ %.pre, %12 ]
  %14 = icmp eq i32 %13, 37
  br i1 %14, label %15, label %26

15:                                               ; preds = %block_take.exit
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, ptr } @jv_copy(i64 %17, ptr %19) #17
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.010.015, ptr %.sroa.412.016, i64 %21, ptr %22) #17
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  br label %26

26:                                               ; preds = %15, %block_take.exit
  %.sroa.010.1 = phi i64 [ %24, %15 ], [ %.sroa.010.015, %block_take.exit ]
  %.sroa.412.1 = phi ptr [ %25, %15 ], [ %.sroa.412.016, %block_take.exit ]
  tail call fastcc void @inst_free(ptr noundef nonnull %6)
  %27 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !48

.critedge.loopexit:                               ; preds = %.lr.ph, %26
  %.sroa.010.0.lcssa.ph = phi i64 [ %.sroa.010.1, %26 ], [ %.sroa.010.015, %.lr.ph ]
  %.sroa.412.0.lcssa.ph = phi ptr [ %.sroa.412.1, %26 ], [ %.sroa.412.016, %.lr.ph ]
  %28 = insertvalue { i64, ptr } poison, i64 %.sroa.010.0.lcssa.ph, 0
  %29 = insertvalue { i64, ptr } %28, ptr %.sroa.412.0.lcssa.ph, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.fca.1.insert.merged = phi { i64, ptr } [ %2, %1 ], [ %29, %.critedge.loopexit ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare { i64, ptr } @jv_array() local_unnamed_addr #3

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @block_list_funcs(ptr readonly captures(address_is_null) %0, ptr readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call { i64, ptr } @jv_object() #17
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %.not23 = icmp eq ptr %0, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %.sroa.6.026.us = phi ptr [ %.sroa.6.1.us, %24 ], [ %6, %.lr.ph ]
  %.sroa.011.025.us = phi i64 [ %.sroa.011.1.us, %24 ], [ %5, %.lr.ph ]
  %.024.us = phi ptr [ %25, %24 ], [ %0, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.024.us, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %.off.us = add i32 %8, -33
  %switch.us = icmp ult i32 %.off.us, 2
  br i1 %switch.us, label %9, label %24

9:                                                ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i8, ptr %.024.us, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not20.us = icmp eq ptr %11, null
  br i1 %.not20.us, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.024.us, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, i32 noundef %14) #17
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = tail call { i64, ptr } @jv_null() #17
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.011.025.us, ptr %.sroa.6.026.us, i64 %16, ptr %17, i64 %19, ptr %20) #17
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  br label %24

24:                                               ; preds = %12, %9, %.lr.ph.split.us
  %.sroa.011.1.us = phi i64 [ %22, %12 ], [ %.sroa.011.025.us, %.lr.ph.split.us ], [ %.sroa.011.025.us, %9 ]
  %.sroa.6.1.us = phi ptr [ %23, %12 ], [ %.sroa.6.026.us, %.lr.ph.split.us ], [ %.sroa.6.026.us, %9 ]
  %25 = load ptr, ptr %.024.us, align 8, !tbaa !22
  %.not.us = icmp eq ptr %25, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !49

._crit_edge:                                      ; preds = %46, %24, %3
  %.sroa.011.0.lcssa = phi i64 [ %5, %3 ], [ %.sroa.011.1.us, %24 ], [ %.sroa.011.1, %46 ]
  %.sroa.6.0.lcssa = phi ptr [ %6, %3 ], [ %.sroa.6.1.us, %24 ], [ %.sroa.6.1, %46 ]
  %26 = tail call { i64, ptr } @jv_keys_unsorted(i64 %.sroa.011.0.lcssa, ptr %.sroa.6.0.lcssa) #17
  ret { i64, ptr } %26

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %.sroa.6.026 = phi ptr [ %.sroa.6.1, %46 ], [ %6, %.lr.ph ]
  %.sroa.011.025 = phi i64 [ %.sroa.011.1, %46 ], [ %5, %.lr.ph ]
  %.024 = phi ptr [ %47, %46 ], [ %0, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %.off = add i32 %28, -33
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %29, label %46

29:                                               ; preds = %.lr.ph.split
  %30 = getelementptr inbounds nuw i8, ptr %.024, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %46, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !29
  %.not22 = icmp eq i8 %33, 95
  br i1 %.not22, label %46, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.024, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.1, ptr noundef nonnull %31, i32 noundef %36) #17
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  %40 = tail call { i64, ptr } @jv_null() #17
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.011.025, ptr %.sroa.6.026, i64 %38, ptr %39, i64 %41, ptr %42) #17
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  br label %46

46:                                               ; preds = %.lr.ph.split, %34, %32, %29
  %.sroa.011.1 = phi i64 [ %44, %34 ], [ %.sroa.011.025, %32 ], [ %.sroa.011.025, %29 ], [ %.sroa.011.025, %.lr.ph.split ]
  %.sroa.6.1 = phi ptr [ %45, %34 ], [ %.sroa.6.026, %32 ], [ %.sroa.6.026, %29 ], [ %.sroa.6.026, %.lr.ph.split ]
  %47 = load ptr, ptr %.024, align 8, !tbaa !22
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !49
}

declare { i64, ptr } @jv_object() local_unnamed_addr #3

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #3

declare { i64, ptr } @jv_null() local_unnamed_addr #3

declare { i64, ptr } @jv_keys_unsorted(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_module(ptr %0, ptr readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 38, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 -1, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { i64, ptr } @jv_copy(i64 %14, ptr %16) #17
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %12, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %19, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !29
  %20 = tail call i32 @jv_get_kind(i64 %18, ptr %19) #17
  %.not = icmp eq i32 %20, 7
  br i1 %.not, label %.lr.ph.i.preheader, label %21

21:                                               ; preds = %2
  %22 = tail call { i64, ptr } @jv_object() #17
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.2) #17
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = load i64, ptr %12, align 8
  %29 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8
  %30 = tail call { i64, ptr } @jv_object_set(i64 %23, ptr %24, i64 %26, ptr %27, i64 %28, ptr %29) #17
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  store i64 %31, ptr %12, align 8
  store ptr %32, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !29
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %21, %2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %33, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %33 = load ptr, ptr %.05.i, align 8, !tbaa !22
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %block_free.exit, label %.lr.ph.i, !llvm.loop !35

block_free.exit:                                  ; preds = %.lr.ph.i
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @block_module_meta(ptr readonly captures(address_is_null) %0, ptr readnone captures(none) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 38
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, ptr } @jv_copy(i64 %9, ptr %11) #17
  br label %15

13:                                               ; preds = %3, %2
  %14 = tail call { i64, ptr } @jv_null() #17
  br label %15

15:                                               ; preds = %13, %7
  %.pn = phi { i64, ptr } [ %12, %7 ], [ %14, %13 ]
  ret { i64, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_import(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 37, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 -1, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 -1, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = tail call { i64, ptr } @jv_object() #17
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %16

16:                                               ; preds = %3
  %17 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.3) #17
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %1) #17
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = tail call { i64, ptr } @jv_object_set(i64 %14, ptr %15, i64 %18, ptr %19, i64 %21, ptr %22) #17
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  br label %26

26:                                               ; preds = %16, %3
  %.sroa.015.0 = phi i64 [ %24, %16 ], [ %14, %3 ]
  %.sroa.10.0 = phi ptr [ %25, %16 ], [ %15, %3 ]
  %27 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.4) #17
  %.not26 = icmp eq i32 %2, 0
  br i1 %.not26, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call { i64, ptr } @jv_true() #17
  br label %32

30:                                               ; preds = %26
  %31 = tail call { i64, ptr } @jv_false() #17
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { i64, ptr } [ %29, %28 ], [ %31, %30 ]
  %.sroa.3.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.04.0 = extractvalue { i64, ptr } %.pn, 0
  %33 = extractvalue { i64, ptr } %27, 1
  %34 = extractvalue { i64, ptr } %27, 0
  %35 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.015.0, ptr %.sroa.10.0, i64 %34, ptr %33, i64 %.sroa.04.0, ptr %.sroa.3.0) #17
  %36 = extractvalue { i64, ptr } %35, 0
  %37 = extractvalue { i64, ptr } %35, 1
  %38 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.5) #17
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  %41 = tail call { i64, ptr } @jv_string(ptr noundef %0) #17
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  %44 = tail call { i64, ptr } @jv_object_set(i64 %36, ptr %37, i64 %39, ptr %40, i64 %42, ptr %43) #17
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %45, ptr %47, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %46, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !29
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %4, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare { i64, ptr } @jv_true() local_unnamed_addr #3

declare { i64, ptr } @jv_false() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_import_meta(ptr %0, ptr %1, ptr %2, ptr readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } @jv_copy(i64 %7, ptr %9) #17
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { i64, ptr } @jv_object_merge(i64 %11, ptr %12, i64 %13, ptr %15) #17
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %5, align 8
  store ptr %18, ptr %14, align 8, !tbaa !29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05.i = phi ptr [ %19, %.lr.ph.i ], [ %2, %4 ]
  %19 = load ptr, ptr %.05.i, align 8, !tbaa !22
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %block_free.exit, label %.lr.ph.i, !llvm.loop !35

block_free.exit:                                  ; preds = %.lr.ph.i
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %1, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare { i64, ptr } @jv_object_merge(i64, ptr, i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_function(ptr noundef readonly captures(none) %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 33, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 -1, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 -1, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 -1, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %16, align 8, !tbaa !21
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %22, %59 ]
  %.sroa.021.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.021.1, %59 ]
  %.sroa.5.0.lcssa = phi ptr [ %4, %5 ], [ %.sroa.5.1, %59 ]
  store ptr %.sroa.021.0.lcssa, ptr %14, align 8, !tbaa !50
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !50
  %17 = tail call noalias ptr @strdup(ptr noundef %0) #17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %17, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 -1, ptr %19, align 8, !tbaa !31
  store i32 %.0.lcssa, ptr %12, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %1, ptr %20, align 8, !tbaa !50
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %2, ptr %.sroa.225.0..sroa_idx, align 8, !tbaa !50
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %8, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %8, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %7, ptr nonnull %8, ptr nonnull %8, i32 noundef 1152, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, ptr } %.fca.1.insert.i

.lr.ph:                                           ; preds = %5, %59
  %.sroa.5.037 = phi ptr [ %.sroa.5.1, %59 ], [ %4, %5 ]
  %.sroa.021.036 = phi ptr [ %.sroa.021.1, %59 ], [ %3, %5 ]
  %.035 = phi i32 [ %22, %59 ], [ 0, %5 ]
  %.03034 = phi ptr [ %62, %59 ], [ %2, %5 ]
  %22 = add nuw nsw i32 %.035, 1
  %23 = getelementptr inbounds nuw i8, ptr %.03034, i64 104
  store i32 0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %.03034, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = icmp eq i32 %25, 36
  br i1 %26, label %27, label %59

27:                                               ; preds = %.lr.ph
  store i32 31, ptr %24, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %.03034, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 28, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store i32 -1, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 108
  store i32 -1, ptr %35, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i64 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr null, ptr %38, align 8, !tbaa !21
  %39 = tail call noalias ptr @strdup(ptr noundef readonly %29) #17
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %39, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store i32 1, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i32 0, ptr %35, align 4, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %28, align 8, !tbaa !30
  %44 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32 8, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store i32 -1, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 108
  store i32 -1, ptr %49, align 4, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  store i64 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr null, ptr %52, align 8, !tbaa !21
  %53 = tail call noalias ptr @strdup(ptr noundef readonly %43) #17
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store ptr %53, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store i32 1, ptr %55, align 8, !tbaa !31
  %56 = tail call { ptr, ptr } @gen_destructure(ptr nonnull %30, ptr nonnull %30, ptr nonnull %44, ptr nonnull %44, ptr %.sroa.021.036, ptr %.sroa.5.037)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  br label %59

59:                                               ; preds = %27, %.lr.ph
  %.sroa.021.1 = phi ptr [ %57, %27 ], [ %.sroa.021.036, %.lr.ph ]
  %.sroa.5.1 = phi ptr [ %58, %27 ], [ %.sroa.5.037, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %6, ptr nonnull %.03034, ptr %.sroa.021.1, i32 noundef 1152, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %.03034, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_var_binding(ptr %0, ptr %1, ptr noundef readonly captures(none) %2, ptr %3, ptr %4) local_unnamed_addr #1 {
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 8, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 -1, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 -1, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 -1, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = tail call noalias ptr @strdup(ptr noundef readonly %2) #17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %17, align 8, !tbaa !31
  %18 = tail call { ptr, ptr } @gen_destructure(ptr %0, ptr %1, ptr nonnull %6, ptr nonnull %6, ptr %3, ptr %4)
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_call(ptr noundef readonly captures(none) %0, ptr %1, ptr %2) local_unnamed_addr #1 {
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 28, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 -1, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 -1, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = tail call noalias ptr @strdup(ptr noundef readonly %0) #17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %13, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %1, ptr %16, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  %.not1.i = icmp eq ptr %1, null
  br i1 %.not1.i, label %block_count_actuals.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %21
  %.03.i = phi ptr [ %22, %21 ], [ %1, %3 ]
  %.042.i = phi i32 [ %.1.i, %21 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !25
  switch i32 %18, label %21 [
    i32 33, label %19
    i32 31, label %19
    i32 34, label %19
  ]

19:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %20 = add nsw i32 %.042.i, 1
  br label %21

21:                                               ; preds = %19, %.lr.ph.i
  %.1.i = phi i32 [ %.042.i, %.lr.ph.i ], [ %20, %19 ]
  %22 = load ptr, ptr %.03.i, align 8, !tbaa !22
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %block_count_actuals.exit, label %.lr.ph.i, !llvm.loop !52

block_count_actuals.exit:                         ; preds = %21, %3
  %.04.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %21 ]
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %4, 1
  store i32 %.04.lcssa.i, ptr %9, align 4, !tbaa !28
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_param_regular(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 36, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 -1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 -1, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = tail call noalias ptr @strdup(ptr noundef readonly %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %13, align 8, !tbaa !31
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 31, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 -1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 -1, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = tail call noalias ptr @strdup(ptr noundef readonly %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %13, align 8, !tbaa !31
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_lambda(ptr %0, ptr %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 33, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 -1, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 -1, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8, !tbaa !21
  store ptr %0, ptr %10, align 8, !tbaa !50
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !50
  %13 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.6) #17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %13, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 -1, ptr %15, align 8, !tbaa !31
  store i32 0, ptr %8, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %4, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %3, ptr nonnull %4, ptr nonnull %4, i32 noundef 1152, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_both(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 17, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 -1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 -1, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !tbaa !32
  %15 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 14, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i32 -1, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 -1, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i32 -1, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i64 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr null, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %5, ptr %24, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %.thread, label %25

25:                                               ; preds = %4
  store ptr %0, ptr %15, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %26, align 8, !tbaa !34
  %.not7.i.i17 = icmp eq ptr %1, null
  br i1 %.not7.i.i17, label %block_join.exit22, label %.thread

.thread:                                          ; preds = %4, %25
  %.sroa.3.0.i34 = phi ptr [ %1, %25 ], [ %15, %4 ]
  store ptr %5, ptr %.sroa.3.0.i34, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.3.0.i34, ptr %27, align 8, !tbaa !34
  br label %block_join.exit22

block_join.exit22:                                ; preds = %25, %.thread
  %.sroa.0.1.i19 = phi ptr [ %15, %.thread ], [ %5, %25 ]
  %.not.i.i23 = icmp eq ptr %2, null
  br i1 %.not.i.i23, label %block_join.exit29, label %28

28:                                               ; preds = %block_join.exit22
  store ptr %2, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %29, align 8, !tbaa !34
  br label %block_join.exit29

block_join.exit29:                                ; preds = %block_join.exit22, %28
  %.sroa.3.0.i25 = phi ptr [ %5, %block_join.exit22 ], [ %3, %28 ]
  %.fca.0.insert.i27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i19, 0
  %.fca.1.insert.i28 = insertvalue { ptr, ptr } %.fca.0.insert.i27, ptr %.sroa.3.0.i25, 1
  store ptr %.sroa.3.0.i25, ptr %14, align 8, !tbaa !32
  ret { ptr, ptr } %.fca.1.insert.i28
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_const_object(ptr %0, ptr readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call { i64, ptr } @jv_object() #17
  %4 = tail call { i64, ptr } @jv_null() #17
  %5 = tail call { i64, ptr } @jv_null() #17
  %.sroa.7.0231 = extractvalue { i64, ptr } %3, 1
  %.sroa.046.0232 = extractvalue { i64, ptr } %3, 0
  %.not.not233 = icmp eq ptr %0, null
  br i1 %.not.not233, label %block_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %71
  %.sroa.046.0238 = phi i64 [ %.sroa.046.0, %71 ], [ %.sroa.046.0232, %2 ]
  %.sroa.7.0237 = phi ptr [ %.sroa.7.0, %71 ], [ %.sroa.7.0231, %2 ]
  %.pn62236 = phi { i64, ptr } [ %73, %71 ], [ %4, %2 ]
  %.pn235 = phi { i64, ptr } [ %74, %71 ], [ %5, %2 ]
  %.055234 = phi ptr [ %75, %71 ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.055234, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !25
  switch i32 %7, label %.split.loop.exit82 [
    i32 4, label %8
    i32 23, label %14
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.055234, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.055234, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, ptr } @jv_copy(i64 %10, ptr %12) #17
  br label %34

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %.055234, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.split.loop.exit110, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %.not67 = icmp eq i32 %19, 0
  br i1 %.not67, label %20, label %.split.loop.exit103

20:                                               ; preds = %17
  %21 = load ptr, ptr %15, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.split.loop.exit96, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %.not68 = icmp eq i32 %25, 24
  br i1 %.not68, label %26, label %.split.loop.exit89

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { i64, ptr } @jv_copy(i64 %28, ptr %30) #17
  %32 = load ptr, ptr %.055234, align 8, !tbaa !22
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %26, %8
  %.1.in = phi ptr [ %.055234, %8 ], [ %33, %26 ]
  %.pn69 = phi { i64, ptr } [ %13, %8 ], [ %31, %26 ]
  %.sroa.9.2 = extractvalue { i64, ptr } %.pn69, 1
  %.sroa.041.2 = extractvalue { i64, ptr } %.pn69, 0
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !22
  %cond = icmp eq ptr %.1, null
  br i1 %cond, label %.split.loop.exit166, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !25
  switch i32 %37, label %.split.loop.exit [
    i32 4, label %38
    i32 23, label %44
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call { i64, ptr } @jv_copy(i64 %40, ptr %42) #17
  br label %64

44:                                               ; preds = %35
  %45 = load ptr, ptr %.1, align 8, !tbaa !22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.split.loop.exit138, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %.not73 = icmp eq i32 %49, 0
  br i1 %.not73, label %50, label %.split.loop.exit131

50:                                               ; preds = %47
  %51 = load ptr, ptr %45, align 8, !tbaa !22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.split.loop.exit124, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %.not74 = icmp eq i32 %55, 24
  br i1 %.not74, label %56, label %.split.loop.exit117

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call { i64, ptr } @jv_copy(i64 %58, ptr %60) #17
  %62 = load ptr, ptr %.1, align 8, !tbaa !22
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %56, %38
  %.2.in = phi ptr [ %.1, %38 ], [ %63, %56 ]
  %.pn75 = phi { i64, ptr } [ %43, %38 ], [ %61, %56 ]
  %.sroa.8.2 = extractvalue { i64, ptr } %.pn75, 1
  %.sroa.038.2 = extractvalue { i64, ptr } %.pn75, 0
  %.2 = load ptr, ptr %.2.in, align 8, !tbaa !22
  %65 = icmp eq ptr %.2, null
  br i1 %65, label %.split.loop.exit145, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %.not77 = icmp eq i32 %68, 21
  br i1 %.not77, label %69, label %.split.loop.exit145

69:                                               ; preds = %66
  %70 = tail call i32 @jv_get_kind(i64 %.sroa.041.2, ptr %.sroa.9.2) #17
  %.not78 = icmp eq i32 %70, 5
  br i1 %.not78, label %71, label %.split.loop.exit145

71:                                               ; preds = %69
  %72 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.046.0238, ptr %.sroa.7.0237, i64 %.sroa.041.2, ptr %.sroa.9.2, i64 %.sroa.038.2, ptr %.sroa.8.2) #17
  %73 = tail call { i64, ptr } @jv_null() #17
  %74 = tail call { i64, ptr } @jv_null() #17
  %75 = load ptr, ptr %.2, align 8, !tbaa !22
  %.sroa.7.0 = extractvalue { i64, ptr } %72, 1
  %.sroa.046.0 = extractvalue { i64, ptr } %72, 0
  %.not.not = icmp eq ptr %75, null
  br i1 %.not.not, label %.lr.ph.i, label %.lr.ph, !llvm.loop !53

.split.loop.exit:                                 ; preds = %35
  %.sroa.8.0.le212 = extractvalue { i64, ptr } %.pn235, 1
  %.sroa.038.0.le191 = extractvalue { i64, ptr } %.pn235, 0
  br label %.split.loop.exit145

.split.loop.exit82:                               ; preds = %.lr.ph
  %.sroa.9.0.le229 = extractvalue { i64, ptr } %.pn62236, 1
  %.sroa.041.0.le220 = extractvalue { i64, ptr } %.pn62236, 0
  %.sroa.8.0.le210 = extractvalue { i64, ptr } %.pn235, 1
  %.sroa.038.0.le189 = extractvalue { i64, ptr } %.pn235, 0
  br label %.split.loop.exit145

.split.loop.exit89:                               ; preds = %23
  %.sroa.9.0.le227 = extractvalue { i64, ptr } %.pn62236, 1
  %.sroa.041.0.le218 = extractvalue { i64, ptr } %.pn62236, 0
  %.sroa.8.0.le208 = extractvalue { i64, ptr } %.pn235, 1
  %.sroa.038.0.le187 = extractvalue { i64, ptr } %.pn235, 0
  br label %.split.loop.exit145

.split.loop.exit96:                               ; preds = %20
  %.sroa.9.0.le225 = extractvalue { i64, ptr } %.pn62236, 1
  %.sroa.041.0.le216 = extractvalue { i64, ptr } %.pn62236, 0
  %.sroa.8.0.le206 = extractvalue { i64, ptr } %.pn235, 1
  %.sroa.038.0.le185 = extractvalue { i64, ptr } %.pn235, 0
  br label %.split.loop.exit145

.split.loop.exit103:                              ; preds = %17
  %.sroa.9.0.le223 = extractvalue { i64, ptr } %.pn62236, 1
  %.sroa.041.0.le214 = extractvalue { i64, ptr } %.pn62236, 0
  %.sroa.8.0.le204 = extractvalue { i64, ptr } %.pn235, 1
  %.sroa.038.0.le183 = extractvalue { i64, ptr } %.pn235, 0
  br label %.split.loop.exit145

.split.loop.exit110:                              ; preds = %14
  %.sroa.9.0.le = extractvalue { i64, ptr } %.pn62236, 1
  %.sroa.041.0.le = extractvalue { i64, ptr } %.pn62236, 0
  %.sroa.8.0.le202 = extractvalue { i64, ptr } %.pn235, 1
  %.sroa.038.0.le181 = extractvalue { i64, ptr } %.pn235, 0
  br label %.split.loop.exit145

.split.loop.exit117:                              ; preds = %53
  %.sroa.8.0.le200 = extractvalue { i64, ptr } %.pn235, 1
  %.sroa.038.0.le179 = extractvalue { i64, ptr } %.pn235, 0
  br label %.split.loop.exit145

.split.loop.exit124:                              ; preds = %50
  %.sroa.8.0.le198 = extractvalue { i64, ptr } %.pn235, 1
  %.sroa.038.0.le177 = extractvalue { i64, ptr } %.pn235, 0
  br label %.split.loop.exit145

.split.loop.exit131:                              ; preds = %47
  %.sroa.8.0.le196 = extractvalue { i64, ptr } %.pn235, 1
  %.sroa.038.0.le175 = extractvalue { i64, ptr } %.pn235, 0
  br label %.split.loop.exit145

.split.loop.exit138:                              ; preds = %44
  %.sroa.8.0.le194 = extractvalue { i64, ptr } %.pn235, 1
  %.sroa.038.0.le173 = extractvalue { i64, ptr } %.pn235, 0
  br label %.split.loop.exit145

.split.loop.exit166:                              ; preds = %34
  %.sroa.8.0.le = extractvalue { i64, ptr } %.pn235, 1
  %.sroa.038.0.le = extractvalue { i64, ptr } %.pn235, 0
  br label %.split.loop.exit145

.split.loop.exit145:                              ; preds = %69, %64, %66, %.split.loop.exit166, %.split.loop.exit138, %.split.loop.exit131, %.split.loop.exit124, %.split.loop.exit117, %.split.loop.exit110, %.split.loop.exit103, %.split.loop.exit96, %.split.loop.exit89, %.split.loop.exit82, %.split.loop.exit
  %.sroa.038.1 = phi i64 [ %.sroa.038.0.le173, %.split.loop.exit138 ], [ %.sroa.038.0.le, %.split.loop.exit166 ], [ %.sroa.038.0.le183, %.split.loop.exit103 ], [ %.sroa.038.0.le177, %.split.loop.exit124 ], [ %.sroa.038.0.le191, %.split.loop.exit ], [ %.sroa.038.0.le189, %.split.loop.exit82 ], [ %.sroa.038.0.le187, %.split.loop.exit89 ], [ %.sroa.038.0.le185, %.split.loop.exit96 ], [ %.sroa.038.0.le175, %.split.loop.exit131 ], [ %.sroa.038.0.le181, %.split.loop.exit110 ], [ %.sroa.038.0.le179, %.split.loop.exit117 ], [ %.sroa.038.2, %66 ], [ %.sroa.038.2, %64 ], [ %.sroa.038.2, %69 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0.le194, %.split.loop.exit138 ], [ %.sroa.8.0.le, %.split.loop.exit166 ], [ %.sroa.8.0.le204, %.split.loop.exit103 ], [ %.sroa.8.0.le198, %.split.loop.exit124 ], [ %.sroa.8.0.le212, %.split.loop.exit ], [ %.sroa.8.0.le210, %.split.loop.exit82 ], [ %.sroa.8.0.le208, %.split.loop.exit89 ], [ %.sroa.8.0.le206, %.split.loop.exit96 ], [ %.sroa.8.0.le196, %.split.loop.exit131 ], [ %.sroa.8.0.le202, %.split.loop.exit110 ], [ %.sroa.8.0.le200, %.split.loop.exit117 ], [ %.sroa.8.2, %66 ], [ %.sroa.8.2, %64 ], [ %.sroa.8.2, %69 ]
  %.sroa.041.1 = phi i64 [ %.sroa.041.2, %.split.loop.exit138 ], [ %.sroa.041.2, %.split.loop.exit166 ], [ %.sroa.041.0.le214, %.split.loop.exit103 ], [ %.sroa.041.2, %.split.loop.exit124 ], [ %.sroa.041.2, %.split.loop.exit ], [ %.sroa.041.0.le220, %.split.loop.exit82 ], [ %.sroa.041.0.le218, %.split.loop.exit89 ], [ %.sroa.041.0.le216, %.split.loop.exit96 ], [ %.sroa.041.2, %.split.loop.exit131 ], [ %.sroa.041.0.le, %.split.loop.exit110 ], [ %.sroa.041.2, %.split.loop.exit117 ], [ %.sroa.041.2, %66 ], [ %.sroa.041.2, %64 ], [ %.sroa.041.2, %69 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.2, %.split.loop.exit138 ], [ %.sroa.9.2, %.split.loop.exit166 ], [ %.sroa.9.0.le223, %.split.loop.exit103 ], [ %.sroa.9.2, %.split.loop.exit124 ], [ %.sroa.9.2, %.split.loop.exit ], [ %.sroa.9.0.le229, %.split.loop.exit82 ], [ %.sroa.9.0.le227, %.split.loop.exit89 ], [ %.sroa.9.0.le225, %.split.loop.exit96 ], [ %.sroa.9.2, %.split.loop.exit131 ], [ %.sroa.9.0.le, %.split.loop.exit110 ], [ %.sroa.9.2, %.split.loop.exit117 ], [ %.sroa.9.2, %66 ], [ %.sroa.9.2, %64 ], [ %.sroa.9.2, %69 ]
  tail call void @jv_free(i64 %.sroa.046.0238, ptr %.sroa.7.0237) #17
  tail call void @jv_free(i64 %.sroa.041.1, ptr %.sroa.9.1) #17
  tail call void @jv_free(i64 %.sroa.038.1, ptr %.sroa.8.1) #17
  br label %86

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %.05.i = phi ptr [ %76, %.lr.ph.i ], [ %0, %71 ]
  %76 = load ptr, ptr %.05.i, align 8, !tbaa !22
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i)
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %block_free.exit, label %.lr.ph.i, !llvm.loop !35

block_free.exit:                                  ; preds = %.lr.ph.i, %2
  %.sroa.046.0.lcssa317 = phi i64 [ %.sroa.046.0232, %2 ], [ %.sroa.046.0, %.lr.ph.i ]
  %.sroa.7.0.lcssa316 = phi ptr [ %.sroa.7.0231, %2 ], [ %.sroa.7.0, %.lr.ph.i ]
  %77 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  store i32 -1, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 -1, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 108
  store i32 -1, ptr %81, align 4, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  store i64 -1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store ptr null, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 %.sroa.046.0.lcssa317, ptr %85, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %.sroa.7.0.lcssa316, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  br label %86

86:                                               ; preds = %block_free.exit, %.split.loop.exit145
  %.sroa.354.0 = phi ptr [ %77, %block_free.exit ], [ null, %.split.loop.exit145 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.354.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.354.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @jv_free(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_collect(ptr %0, ptr %1) local_unnamed_addr #1 {
  %3 = tail call { i64, ptr } @jv_array() #17
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %.not62.i = icmp eq ptr %0, null
  br i1 %.not62.i, label %._crit_edge.thread.i, label %.lr.ph.outer.i.outer

.lr.ph.outer.i.outer:                             ; preds = %2, %.loopexit
  %.068.ph.i.ph = phi i32 [ %.068.i, %.loopexit ], [ 1, %2 ]
  %.03767.ph.i.ph = phi i32 [ %.2.i, %.loopexit ], [ 0, %2 ]
  %.sroa.9.066.ph.i.ph = phi ptr [ %.sroa.9.066.i.ph, %.loopexit ], [ %5, %2 ]
  %.sroa.018.065.ph.i.ph = phi i64 [ %.sroa.018.065.i.ph, %.loopexit ], [ %4, %2 ]
  %.04063.ph.i.ph = phi ptr [ %38, %.loopexit ], [ %0, %2 ]
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.lr.ph.outer.i.outer, %.thread88.i
  %.068.i.ph = phi i32 [ %.068.ph.i.ph, %.lr.ph.outer.i.outer ], [ 1, %.thread88.i ]
  %.sroa.9.066.i.ph = phi ptr [ %.sroa.9.066.ph.i.ph, %.lr.ph.outer.i.outer ], [ %49, %.thread88.i ]
  %.sroa.018.065.i.ph = phi i64 [ %.sroa.018.065.ph.i.ph, %.lr.ph.outer.i.outer ], [ %48, %.thread88.i ]
  %.04063.i.ph = phi ptr [ %.04063.ph.i.ph, %.lr.ph.outer.i.outer ], [ %50, %.thread88.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.thread
  %.068.i = phi i32 [ 0, %.thread ], [ %.068.i.ph, %.lr.ph.i.outer ]
  %.04063.i = phi ptr [ %39, %.thread ], [ %.04063.i.ph, %.lr.ph.i.outer ]
  %6 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 14
  br i1 %8, label %9, label %23

9:                                                ; preds = %.lr.ph.i
  %10 = add nsw i32 %.03767.ph.i.ph, 1
  %11 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %block_join.exit68, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %.not51.i = icmp eq i32 %16, 17
  br i1 %.not51.i, label %17, label %block_join.exit68

17:                                               ; preds = %14
  %18 = tail call { i64, ptr } @jv_copy(i64 %.sroa.018.065.i.ph, ptr %.sroa.9.066.i.ph) #17
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call i32 @jv_array_length(i64 %19, ptr %20) #17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %block_join.exit68, label %.loopexit

23:                                               ; preds = %.lr.ph.i
  %.not46.i = icmp ne i32 %.068.i, 0
  %24 = icmp eq i32 %7, 0
  %or.cond52.i = and i1 %.not46.i, %24
  br i1 %or.cond52.i, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %.04063.i, align 8, !tbaa !22
  %.not49.i = icmp eq ptr %26, null
  br i1 %.not49.i, label %.thread88.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %.not50.i = icmp eq i32 %29, 17
  br i1 %.not50.i, label %.thread88.i, label %block_join.exit68

30:                                               ; preds = %23
  %.not47.i = icmp eq i32 %7, 17
  br i1 %.not47.i, label %31, label %.thread

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %.not48.i = icmp eq i32 %37, 0
  br i1 %.not48.i, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %35, %17
  %.2.i = phi i32 [ %10, %17 ], [ %.03767.ph.i.ph, %35 ]
  %38 = load ptr, ptr %.04063.i, align 8, !tbaa !22
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.outer.i.outer, !llvm.loop !54

.thread:                                          ; preds = %30, %31, %35
  %39 = load ptr, ptr %.04063.i, align 8, !tbaa !22
  %.not.i94 = icmp eq ptr %39, null
  br i1 %.not.i94, label %block_join.exit68, label %.lr.ph.i, !llvm.loop !54

.thread88.i:                                      ; preds = %27, %25
  %40 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call { i64, ptr } @jv_copy(i64 %41, ptr %43) #17
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  %47 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.018.065.i.ph, ptr %.sroa.9.066.i.ph, i64 %45, ptr %46) #17
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  %50 = load ptr, ptr %.04063.i, align 8, !tbaa !22
  %.not93.i = icmp eq ptr %50, null
  br i1 %.not93.i, label %._crit_edge.thread98.i, label %.lr.ph.i.outer, !llvm.loop !54

._crit_edge.thread98.i:                           ; preds = %.thread88.i
  %51 = add nsw i32 %.03767.ph.i.ph, 1
  br label %._crit_edge.thread.i

._crit_edge.i:                                    ; preds = %.loopexit
  %52 = icmp eq i32 %.068.i, 0
  %53 = add nsw i32 %.2.i, 1
  br i1 %52, label %block_join.exit68, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %._crit_edge.thread98.i, %2
  %.037.lcssa87.i = phi i32 [ %51, %._crit_edge.thread98.i ], [ %53, %._crit_edge.i ], [ 1, %2 ]
  %.sroa.9.0.lcssa86.i = phi ptr [ %49, %._crit_edge.thread98.i ], [ %.sroa.9.066.i.ph, %._crit_edge.i ], [ %5, %2 ]
  %.sroa.018.0.lcssa85.i = phi i64 [ %48, %._crit_edge.thread98.i ], [ %.sroa.018.065.i.ph, %._crit_edge.i ], [ %4, %2 ]
  %54 = icmp eq ptr %1, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %._crit_edge.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %block_join.exit68

59:                                               ; preds = %55, %._crit_edge.thread.i
  %60 = tail call { i64, ptr } @jv_copy(i64 %.sroa.018.0.lcssa85.i, ptr %.sroa.9.0.lcssa86.i) #17
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  %63 = tail call i32 @jv_array_length(i64 %61, ptr %62) #17
  %64 = icmp eq i32 %63, %.037.lcssa87.i
  br i1 %64, label %65, label %block_join.exit68

65:                                               ; preds = %59
  br i1 %.not62.i, label %gen_const_array.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %0, %65 ]
  %66 = load ptr, ptr %.05.i.i, align 8, !tbaa !22
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i.i)
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %gen_const_array.exit, label %.lr.ph.i.i, !llvm.loop !35

gen_const_array.exit:                             ; preds = %.lr.ph.i.i, %65
  %67 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  store i32 -1, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 -1, ptr %70, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 108
  store i32 -1, ptr %71, align 4, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store i64 -1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr null, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 %.sroa.018.0.lcssa85.i, ptr %75, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %.sroa.9.0.lcssa86.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !29
  br label %163

block_join.exit68:                                ; preds = %9, %14, %17, %.thread, %27, %._crit_edge.i, %55, %59
  %.sroa.018.061.i = phi i64 [ %.sroa.018.065.i.ph, %._crit_edge.i ], [ %.sroa.018.0.lcssa85.i, %59 ], [ %.sroa.018.0.lcssa85.i, %55 ], [ %.sroa.018.065.i.ph, %.thread ], [ %.sroa.018.065.i.ph, %27 ], [ %.sroa.018.065.i.ph, %17 ], [ %.sroa.018.065.i.ph, %14 ], [ %.sroa.018.065.i.ph, %9 ]
  %.sroa.9.059.i = phi ptr [ %.sroa.9.066.i.ph, %._crit_edge.i ], [ %.sroa.9.0.lcssa86.i, %59 ], [ %.sroa.9.0.lcssa86.i, %55 ], [ %.sroa.9.066.i.ph, %.thread ], [ %.sroa.9.066.i.ph, %27 ], [ %.sroa.9.066.i.ph, %17 ], [ %.sroa.9.066.i.ph, %14 ], [ %.sroa.9.066.i.ph, %9 ]
  tail call void @jv_free(i64 %.sroa.018.061.i, ptr %.sroa.9.059.i) #17
  %76 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i32 8, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 152
  store i32 -1, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 -1, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 108
  store i32 -1, ptr %81, align 4, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  store i64 -1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr null, ptr %84, align 8, !tbaa !21
  %85 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull readonly @.str.7) #17
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store ptr %85, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store i32 1, ptr %87, align 8, !tbaa !31
  store ptr %76, ptr %79, align 8, !tbaa !33
  %88 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store i32 1, ptr %89, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 152
  store i32 -1, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 -1, ptr %92, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 108
  store i32 -1, ptr %93, align 4, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  store i64 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store ptr null, ptr %96, align 8, !tbaa !21
  %97 = tail call { i64, ptr } @jv_array() #17
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = extractvalue { i64, ptr } %97, 1
  %100 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %102, align 8
  store i32 -1, ptr %101, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 -1, ptr %104, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 108
  store i32 -1, ptr %105, align 4, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  store i64 -1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr null, ptr %108, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i64 %98, ptr %109, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 48
  store ptr %99, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  store ptr %100, ptr %88, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %88, ptr %110, align 8, !tbaa !34
  store ptr %76, ptr %100, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %100, ptr %111, align 8, !tbaa !34
  %112 = load ptr, ptr %86, align 8, !tbaa !30
  %113 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store i32 20, ptr %114, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 152
  store i32 -1, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 -1, ptr %117, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 108
  store i32 -1, ptr %118, align 4, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  store i64 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store ptr null, ptr %121, align 8, !tbaa !21
  %122 = tail call noalias ptr @strdup(ptr noundef readonly %112) #17
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 88
  store ptr %122, ptr %123, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 96
  store ptr %76, ptr %116, align 8, !tbaa !33
  store i32 0, ptr %124, align 8, !tbaa !31
  %125 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 0, ptr %125, align 8
  store i32 19, ptr %126, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 152
  store i32 -1, ptr %127, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store i32 -1, ptr %129, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 108
  store i32 -1, ptr %130, align 4, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  store i64 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 64
  store ptr null, ptr %133, align 8, !tbaa !21
  store ptr %125, ptr %113, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %113, ptr %134, align 8, !tbaa !34
  %135 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 0, ptr %135, align 8
  store i32 14, ptr %136, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 152
  store i32 -1, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store i32 -1, ptr %139, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 108
  store i32 -1, ptr %140, align 4, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, i8 0, i64 32, i1 false)
  store i64 -1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 64
  store ptr null, ptr %143, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %125, ptr %144, align 8, !tbaa !32
  store ptr %135, ptr %76, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %76, ptr %145, align 8, !tbaa !34
  br i1 %.not62.i, label %.thread103, label %146

146:                                              ; preds = %block_join.exit68
  store ptr %0, ptr %135, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %147, align 8, !tbaa !34
  %.not7.i.i77 = icmp eq ptr %1, null
  br i1 %.not7.i.i77, label %block_join.exit91, label %.thread103

.thread103:                                       ; preds = %block_join.exit68, %146
  %.sroa.3.0.i71108 = phi ptr [ %1, %146 ], [ %135, %block_join.exit68 ]
  store ptr %113, ptr %.sroa.3.0.i71108, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %.sroa.3.0.i71108, ptr %148, align 8, !tbaa !34
  br label %block_join.exit91

block_join.exit91:                                ; preds = %.thread103, %146
  %.sroa.0.1.i79 = phi ptr [ %88, %.thread103 ], [ %113, %146 ]
  %149 = load ptr, ptr %86, align 8, !tbaa !30
  %150 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store i32 7, ptr %151, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 152
  store i32 -1, ptr %152, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store i32 -1, ptr %154, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 108
  store i32 -1, ptr %155, align 4, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  store i64 -1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 64
  store ptr null, ptr %158, align 8, !tbaa !21
  %159 = tail call noalias ptr @strdup(ptr noundef readonly %149) #17
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 88
  store ptr %159, ptr %160, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 96
  store ptr %76, ptr %153, align 8, !tbaa !33
  store i32 0, ptr %161, align 8, !tbaa !31
  store ptr %150, ptr %125, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %125, ptr %162, align 8, !tbaa !34
  br label %163

163:                                              ; preds = %gen_const_array.exit, %block_join.exit91
  %.sroa.035.0 = phi ptr [ %.sroa.0.1.i79, %block_join.exit91 ], [ %67, %gen_const_array.exit ]
  %.pn109 = phi ptr [ %150, %block_join.exit91 ], [ %67, %gen_const_array.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.035.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.pn109, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_reduce(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef readonly byval(%struct.block) align 8 captures(none) %6) local_unnamed_addr #1 {
  %8 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 8, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 -1, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %13, align 8
  store i32 -1, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 -1, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i64 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = tail call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull readonly @.str.8) #17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %18, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 1, ptr %20, align 8, !tbaa !31
  store ptr %8, ptr %11, align 8, !tbaa !33
  %21 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 2, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i32 -1, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 -1, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 108
  store i32 -1, ptr %26, align 4, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i64 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr null, ptr %29, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %block_join.exit, label %30

30:                                               ; preds = %7
  store ptr %0, ptr %21, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %31, align 8, !tbaa !34
  br label %block_join.exit

block_join.exit:                                  ; preds = %7, %30
  %.sroa.3.0.i = phi ptr [ %21, %7 ], [ %1, %30 ]
  %32 = load ptr, ptr %19, align 8, !tbaa !30
  %33 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 6, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 152
  store i32 -1, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 -1, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 108
  store i32 -1, ptr %38, align 4, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i64 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr null, ptr %41, align 8, !tbaa !21
  %42 = tail call noalias ptr @strdup(ptr noundef readonly %32) #17
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %42, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %8, ptr %36, align 8, !tbaa !33
  store i32 0, ptr %44, align 8, !tbaa !31
  %45 = load ptr, ptr %6, align 8
  %.not.i.i51 = icmp eq ptr %45, null
  br i1 %.not.i.i51, label %50, label %46

46:                                               ; preds = %block_join.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %45, ptr %33, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %33, ptr %49, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %46, %block_join.exit
  %.sroa.3.0.i53 = phi ptr [ %33, %block_join.exit ], [ %48, %46 ]
  %51 = load ptr, ptr %19, align 8, !tbaa !30
  %52 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i32 8, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store i32 -1, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 -1, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i32 -1, ptr %57, align 4, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i64 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr null, ptr %60, align 8, !tbaa !21
  %61 = tail call noalias ptr @strdup(ptr noundef readonly %51) #17
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store ptr %61, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store ptr %8, ptr %55, align 8, !tbaa !33
  store i32 0, ptr %63, align 8, !tbaa !31
  %.not7.i.i61 = icmp eq ptr %.sroa.3.0.i53, null
  br i1 %.not7.i.i61, label %block_join.exit66, label %64

64:                                               ; preds = %50
  store ptr %52, ptr %.sroa.3.0.i53, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.sroa.3.0.i53, ptr %65, align 8, !tbaa !34
  br label %block_join.exit66

block_join.exit66:                                ; preds = %50, %64
  %.sroa.0.1.i63 = phi ptr [ %33, %64 ], [ %52, %50 ]
  %66 = tail call fastcc { ptr, ptr } @bind_alternation_matchers(ptr %2, ptr %3, ptr nonnull %.sroa.0.1.i63, ptr nonnull %52)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  %.not.i.i67 = icmp eq ptr %67, null
  br i1 %.not.i.i67, label %72, label %69

69:                                               ; preds = %block_join.exit66
  %.not7.i.i68 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i68, label %72, label %70

70:                                               ; preds = %69
  store ptr %67, ptr %.sroa.3.0.i, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %.sroa.3.0.i, ptr %71, align 8, !tbaa !34
  br label %72

72:                                               ; preds = %70, %69, %block_join.exit66
  %.sroa.3.0.i69 = phi ptr [ %.sroa.3.0.i, %block_join.exit66 ], [ %68, %69 ], [ %68, %70 ]
  %.sroa.0.1.i70 = phi ptr [ %21, %block_join.exit66 ], [ %67, %69 ], [ %21, %70 ]
  %73 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store i32 19, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store i32 -1, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 -1, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 108
  store i32 -1, ptr %78, align 4, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i64 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr null, ptr %81, align 8, !tbaa !21
  %.not7.i.i77 = icmp eq ptr %.sroa.3.0.i69, null
  br i1 %.not7.i.i77, label %block_join.exit82, label %82

82:                                               ; preds = %72
  store ptr %73, ptr %.sroa.3.0.i69, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.sroa.3.0.i69, ptr %83, align 8, !tbaa !34
  br label %block_join.exit82

block_join.exit82:                                ; preds = %72, %82
  %.sroa.0.1.i79 = phi ptr [ %.sroa.0.1.i70, %82 ], [ %73, %72 ]
  %84 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i32 1, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 152
  store i32 -1, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 -1, ptr %88, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 108
  store i32 -1, ptr %89, align 4, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  store i64 -1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr null, ptr %92, align 8, !tbaa !21
  %.not.i.i85 = icmp eq ptr %4, null
  br i1 %.not.i.i85, label %.thread, label %93

93:                                               ; preds = %block_join.exit82
  store ptr %4, ptr %84, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %84, ptr %94, align 8, !tbaa !34
  %.not7.i.i93 = icmp eq ptr %5, null
  br i1 %.not7.i.i93, label %block_join.exit123, label %.thread

.thread:                                          ; preds = %block_join.exit82, %93
  %.sroa.3.0.i87128 = phi ptr [ %5, %93 ], [ %84, %block_join.exit82 ]
  store ptr %8, ptr %.sroa.3.0.i87128, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.3.0.i87128, ptr %95, align 8, !tbaa !34
  br label %block_join.exit123

block_join.exit123:                               ; preds = %.thread, %93
  %.sroa.0.1.i95 = phi ptr [ %84, %.thread ], [ %8, %93 ]
  %96 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 14, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 152
  store i32 -1, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 -1, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 108
  store i32 -1, ptr %101, align 4, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store i64 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr null, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %73, ptr %105, align 8, !tbaa !32
  store ptr %96, ptr %8, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %8, ptr %106, align 8, !tbaa !34
  store ptr %.sroa.0.1.i79, ptr %96, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i79, i64 8
  store ptr %96, ptr %107, align 8, !tbaa !34
  %108 = load ptr, ptr %19, align 8, !tbaa !30
  %109 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i32 7, ptr %110, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 152
  store i32 -1, ptr %111, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 -1, ptr %113, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 108
  store i32 -1, ptr %114, align 4, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i64 -1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store ptr null, ptr %117, align 8, !tbaa !21
  %118 = tail call noalias ptr @strdup(ptr noundef readonly %108) #17
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 88
  store ptr %118, ptr %119, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 96
  store ptr %8, ptr %112, align 8, !tbaa !33
  store i32 0, ptr %120, align 8, !tbaa !31
  store ptr %109, ptr %73, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %73, ptr %121, align 8, !tbaa !34
  %.fca.0.insert.i121 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i95, 0
  %.fca.1.insert.i122 = insertvalue { ptr, ptr } %.fca.0.insert.i121, ptr %109, 1
  ret { ptr, ptr } %.fca.1.insert.i122
}

; Function Attrs: nounwind uwtable
define internal fastcc { ptr, ptr } @bind_alternation_matchers(ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.jv, align 8
  %.not162 = icmp eq ptr %0, null
  br i1 %.not162, label %._crit_edge.i, label %.lr.ph

.lr.ph:                                           ; preds = %4, %block_append.exit
  %.sroa.11.0166 = phi ptr [ %.sroa.11.1, %block_append.exit ], [ %1, %4 ]
  %.sroa.0.0165 = phi ptr [ %12, %block_append.exit ], [ %0, %4 ]
  %.sroa.8.0164 = phi ptr [ %.sroa.0.0165, %block_append.exit ], [ null, %4 ]
  %.sroa.0153.0163 = phi ptr [ %.sroa.0153.1, %block_append.exit ], [ null, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0165, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp eq i32 %9, 40
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.sroa.0.0165, align 8, !tbaa !22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8, !tbaa !34
  store ptr null, ptr %.sroa.0.0165, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %11
  %.sroa.11.1 = phi ptr [ %.sroa.11.0166, %13 ], [ null, %11 ]
  %.not7.i = icmp eq ptr %.sroa.8.0164, null
  br i1 %.not7.i, label %block_append.exit, label %16

16:                                               ; preds = %15
  store ptr %.sroa.0.0165, ptr %.sroa.8.0164, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0165, i64 8
  store ptr %.sroa.8.0164, ptr %17, align 8, !tbaa !34
  br label %block_append.exit

block_append.exit:                                ; preds = %16, %15
  %.sroa.0153.1 = phi ptr [ %.sroa.0153.0163, %16 ], [ %.sroa.0.0165, %15 ]
  br i1 %.not.i, label %.critedge, label %.lr.ph, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph, %block_append.exit
  %.sroa.0153.0.lcssa = phi ptr [ %.sroa.0153.0163, %.lr.ph ], [ %.sroa.0153.1, %block_append.exit ]
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.0165, %.lr.ph ], [ null, %block_append.exit ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.0166, %.lr.ph ], [ %.sroa.11.1, %block_append.exit ]
  %18 = icmp eq ptr %.sroa.0153.0.lcssa, null
  br i1 %18, label %19, label %.preheader

19:                                               ; preds = %.critedge
  br i1 %10, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %30, %4, %19
  %.sroa.0.0.lcssa199206 = phi ptr [ null, %4 ], [ %.sroa.0.0.lcssa, %19 ], [ %.sroa.0.0.lcssa, %30 ]
  %.sroa.11.0.lcssa200205 = phi ptr [ %1, %4 ], [ %.sroa.11.0.lcssa, %19 ], [ %.sroa.11.0.lcssa, %30 ]
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %bind_matcher.exit, label %20

20:                                               ; preds = %._crit_edge.i
  %.not7.i.i.i = icmp eq ptr %.sroa.11.0.lcssa200205, null
  br i1 %.not7.i.i.i, label %bind_matcher.exit, label %21

21:                                               ; preds = %20
  store ptr %2, ptr %.sroa.11.0.lcssa200205, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.11.0.lcssa200205, ptr %22, align 8, !tbaa !34
  br label %bind_matcher.exit

.lr.ph.i:                                         ; preds = %19, %30
  %.019.i = phi ptr [ %31, %30 ], [ %.sroa.0.0.lcssa, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !25
  switch i32 %24, label %30 [
    i32 8, label %25
    i32 41, label %25
  ]

25:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.019.i, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %28, label %30

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %6, ptr nonnull %.019.i, ptr %2, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %28, %25, %.lr.ph.i
  %31 = load ptr, ptr %.019.i, align 8, !tbaa !22
  %.not.i68 = icmp eq ptr %31, null
  br i1 %.not.i68, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !56

.preheader:                                       ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = tail call { i64, ptr } @jv_object() #17
  %33 = extractvalue { i64, ptr } %32, 0
  store i64 %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = extractvalue { i64, ptr } %32, 1
  store ptr %35, ptr %34, align 8
  call fastcc void @block_get_unbound_vars(ptr nonnull %.sroa.0153.0.lcssa, ptr noundef %7)
  call fastcc void @block_get_unbound_vars(ptr %.sroa.0.0.lcssa, ptr noundef %7)
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = tail call i32 @jv_object_iter(i64 %36, ptr %37) #17
  %39 = tail call i32 @jv_object_iter_valid(i64 %36, ptr %37, i32 noundef %38) #17
  %.not64176 = icmp eq i32 %39, 0
  br i1 %.not64176, label %.loopexit, label %.lr.ph180

.loopexit:                                        ; preds = %block_join.exit90, %.preheader
  %.sroa.650.1.lcssa = phi ptr [ null, %.preheader ], [ %68, %block_join.exit90 ]
  %.sroa.048.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.1.i, %block_join.exit90 ]
  tail call void @jv_free(i64 %36, ptr %37) #17
  br label %101

.lr.ph180:                                        ; preds = %.preheader, %block_join.exit90
  %.sroa.048.1179 = phi ptr [ %.sroa.0.1.i, %block_join.exit90 ], [ null, %.preheader ]
  %.sroa.650.1178 = phi ptr [ %68, %block_join.exit90 ], [ null, %.preheader ]
  %.1177 = phi i32 [ %81, %block_join.exit90 ], [ %38, %.preheader ]
  %40 = tail call { i64, ptr } @jv_object_iter_key(i64 %36, ptr %37, i32 noundef %.1177) #17
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 1, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store i32 -1, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 -1, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 108
  store i32 -1, ptr %48, align 4, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i64 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr null, ptr %51, align 8, !tbaa !21
  %.not7.i.i = icmp eq ptr %.sroa.650.1178, null
  br i1 %.not7.i.i, label %block_join.exit90, label %52

52:                                               ; preds = %.lr.ph180
  store ptr %43, ptr %.sroa.650.1178, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.sroa.650.1178, ptr %53, align 8, !tbaa !34
  br label %block_join.exit90

block_join.exit90:                                ; preds = %.lr.ph180, %52
  %.sroa.0.1.i = phi ptr [ %.sroa.048.1179, %52 ], [ %43, %.lr.ph180 ]
  %54 = tail call { i64, ptr } @jv_null() #17
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  %57 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  store i32 -1, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 -1, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 108
  store i32 -1, ptr %61, align 4, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store i64 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr null, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 %55, ptr %65, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %56, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  store ptr %57, ptr %43, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %43, ptr %66, align 8, !tbaa !34
  %67 = tail call ptr @jv_string_value(i64 %41, ptr %42) #17
  %68 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i32 8, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 152
  store i32 -1, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 -1, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 108
  store i32 -1, ptr %73, align 4, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  store i64 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr null, ptr %76, align 8, !tbaa !21
  %77 = tail call noalias ptr @strdup(ptr noundef readonly %67) #17
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store ptr %77, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store i32 1, ptr %79, align 8, !tbaa !31
  store ptr %68, ptr %57, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %57, ptr %80, align 8, !tbaa !34
  tail call void @jv_free(i64 %41, ptr %42) #17
  %81 = tail call i32 @jv_object_iter_next(i64 %36, ptr %37, i32 noundef %.1177) #17
  %82 = tail call i32 @jv_object_iter_valid(i64 %36, ptr %37, i32 noundef %81) #17
  %.not64 = icmp eq i32 %82, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph180, !llvm.loop !57

.lr.ph.i91:                                       ; preds = %block_join.exit145, %.lr.ph.i91
  %.05.i = phi ptr [ %83, %.lr.ph.i91 ], [ %.sroa.0153.0.lcssa, %block_join.exit145 ]
  %83 = load ptr, ptr %.05.i, align 8, !tbaa !22
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i)
  %.not.i92 = icmp eq ptr %83, null
  br i1 %.not.i92, label %block_free.exit, label %.lr.ph.i91, !llvm.loop !35

block_free.exit:                                  ; preds = %.lr.ph.i91
  br i1 %10, label %block_join.exit100, label %84

84:                                               ; preds = %block_free.exit
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.3.0.i141, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 8
  store ptr %.sroa.3.0.i141, ptr %85, align 8, !tbaa !34
  br label %block_join.exit100

block_join.exit100:                               ; preds = %block_free.exit, %84
  %.sroa.3.0.i96 = phi ptr [ %.sroa.3.0.i141, %block_free.exit ], [ %.sroa.11.0.lcssa, %84 ]
  %.not.i.i101 = icmp eq ptr %2, null
  br i1 %.not.i.i101, label %block_join.exit107, label %86

86:                                               ; preds = %block_join.exit100
  %.not7.i.i102 = icmp eq ptr %.sroa.3.0.i96, null
  br i1 %.not7.i.i102, label %block_join.exit107, label %87

87:                                               ; preds = %86
  store ptr %2, ptr %.sroa.3.0.i96, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i96, ptr %88, align 8, !tbaa !34
  br label %block_join.exit107

block_join.exit107:                               ; preds = %block_join.exit100, %86, %87
  %.sroa.3.0.i103 = phi ptr [ %.sroa.3.0.i96, %block_join.exit100 ], [ %3, %86 ], [ %3, %87 ]
  %.sroa.0.1.i104 = phi ptr [ %.sroa.0.1.i135, %block_join.exit100 ], [ %2, %86 ], [ %.sroa.0.1.i135, %87 ]
  %.not18.i108 = icmp eq ptr %.sroa.048.1.lcssa, null
  br i1 %.not18.i108, label %._crit_edge.i113, label %.lr.ph.i109

._crit_edge.i113:                                 ; preds = %99, %block_join.exit107
  %.not.i.i.i114 = icmp eq ptr %.sroa.0.1.i104, null
  br i1 %.not.i.i.i114, label %bind_matcher.exit120, label %89

89:                                               ; preds = %._crit_edge.i113
  %.not7.i.i.i115 = icmp eq ptr %.sroa.650.1.lcssa, null
  br i1 %.not7.i.i.i115, label %bind_matcher.exit120, label %90

90:                                               ; preds = %89
  store ptr %.sroa.0.1.i104, ptr %.sroa.650.1.lcssa, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i104, i64 8
  store ptr %.sroa.650.1.lcssa, ptr %91, align 8, !tbaa !34
  br label %bind_matcher.exit120

.lr.ph.i109:                                      ; preds = %block_join.exit107, %99
  %.019.i110 = phi ptr [ %100, %99 ], [ %.sroa.048.1.lcssa, %block_join.exit107 ]
  %92 = getelementptr inbounds nuw i8, ptr %.019.i110, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !25
  switch i32 %93, label %99 [
    i32 8, label %94
    i32 41, label %94
  ]

94:                                               ; preds = %.lr.ph.i109, %.lr.ph.i109
  %95 = getelementptr inbounds nuw i8, ptr %.019.i110, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %.not15.i111 = icmp eq ptr %96, null
  br i1 %.not15.i111, label %97, label %99

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %5, ptr nonnull %.019.i110, ptr %.sroa.0.1.i104, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

99:                                               ; preds = %97, %94, %.lr.ph.i109
  %100 = load ptr, ptr %.019.i110, align 8, !tbaa !22
  %.not.i112 = icmp eq ptr %100, null
  br i1 %.not.i112, label %._crit_edge.i113, label %.lr.ph.i109, !llvm.loop !56

bind_matcher.exit120:                             ; preds = %._crit_edge.i113, %89, %90
  %.sroa.3.0.i.i116 = phi ptr [ %.sroa.650.1.lcssa, %._crit_edge.i113 ], [ %.sroa.3.0.i103, %89 ], [ %.sroa.3.0.i103, %90 ]
  %.sroa.0.1.i.i117 = phi ptr [ %.sroa.048.1.lcssa, %._crit_edge.i113 ], [ %.sroa.0.1.i104, %89 ], [ %.sroa.048.1.lcssa, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %bind_matcher.exit

101:                                              ; preds = %.loopexit, %block_join.exit145
  %.sroa.045.0189 = phi ptr [ null, %.loopexit ], [ %.sroa.0.1.i135, %block_join.exit145 ]
  %.sroa.6.0188 = phi ptr [ null, %.loopexit ], [ %.sroa.3.0.i141, %block_join.exit145 ]
  %.060.in.sroa.speculated187 = phi ptr [ %.sroa.0153.0.lcssa, %.loopexit ], [ %.060.in.sroa.speculate.load.block_join.exit145, %block_join.exit145 ]
  %102 = getelementptr inbounds nuw i8, ptr %.060.in.sroa.speculated187, i64 112
  %.sroa.012.0.copyload = load ptr, ptr %102, align 8, !tbaa !50
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.060.in.sroa.speculated187, i64 120
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !50
  %103 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store i32 17, ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 152
  store i32 -1, ptr %105, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 -1, ptr %107, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 108
  store i32 -1, ptr %108, align 4, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  store i64 -1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 64
  store ptr null, ptr %111, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %.sroa.11.0.lcssa, ptr %112, align 8, !tbaa !32
  %.not7.i.i124 = icmp eq ptr %.sroa.7.0.copyload, null
  br i1 %.not7.i.i124, label %115, label %113

113:                                              ; preds = %101
  store ptr %103, ptr %.sroa.7.0.copyload, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %.sroa.7.0.copyload, ptr %114, align 8, !tbaa !34
  br label %115

115:                                              ; preds = %113, %101
  %.sroa.0.1.i126 = phi ptr [ %.sroa.012.0.copyload, %113 ], [ %103, %101 ]
  %116 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i32 40, ptr %117, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 152
  store i32 -1, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 -1, ptr %120, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 108
  store i32 -1, ptr %121, align 4, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  store i64 -1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store ptr null, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %103, ptr %125, align 8, !tbaa !32
  %.not7.i.i133 = icmp eq ptr %.sroa.6.0188, null
  br i1 %.not7.i.i133, label %block_join.exit138, label %126

126:                                              ; preds = %115
  store ptr %116, ptr %.sroa.6.0188, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %.sroa.6.0188, ptr %127, align 8, !tbaa !34
  br label %block_join.exit138

block_join.exit138:                               ; preds = %115, %126
  %.sroa.0.1.i135 = phi ptr [ %.sroa.045.0189, %126 ], [ %116, %115 ]
  %.not.i.i139 = icmp eq ptr %.sroa.0.1.i126, null
  br i1 %.not.i.i139, label %block_join.exit145, label %128

128:                                              ; preds = %block_join.exit138
  store ptr %.sroa.0.1.i126, ptr %116, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i126, i64 8
  store ptr %116, ptr %129, align 8, !tbaa !34
  br label %block_join.exit145

block_join.exit145:                               ; preds = %block_join.exit138, %128
  %.sroa.3.0.i141 = phi ptr [ %116, %block_join.exit138 ], [ %103, %128 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %.060.in.sroa.speculate.load.block_join.exit145 = load ptr, ptr %.060.in.sroa.speculated187, align 8, !tbaa !50
  %.not63 = icmp eq ptr %.060.in.sroa.speculate.load.block_join.exit145, null
  br i1 %.not63, label %.lr.ph.i91, label %101, !llvm.loop !58

bind_matcher.exit:                                ; preds = %21, %20, %._crit_edge.i, %bind_matcher.exit120
  %.sroa.0.1.i.i.pn = phi ptr [ %.sroa.0.1.i.i117, %bind_matcher.exit120 ], [ %.sroa.0.0.lcssa199206, %._crit_edge.i ], [ %2, %20 ], [ %.sroa.0.0.lcssa199206, %21 ]
  %.sroa.3.0.i.i.pn = phi ptr [ %.sroa.3.0.i.i116, %bind_matcher.exit120 ], [ %.sroa.11.0.lcssa200205, %._crit_edge.i ], [ %3, %20 ], [ %3, %21 ]
  %.fca.0.insert.i.i.pn = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i.i.pn, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn, ptr %.sroa.3.0.i.i.pn, 1
  ret { ptr, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_foreach(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef readonly byval(%struct.block) align 8 captures(none) %6, ptr noundef readonly byval(%struct.block) align 8 captures(none) %7) local_unnamed_addr #1 {
  %9 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 17, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 -1, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 -1, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 -1, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i64 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %18, align 8, !tbaa !32
  %19 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 8, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i32 -1, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 -1, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 108
  store i32 -1, ptr %24, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr null, ptr %27, align 8, !tbaa !21
  %28 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull readonly @.str.9) #17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %28, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 1, ptr %30, align 8, !tbaa !31
  store ptr %19, ptr %22, align 8, !tbaa !33
  %31 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i32 2, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store i32 -1, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 -1, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i32 -1, ptr %36, align 4, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i64 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %39, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %block_join.exit, label %40

40:                                               ; preds = %8
  store ptr %0, ptr %31, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %41, align 8, !tbaa !34
  br label %block_join.exit

block_join.exit:                                  ; preds = %8, %40
  %.sroa.3.0.i = phi ptr [ %31, %8 ], [ %1, %40 ]
  %42 = load ptr, ptr %29, align 8, !tbaa !30
  %43 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 6, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store i32 -1, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 -1, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 108
  store i32 -1, ptr %48, align 4, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i64 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr null, ptr %51, align 8, !tbaa !21
  %52 = tail call noalias ptr @strdup(ptr noundef readonly %42) #17
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store ptr %52, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %19, ptr %46, align 8, !tbaa !33
  store i32 0, ptr %54, align 8, !tbaa !31
  %55 = load ptr, ptr %6, align 8
  %.not.i.i58 = icmp eq ptr %55, null
  br i1 %.not.i.i58, label %60, label %56

56:                                               ; preds = %block_join.exit
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %55, ptr %43, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %43, ptr %59, align 8, !tbaa !34
  br label %60

60:                                               ; preds = %56, %block_join.exit
  %.sroa.3.0.i60 = phi ptr [ %43, %block_join.exit ], [ %58, %56 ]
  %61 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i32 1, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 152
  store i32 -1, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 -1, ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 108
  store i32 -1, ptr %66, align 4, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i64 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr null, ptr %69, align 8, !tbaa !21
  %.not7.i.i68 = icmp eq ptr %.sroa.3.0.i60, null
  br i1 %.not7.i.i68, label %block_join.exit82, label %70

70:                                               ; preds = %60
  store ptr %61, ptr %.sroa.3.0.i60, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.sroa.3.0.i60, ptr %71, align 8, !tbaa !34
  br label %block_join.exit82

block_join.exit82:                                ; preds = %70, %60
  %.sroa.0.1.i70 = phi ptr [ %43, %70 ], [ %61, %60 ]
  %72 = load ptr, ptr %29, align 8, !tbaa !30
  %73 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store i32 8, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store i32 -1, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 -1, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 108
  store i32 -1, ptr %78, align 4, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i64 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr null, ptr %81, align 8, !tbaa !21
  %82 = tail call noalias ptr @strdup(ptr noundef readonly %72) #17
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 88
  store ptr %82, ptr %83, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store ptr %19, ptr %76, align 8, !tbaa !33
  store i32 0, ptr %84, align 8, !tbaa !31
  store ptr %73, ptr %61, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %61, ptr %85, align 8, !tbaa !34
  %86 = load ptr, ptr %7, align 8
  %.not.i.i83 = icmp eq ptr %86, null
  br i1 %.not.i.i83, label %.thread, label %87

87:                                               ; preds = %block_join.exit82
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load ptr, ptr %88, align 8
  store ptr %86, ptr %73, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %73, ptr %90, align 8, !tbaa !34
  %.not7.i.i91 = icmp eq ptr %89, null
  br i1 %.not7.i.i91, label %block_join.exit96, label %.thread

.thread:                                          ; preds = %block_join.exit82, %87
  %.sroa.3.0.i85149 = phi ptr [ %89, %87 ], [ %73, %block_join.exit82 ]
  store ptr %9, ptr %.sroa.3.0.i85149, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.3.0.i85149, ptr %91, align 8, !tbaa !34
  br label %block_join.exit96

block_join.exit96:                                ; preds = %87, %.thread
  %.sroa.0.1.i93 = phi ptr [ %.sroa.0.1.i70, %.thread ], [ %9, %87 ]
  %92 = tail call fastcc { ptr, ptr } @bind_alternation_matchers(ptr %2, ptr %3, ptr nonnull %.sroa.0.1.i93, ptr nonnull %9)
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  %.not.i.i97 = icmp eq ptr %93, null
  br i1 %.not.i.i97, label %block_join.exit103, label %95

95:                                               ; preds = %block_join.exit96
  %.not7.i.i98 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i98, label %block_join.exit103, label %96

96:                                               ; preds = %95
  store ptr %93, ptr %.sroa.3.0.i, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %.sroa.3.0.i, ptr %97, align 8, !tbaa !34
  br label %block_join.exit103

block_join.exit103:                               ; preds = %block_join.exit96, %95, %96
  %.sroa.3.0.i99 = phi ptr [ %.sroa.3.0.i, %block_join.exit96 ], [ %94, %95 ], [ %94, %96 ]
  %.sroa.0.1.i100 = phi ptr [ %31, %block_join.exit96 ], [ %93, %95 ], [ %31, %96 ]
  %98 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store i32 1, ptr %99, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 152
  store i32 -1, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 -1, ptr %102, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 108
  store i32 -1, ptr %103, align 4, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  store i64 -1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store ptr null, ptr %106, align 8, !tbaa !21
  %.not.i.i106 = icmp eq ptr %4, null
  br i1 %.not.i.i106, label %.thread150, label %107

107:                                              ; preds = %block_join.exit103
  store ptr %4, ptr %98, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %98, ptr %108, align 8, !tbaa !34
  %.not7.i.i114 = icmp eq ptr %5, null
  br i1 %.not7.i.i114, label %110, label %.thread150

.thread150:                                       ; preds = %block_join.exit103, %107
  %.sroa.3.0.i108155 = phi ptr [ %5, %107 ], [ %98, %block_join.exit103 ]
  store ptr %19, ptr %.sroa.3.0.i108155, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.3.0.i108155, ptr %109, align 8, !tbaa !34
  br label %110

110:                                              ; preds = %.thread150, %107
  %.sroa.0.1.i116 = phi ptr [ %98, %.thread150 ], [ %19, %107 ]
  %111 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 14, ptr %112, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 152
  store i32 -1, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 -1, ptr %115, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 108
  store i32 -1, ptr %116, align 4, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  store i64 -1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 64
  store ptr null, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %.sroa.3.0.i99, ptr %120, align 8, !tbaa !32
  store ptr %111, ptr %19, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %19, ptr %121, align 8, !tbaa !34
  store ptr %.sroa.0.1.i100, ptr %111, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i100, i64 8
  store ptr %111, ptr %122, align 8, !tbaa !34
  %123 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store i32 19, ptr %124, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 152
  store i32 -1, ptr %125, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 -1, ptr %127, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 108
  store i32 -1, ptr %128, align 4, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  store i64 -1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store ptr null, ptr %131, align 8, !tbaa !21
  %.not7.i.i139 = icmp eq ptr %.sroa.3.0.i99, null
  br i1 %.not7.i.i139, label %block_join.exit144, label %132

132:                                              ; preds = %110
  store ptr %123, ptr %.sroa.3.0.i99, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %.sroa.3.0.i99, ptr %133, align 8, !tbaa !34
  br label %block_join.exit144

block_join.exit144:                               ; preds = %110, %132
  %.sroa.0.1.i141 = phi ptr [ %.sroa.0.1.i116, %132 ], [ %123, %110 ]
  %.fca.0.insert.i142 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i141, 0
  %.fca.1.insert.i143 = insertvalue { ptr, ptr } %.fca.0.insert.i142, ptr %123, 1
  store ptr %123, ptr %18, align 8, !tbaa !32
  ret { ptr, ptr } %.fca.1.insert.i143
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_definedor(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
block_join.exit124:
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 8, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 -1, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 0, ptr %9, align 8
  store i32 -1, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 -1, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull readonly @.str.10) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %16, align 8, !tbaa !31
  store ptr %4, ptr %7, align 8, !tbaa !33
  %17 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 1, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 -1, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 -1, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 -1, ptr %22, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr null, ptr %25, align 8, !tbaa !21
  %26 = tail call { i64, ptr } @jv_false() #17
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %31, align 8
  store i32 -1, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 -1, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 108
  store i32 -1, ptr %34, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i64 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr null, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %27, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %28, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  store ptr %29, ptr %17, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %17, ptr %39, align 8, !tbaa !34
  store ptr %4, ptr %29, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %40, align 8, !tbaa !34
  %41 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 19, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i32 -1, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 108
  store i32 -1, ptr %46, align 4, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store i64 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr null, ptr %49, align 8, !tbaa !21
  %50 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i32 1, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store i32 -1, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 -1, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i32 -1, ptr %55, align 4, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store i64 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr null, ptr %58, align 8, !tbaa !21
  %59 = load ptr, ptr %15, align 8, !tbaa !30
  %60 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 6, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 152
  store i32 -1, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 -1, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 108
  store i32 -1, ptr %65, align 4, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  store i64 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr null, ptr %68, align 8, !tbaa !21
  %69 = tail call noalias ptr @strdup(ptr noundef readonly %59) #17
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store ptr %69, ptr %70, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store ptr %4, ptr %63, align 8, !tbaa !33
  store i32 0, ptr %71, align 8, !tbaa !31
  store ptr %60, ptr %50, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %50, ptr %72, align 8, !tbaa !34
  %73 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 18, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store i32 -1, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 -1, ptr %77, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 108
  store i32 -1, ptr %78, align 4, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i64 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr null, ptr %81, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %41, ptr %82, align 8, !tbaa !32
  store ptr %73, ptr %60, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %60, ptr %83, align 8, !tbaa !34
  store ptr %41, ptr %73, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %73, ptr %84, align 8, !tbaa !34
  %85 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %85, align 8
  store i32 5, ptr %86, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 152
  store i32 -1, ptr %87, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 -1, ptr %89, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 108
  store i32 -1, ptr %90, align 4, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  store i64 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr null, ptr %93, align 8, !tbaa !21
  store ptr %85, ptr %41, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %41, ptr %94, align 8, !tbaa !34
  %.not.i.i125 = icmp eq ptr %2, null
  br i1 %.not.i.i125, label %block_join.exit172, label %95

95:                                               ; preds = %block_join.exit124
  store ptr %2, ptr %85, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %85, ptr %96, align 8, !tbaa !34
  br label %block_join.exit172

block_join.exit172:                               ; preds = %block_join.exit124, %95
  %.sroa.3.0.i127 = phi ptr [ %85, %block_join.exit124 ], [ %3, %95 ]
  %97 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store i32 19, ptr %98, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 152
  store i32 -1, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 -1, ptr %101, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 108
  store i32 -1, ptr %102, align 4, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store i64 -1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store ptr null, ptr %105, align 8, !tbaa !21
  %106 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store i32 1, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 152
  store i32 -1, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store i32 -1, ptr %110, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 108
  store i32 -1, ptr %111, align 4, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  store i64 -1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 64
  store ptr null, ptr %114, align 8, !tbaa !21
  %115 = tail call { i64, ptr } @jv_true() #17
  %116 = extractvalue { i64, ptr } %115, 0
  %117 = extractvalue { i64, ptr } %115, 1
  %118 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  store i32 -1, ptr %119, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 -1, ptr %121, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 108
  store i32 -1, ptr %122, align 4, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false)
  store i64 -1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store ptr null, ptr %125, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i64 %116, ptr %126, align 8
  %.sroa.2.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store ptr %117, ptr %.sroa.2.0..sroa_idx.i136, align 8, !tbaa !29
  store ptr %118, ptr %106, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %106, ptr %127, align 8, !tbaa !34
  %128 = load ptr, ptr %15, align 8, !tbaa !30
  %129 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store i32 8, ptr %130, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 152
  store i32 -1, ptr %131, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store i32 -1, ptr %133, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 108
  store i32 -1, ptr %134, align 4, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 32, i1 false)
  store i64 -1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 64
  store ptr null, ptr %137, align 8, !tbaa !21
  %138 = tail call noalias ptr @strdup(ptr noundef readonly %128) #17
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 88
  store ptr %138, ptr %139, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 96
  store ptr %4, ptr %132, align 8, !tbaa !33
  store i32 0, ptr %140, align 8, !tbaa !31
  store ptr %129, ptr %118, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %118, ptr %141, align 8, !tbaa !34
  %142 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 0, ptr %142, align 8
  store i32 17, ptr %143, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 152
  store i32 -1, ptr %144, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 -1, ptr %146, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 108
  store i32 -1, ptr %147, align 4, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  store i64 -1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 64
  store ptr null, ptr %150, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %.sroa.3.0.i127, ptr %151, align 8, !tbaa !32
  store ptr %142, ptr %129, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %129, ptr %152, align 8, !tbaa !34
  %153 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 0, ptr %153, align 8
  store i32 14, ptr %154, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 152
  store i32 -1, ptr %155, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  store i32 -1, ptr %157, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 108
  store i32 -1, ptr %158, align 4, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  store i64 -1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 64
  store ptr null, ptr %161, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %97, ptr %162, align 8, !tbaa !32
  store ptr %153, ptr %4, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %4, ptr %163, align 8, !tbaa !34
  %.not.i.i173 = icmp eq ptr %0, null
  br i1 %.not.i.i173, label %166, label %164

164:                                              ; preds = %block_join.exit172
  store ptr %0, ptr %153, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %153, ptr %165, align 8, !tbaa !34
  br label %166

166:                                              ; preds = %164, %block_join.exit172
  %.sroa.3.0.i175 = phi ptr [ %153, %block_join.exit172 ], [ %1, %164 ]
  %167 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 0, ptr %169, align 8
  store i32 18, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 152
  store i32 -1, ptr %170, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  store i32 -1, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 108
  store i32 -1, ptr %173, align 4, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  store i64 -1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 64
  store ptr null, ptr %176, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %142, ptr %177, align 8, !tbaa !32
  %.not7.i.i183 = icmp eq ptr %.sroa.3.0.i175, null
  br i1 %.not7.i.i183, label %block_join.exit209, label %178

178:                                              ; preds = %166
  store ptr %167, ptr %.sroa.3.0.i175, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %.sroa.3.0.i175, ptr %179, align 8, !tbaa !34
  br label %block_join.exit209

block_join.exit209:                               ; preds = %178, %166
  %.sroa.0.1.i185 = phi ptr [ %17, %178 ], [ %167, %166 ]
  store ptr %106, ptr %167, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %167, ptr %180, align 8, !tbaa !34
  store ptr %97, ptr %142, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %142, ptr %181, align 8, !tbaa !34
  store ptr %50, ptr %97, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %97, ptr %182, align 8, !tbaa !34
  %.fca.0.insert.i207 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i185, 0
  %.fca.1.insert.i208 = insertvalue { ptr, ptr } %.fca.0.insert.i207, ptr %.sroa.3.0.i127, 1
  ret { ptr, ptr } %.fca.1.insert.i208
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @block_has_main(ptr readonly captures(address_is_null) %0, ptr readnone captures(none) %1) local_unnamed_addr #13 {
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.048 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %.048, align 8, !tbaa !22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %8 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 1, %.lr.ph ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @block_is_funcdef(ptr readonly captures(address_is_null) %0, ptr readnone captures(none) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 33
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %2
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_condbranch(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 17, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 -1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 -1, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %14, align 8, !tbaa !32
  %.not7.i.i = icmp eq ptr %1, null
  br i1 %.not7.i.i, label %block_join.exit, label %15

15:                                               ; preds = %4
  store ptr %5, ptr %1, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !34
  br label %block_join.exit

block_join.exit:                                  ; preds = %4, %15
  %.sroa.0.1.i = phi ptr [ %0, %15 ], [ %5, %4 ]
  %17 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 18, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 -1, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 -1, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 -1, ptr %22, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr null, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %5, ptr %26, align 8, !tbaa !32
  %.not.i.i18 = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i18, label %block_join.exit24, label %27

27:                                               ; preds = %block_join.exit
  store ptr %.sroa.0.1.i, ptr %17, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  store ptr %17, ptr %28, align 8, !tbaa !34
  br label %block_join.exit24

block_join.exit24:                                ; preds = %block_join.exit, %27
  %.sroa.3.0.i20 = phi ptr [ %17, %block_join.exit ], [ %5, %27 ]
  %.not.i.i25 = icmp eq ptr %2, null
  br i1 %.not.i.i25, label %block_join.exit31, label %29

29:                                               ; preds = %block_join.exit24
  store ptr %2, ptr %.sroa.3.0.i20, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i20, ptr %30, align 8, !tbaa !34
  br label %block_join.exit31

block_join.exit31:                                ; preds = %block_join.exit24, %29
  %.sroa.3.0.i27 = phi ptr [ %.sroa.3.0.i20, %block_join.exit24 ], [ %3, %29 ]
  %.fca.0.insert.i29 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %.fca.1.insert.i30 = insertvalue { ptr, ptr } %.fca.0.insert.i29, ptr %.sroa.3.0.i27, 1
  ret { ptr, ptr } %.fca.1.insert.i30
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_and(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 -1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 -1, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %13, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %block_join.exit, label %14

14:                                               ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !34
  br label %block_join.exit

block_join.exit:                                  ; preds = %4, %14
  %.sroa.3.0.i = phi ptr [ %5, %4 ], [ %1, %14 ]
  %16 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 5, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i32 -1, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 -1, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 -1, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %24, align 8, !tbaa !21
  %.not.i.i37 = icmp eq ptr %2, null
  br i1 %.not.i.i37, label %27, label %25

25:                                               ; preds = %block_join.exit
  store ptr %2, ptr %16, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %26, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %25, %block_join.exit
  %.sroa.3.0.i39 = phi ptr [ %16, %block_join.exit ], [ %3, %25 ]
  %28 = tail call { i64, ptr } @jv_true() #17
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  store i32 -1, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i32 -1, ptr %35, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i64 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %29, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %30, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %40 = tail call { i64, ptr } @jv_false() #17
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  store i32 -1, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 -1, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 108
  store i32 -1, ptr %47, align 4, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store i64 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr null, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 %41, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %42, ptr %.sroa.2.0..sroa_idx.i46, align 8, !tbaa !29
  %52 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %52, align 8
  store i32 17, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store i32 -1, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 -1, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i32 -1, ptr %57, align 4, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i64 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr null, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %43, ptr %61, align 8, !tbaa !32
  store ptr %52, ptr %31, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %31, ptr %62, align 8, !tbaa !34
  %63 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %65, align 8
  store i32 18, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 152
  store i32 -1, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i32 -1, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 108
  store i32 -1, ptr %69, align 4, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store i64 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr null, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %52, ptr %73, align 8, !tbaa !32
  store ptr %31, ptr %63, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %63, ptr %74, align 8, !tbaa !34
  store ptr %43, ptr %52, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %52, ptr %75, align 8, !tbaa !34
  %.not7.i.i50 = icmp eq ptr %.sroa.3.0.i39, null
  br i1 %.not7.i.i50, label %78, label %76

76:                                               ; preds = %27
  store ptr %63, ptr %.sroa.3.0.i39, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.3.0.i39, ptr %77, align 8, !tbaa !34
  br label %78

78:                                               ; preds = %27, %76
  %.sroa.0.1.i52 = phi ptr [ %16, %76 ], [ %63, %27 ]
  %79 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i32 5, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 152
  store i32 -1, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 -1, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 108
  store i32 -1, ptr %84, align 4, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store i64 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store ptr null, ptr %87, align 8, !tbaa !21
  %88 = tail call { i64, ptr } @jv_false() #17
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  %91 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %91, i8 0, i64 20, i1 false)
  store i32 -1, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 -1, ptr %94, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 108
  store i32 -1, ptr %95, align 4, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  store i64 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store ptr null, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i64 %89, ptr %99, align 8
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %90, ptr %.sroa.2.0..sroa_idx.i58, align 8, !tbaa !29
  store ptr %91, ptr %79, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %79, ptr %100, align 8, !tbaa !34
  %101 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %101, align 8
  store i32 17, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 152
  store i32 -1, ptr %103, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 -1, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 108
  store i32 -1, ptr %106, align 4, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  store i64 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store ptr null, ptr %109, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %91, ptr %110, align 8, !tbaa !32
  store ptr %101, ptr %43, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %43, ptr %111, align 8, !tbaa !34
  %112 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 0, ptr %114, align 8
  store i32 18, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 152
  store i32 -1, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 -1, ptr %117, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 108
  store i32 -1, ptr %118, align 4, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  store i64 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr null, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %101, ptr %122, align 8, !tbaa !32
  store ptr %.sroa.0.1.i52, ptr %112, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i52, i64 8
  store ptr %112, ptr %123, align 8, !tbaa !34
  store ptr %79, ptr %101, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %101, ptr %124, align 8, !tbaa !34
  %.not7.i.i80 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i80, label %block_join.exit85, label %125

125:                                              ; preds = %78
  store ptr %112, ptr %.sroa.3.0.i, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %.sroa.3.0.i, ptr %126, align 8, !tbaa !34
  br label %block_join.exit85

block_join.exit85:                                ; preds = %78, %125
  %.sroa.0.1.i82 = phi ptr [ %5, %125 ], [ %112, %78 ]
  %.fca.0.insert.i83 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i82, 0
  %.fca.1.insert.i84 = insertvalue { ptr, ptr } %.fca.0.insert.i83, ptr %91, 1
  ret { ptr, ptr } %.fca.1.insert.i84
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_or(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 -1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 -1, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %13, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %block_join.exit45, label %14

14:                                               ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !34
  br label %block_join.exit45

block_join.exit45:                                ; preds = %14, %4
  %.sroa.3.0.i = phi ptr [ %5, %4 ], [ %1, %14 ]
  %16 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 5, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i32 -1, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 -1, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 -1, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = tail call { i64, ptr } @jv_true() #17
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 -1, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 -1, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 108
  store i32 -1, ptr %32, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i64 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %26, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  store ptr %28, ptr %16, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %16, ptr %37, align 8, !tbaa !34
  %38 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i32 5, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store i32 -1, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 -1, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 108
  store i32 -1, ptr %43, align 4, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store i64 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr null, ptr %46, align 8, !tbaa !21
  %.not.i.i48 = icmp eq ptr %2, null
  br i1 %.not.i.i48, label %49, label %47

47:                                               ; preds = %block_join.exit45
  store ptr %2, ptr %38, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %48, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %47, %block_join.exit45
  %.sroa.3.0.i50 = phi ptr [ %38, %block_join.exit45 ], [ %3, %47 ]
  %50 = tail call { i64, ptr } @jv_true() #17
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  %53 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  store i32 -1, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 -1, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 108
  store i32 -1, ptr %57, align 4, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i64 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr null, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 %51, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %52, ptr %.sroa.2.0..sroa_idx.i55, align 8, !tbaa !29
  %62 = tail call { i64, ptr } @jv_false() #17
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  %65 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  store i32 -1, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i32 -1, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 108
  store i32 -1, ptr %69, align 4, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store i64 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr null, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 %63, ptr %73, align 8
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %64, ptr %.sroa.2.0..sroa_idx.i58, align 8, !tbaa !29
  %74 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %74, align 8
  store i32 17, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 152
  store i32 -1, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 -1, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 108
  store i32 -1, ptr %79, align 4, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i64 -1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store ptr null, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %65, ptr %83, align 8, !tbaa !32
  store ptr %74, ptr %53, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %53, ptr %84, align 8, !tbaa !34
  %85 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %87, align 8
  store i32 18, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 152
  store i32 -1, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 108
  store i32 -1, ptr %91, align 4, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  store i64 -1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr null, ptr %94, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %74, ptr %95, align 8, !tbaa !32
  store ptr %53, ptr %85, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %85, ptr %96, align 8, !tbaa !34
  store ptr %65, ptr %74, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %74, ptr %97, align 8, !tbaa !34
  %.not7.i.i62 = icmp eq ptr %.sroa.3.0.i50, null
  br i1 %.not7.i.i62, label %100, label %98

98:                                               ; preds = %49
  store ptr %85, ptr %.sroa.3.0.i50, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.sroa.3.0.i50, ptr %99, align 8, !tbaa !34
  br label %100

100:                                              ; preds = %98, %49
  %.sroa.0.1.i64 = phi ptr [ %38, %98 ], [ %85, %49 ]
  %101 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %101, align 8
  store i32 17, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 152
  store i32 -1, ptr %103, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 -1, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 108
  store i32 -1, ptr %106, align 4, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  store i64 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store ptr null, ptr %109, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %65, ptr %110, align 8, !tbaa !32
  store ptr %101, ptr %28, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %28, ptr %111, align 8, !tbaa !34
  %112 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 0, ptr %114, align 8
  store i32 18, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 152
  store i32 -1, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 -1, ptr %117, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 108
  store i32 -1, ptr %118, align 4, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  store i64 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr null, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %101, ptr %122, align 8, !tbaa !32
  store ptr %16, ptr %112, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %112, ptr %123, align 8, !tbaa !34
  store ptr %.sroa.0.1.i64, ptr %101, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i64, i64 8
  store ptr %101, ptr %124, align 8, !tbaa !34
  %.not7.i.i80 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i80, label %block_join.exit85, label %125

125:                                              ; preds = %100
  store ptr %112, ptr %.sroa.3.0.i, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %.sroa.3.0.i, ptr %126, align 8, !tbaa !34
  br label %block_join.exit85

block_join.exit85:                                ; preds = %100, %125
  %.sroa.0.1.i82 = phi ptr [ %5, %125 ], [ %112, %100 ]
  %.fca.0.insert.i83 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i82, 0
  %.fca.1.insert.i84 = insertvalue { ptr, ptr } %.fca.0.insert.i83, ptr %65, 1
  ret { ptr, ptr } %.fca.1.insert.i84
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_destructure_alt(ptr %0, ptr %1) local_unnamed_addr #1 {
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %2
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 40, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 -1, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %8, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 -1, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %12, align 8, !tbaa !21
  store ptr %0, ptr %9, align 8, !tbaa !50
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !50
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert.i

.lr.ph:                                           ; preds = %2, %17
  %.08 = phi ptr [ %18, %17 ], [ %0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph
  store i32 41, ptr %13, align 8, !tbaa !25
  br label %17

17:                                               ; preds = %.lr.ph, %16
  %18 = load ptr, ptr %.08, align 8, !tbaa !22
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_destructure(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #1 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %block_take.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %block_take.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %block_take.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8, !tbaa !34
  store ptr null, ptr %4, align 8, !tbaa !22
  br label %block_take.exit

block_take.exit:                                  ; preds = %13, %11, %7, %6
  %.sroa.0.0 = phi ptr [ null, %6 ], [ %4, %7 ], [ null, %11 ], [ %12, %13 ]
  %.sroa.6.0 = phi ptr [ %5, %6 ], [ %5, %7 ], [ null, %11 ], [ %5, %13 ]
  %.sroa.016.0 = phi ptr [ null, %6 ], [ null, %7 ], [ %4, %11 ], [ %4, %13 ]
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %30, label %15

15:                                               ; preds = %block_take.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 40
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 1, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i32 -1, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 -1, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 -1, ptr %25, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr null, ptr %28, align 8, !tbaa !21
  %.not7.i = icmp eq ptr %1, null
  br i1 %.not7.i, label %block_append.exit, label %29

29:                                               ; preds = %19
  store ptr %20, ptr %1, align 8, !tbaa !22
  br label %block_append.exit.sink.split

30:                                               ; preds = %block_take.exit, %15
  %31 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i32 1, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store i32 -1, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 -1, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i32 -1, ptr %36, align 4, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i64 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %39, align 8, !tbaa !21
  %.not7.i.i = icmp eq ptr %.sroa.016.0, null
  br i1 %.not7.i.i, label %block_append.exit, label %40

40:                                               ; preds = %30
  store ptr %31, ptr %.sroa.016.0, align 8, !tbaa !22
  br label %block_append.exit.sink.split

block_append.exit.sink.split:                     ; preds = %29, %40
  %.sink64 = phi ptr [ %31, %40 ], [ %20, %29 ]
  %.sroa.016.0.sink = phi ptr [ %.sroa.016.0, %40 ], [ %1, %29 ]
  %.sroa.3.0.ph = phi ptr [ %1, %40 ], [ %20, %29 ]
  %.sroa.7.1.ph = phi ptr [ %31, %40 ], [ %.sroa.016.0, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink64, i64 8
  store ptr %.sroa.016.0.sink, ptr %41, align 8, !tbaa !34
  br label %block_append.exit

block_append.exit:                                ; preds = %block_append.exit.sink.split, %30, %19
  %.sroa.3.0 = phi ptr [ %20, %19 ], [ %1, %30 ], [ %.sroa.3.0.ph, %block_append.exit.sink.split ]
  %.sroa.057.0 = phi ptr [ %20, %19 ], [ %0, %30 ], [ %0, %block_append.exit.sink.split ]
  %.sroa.016.1 = phi ptr [ %.sroa.016.0, %19 ], [ %31, %30 ], [ %.sroa.016.0, %block_append.exit.sink.split ]
  %.sroa.7.1 = phi ptr [ %.sroa.016.0, %19 ], [ %31, %30 ], [ %.sroa.7.1.ph, %block_append.exit.sink.split ]
  %42 = tail call { ptr, ptr } @gen_subexp(ptr %.sroa.057.0, ptr %.sroa.3.0)
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  %.not.i.i32 = icmp eq ptr %43, null
  br i1 %.not.i.i32, label %48, label %45

45:                                               ; preds = %block_append.exit
  %.not7.i.i33 = icmp eq ptr %.sroa.7.1, null
  br i1 %.not7.i.i33, label %48, label %46

46:                                               ; preds = %45
  store ptr %43, ptr %.sroa.7.1, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.sroa.7.1, ptr %47, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %46, %45, %block_append.exit
  %.sroa.3.0.i34 = phi ptr [ %.sroa.7.1, %block_append.exit ], [ %44, %45 ], [ %44, %46 ]
  %.sroa.0.1.i35 = phi ptr [ %.sroa.016.1, %block_append.exit ], [ %43, %45 ], [ %.sroa.016.1, %46 ]
  %49 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i32 5, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 152
  store i32 -1, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 -1, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 108
  store i32 -1, ptr %54, align 4, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i64 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr null, ptr %57, align 8, !tbaa !21
  %.not7.i.i42 = icmp eq ptr %.sroa.3.0.i34, null
  br i1 %.not7.i.i42, label %block_join.exit47, label %58

58:                                               ; preds = %48
  store ptr %49, ptr %.sroa.3.0.i34, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.sroa.3.0.i34, ptr %59, align 8, !tbaa !34
  br label %block_join.exit47

block_join.exit47:                                ; preds = %48, %58
  %.sroa.0.1.i44 = phi ptr [ %.sroa.0.1.i35, %58 ], [ %49, %48 ]
  %60 = tail call fastcc { ptr, ptr } @bind_alternation_matchers(ptr %2, ptr %3, ptr %.sroa.0.0, ptr %.sroa.6.0)
  %61 = extractvalue { ptr, ptr } %60, 0
  %.not.i.i48 = icmp eq ptr %61, null
  br i1 %.not.i.i48, label %block_join.exit54, label %62

62:                                               ; preds = %block_join.exit47
  %63 = extractvalue { ptr, ptr } %60, 1
  store ptr %61, ptr %49, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %49, ptr %64, align 8, !tbaa !34
  br label %block_join.exit54

block_join.exit54:                                ; preds = %block_join.exit47, %62
  %.sroa.3.0.i50 = phi ptr [ %49, %block_join.exit47 ], [ %63, %62 ]
  %.fca.0.insert.i52 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i44, 0
  %.fca.1.insert.i53 = insertvalue { ptr, ptr } %.fca.0.insert.i52, ptr %.sroa.3.0.i50, 1
  ret { ptr, ptr } %.fca.1.insert.i53
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_array_matcher(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %.not53 = select i1 %5, i1 true, i1 %6
  br i1 %.not53, label %7, label %23

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %7, %12
  %.025 = phi ptr [ %13, %12 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call double @jv_number_value(i64 %16, ptr %18) #17
  %20 = fptosi double %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = sitofp i32 %21 to double
  br label %23

23:                                               ; preds = %4, %14
  %.0 = phi double [ %22, %14 ], [ 0.000000e+00, %4 ]
  %24 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i32 1, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i32 -1, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 -1, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i32 -1, ptr %29, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i64 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr null, ptr %32, align 8, !tbaa !21
  %33 = tail call { i64, ptr } @jv_number(double noundef %.0) #17
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  store i32 -1, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 -1, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 108
  store i32 -1, ptr %40, align 4, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i64 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr null, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %34, ptr %44, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %35, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %45 = tail call { ptr, ptr } @gen_subexp(ptr nonnull %36, ptr nonnull %36)
  %46 = extractvalue { ptr, ptr } %45, 0
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %23
  %48 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %24, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %24, ptr %49, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %47, %23
  %.sroa.3.0.i = phi ptr [ %24, %23 ], [ %48, %47 ]
  %51 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i32 10, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store i32 -1, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 -1, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 108
  store i32 -1, ptr %56, align 4, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  store i64 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr null, ptr %59, align 8, !tbaa !21
  %.not7.i.i31 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i31, label %block_join.exit36, label %60

60:                                               ; preds = %50
  store ptr %51, ptr %.sroa.3.0.i, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.sroa.3.0.i, ptr %61, align 8, !tbaa !34
  br label %block_join.exit36

block_join.exit36:                                ; preds = %50, %60
  %.sroa.0.1.i33 = phi ptr [ %24, %60 ], [ %51, %50 ]
  %.not.i.i37 = icmp eq ptr %2, null
  br i1 %.not.i.i37, label %block_join.exit43, label %62

62:                                               ; preds = %block_join.exit36
  store ptr %2, ptr %51, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %51, ptr %63, align 8, !tbaa !34
  br label %block_join.exit43

block_join.exit43:                                ; preds = %block_join.exit36, %62
  %.sroa.3.0.i39 = phi ptr [ %51, %block_join.exit36 ], [ %3, %62 ]
  br i1 %5, label %64, label %block_join.exit50

64:                                               ; preds = %block_join.exit43
  %.not7.i.i45 = icmp eq ptr %.sroa.3.0.i39, null
  br i1 %.not7.i.i45, label %block_join.exit50, label %65

65:                                               ; preds = %64
  store ptr %0, ptr %.sroa.3.0.i39, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0.i39, ptr %66, align 8, !tbaa !34
  br label %block_join.exit50

block_join.exit50:                                ; preds = %block_join.exit43, %64, %65
  %.sroa.3.0.i46 = phi ptr [ %.sroa.3.0.i39, %block_join.exit43 ], [ %1, %64 ], [ %1, %65 ]
  %.sroa.0.1.i47 = phi ptr [ %.sroa.0.1.i33, %block_join.exit43 ], [ %0, %64 ], [ %.sroa.0.1.i33, %65 ]
  %.fca.0.insert.i48 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i47, 0
  %.fca.1.insert.i49 = insertvalue { ptr, ptr } %.fca.0.insert.i48, ptr %.sroa.3.0.i46, 1
  ret { ptr, ptr } %.fca.1.insert.i49
}

declare double @jv_number_value(i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_number(double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_object_matcher(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 -1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 -1, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = tail call { ptr, ptr } @gen_subexp(ptr %0, ptr %1)
  %15 = extractvalue { ptr, ptr } %14, 0
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %4
  %17 = extractvalue { ptr, ptr } %14, 1
  store ptr %15, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %16, %4
  %.sroa.3.0.i = phi ptr [ %5, %4 ], [ %17, %16 ]
  %20 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 10, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i32 -1, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 -1, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 -1, ptr %25, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr null, ptr %28, align 8, !tbaa !21
  %.not7.i.i18 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i18, label %block_join.exit23, label %29

29:                                               ; preds = %19
  store ptr %20, ptr %.sroa.3.0.i, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.3.0.i, ptr %30, align 8, !tbaa !34
  br label %block_join.exit23

block_join.exit23:                                ; preds = %19, %29
  %.sroa.0.1.i20 = phi ptr [ %5, %29 ], [ %20, %19 ]
  %.not.i.i24 = icmp eq ptr %2, null
  br i1 %.not.i.i24, label %block_join.exit30, label %31

31:                                               ; preds = %block_join.exit23
  store ptr %2, ptr %20, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %32, align 8, !tbaa !34
  br label %block_join.exit30

block_join.exit30:                                ; preds = %block_join.exit23, %31
  %.sroa.3.0.i26 = phi ptr [ %20, %block_join.exit23 ], [ %3, %31 ]
  %.fca.0.insert.i28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i20, 0
  %.fca.1.insert.i29 = insertvalue { ptr, ptr } %.fca.0.insert.i28, ptr %.sroa.3.0.i26, 1
  ret { ptr, ptr } %.fca.1.insert.i29
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_cond(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #1 {
  %7 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 -1, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 -1, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 -1, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i64 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = tail call { ptr, ptr } @gen_subexp(ptr %0, ptr %1)
  %17 = extractvalue { ptr, ptr } %16, 1
  %18 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 5, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i32 -1, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i32 -1, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i32 -1, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i64 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr null, ptr %26, align 8, !tbaa !21
  %.not7.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i, label %block_join.exit.thread, label %block_join.exit

block_join.exit:                                  ; preds = %6
  %27 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %28, align 8, !tbaa !34
  %.not.i.i29 = icmp eq ptr %27, null
  br i1 %.not.i.i29, label %block_join.exit35, label %block_join.exit.thread

block_join.exit.thread:                           ; preds = %6, %block_join.exit
  %.sroa.0.1.i65 = phi ptr [ %27, %block_join.exit ], [ %18, %6 ]
  store ptr %.sroa.0.1.i65, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i65, i64 8
  store ptr %7, ptr %29, align 8, !tbaa !34
  br label %block_join.exit35

block_join.exit35:                                ; preds = %block_join.exit, %block_join.exit.thread
  %.sroa.3.0.i31 = phi ptr [ %7, %block_join.exit ], [ %18, %block_join.exit.thread ]
  %30 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 5, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store i32 -1, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 108
  store i32 -1, ptr %35, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i64 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr null, ptr %38, align 8, !tbaa !21
  %.not.i.i38 = icmp eq ptr %2, null
  br i1 %.not.i.i38, label %block_join.exit44, label %39

39:                                               ; preds = %block_join.exit35
  store ptr %2, ptr %30, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %40, align 8, !tbaa !34
  br label %block_join.exit44

block_join.exit44:                                ; preds = %block_join.exit35, %39
  %.sroa.3.0.i40 = phi ptr [ %30, %block_join.exit35 ], [ %3, %39 ]
  %41 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 5, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i32 -1, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 108
  store i32 -1, ptr %46, align 4, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store i64 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr null, ptr %49, align 8, !tbaa !21
  %.not.i.i47 = icmp eq ptr %4, null
  br i1 %.not.i.i47, label %block_join.exit53, label %50

50:                                               ; preds = %block_join.exit44
  store ptr %4, ptr %41, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %51, align 8, !tbaa !34
  br label %block_join.exit53

block_join.exit53:                                ; preds = %block_join.exit44, %50
  %.sroa.3.0.i49 = phi ptr [ %41, %block_join.exit44 ], [ %5, %50 ]
  %52 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i32 17, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store i32 -1, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 -1, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i32 -1, ptr %57, align 4, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i64 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr null, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %.sroa.3.0.i49, ptr %61, align 8, !tbaa !32
  %.not7.i.i.i = icmp eq ptr %.sroa.3.0.i40, null
  br i1 %.not7.i.i.i, label %block_join.exit60, label %62

62:                                               ; preds = %block_join.exit53
  store ptr %52, ptr %.sroa.3.0.i40, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.sroa.3.0.i40, ptr %63, align 8, !tbaa !34
  br label %block_join.exit60

block_join.exit60:                                ; preds = %block_join.exit53, %62
  %.sroa.0.1.i.i = phi ptr [ %30, %62 ], [ %52, %block_join.exit53 ]
  %64 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 18, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 152
  store i32 -1, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i32 -1, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 108
  store i32 -1, ptr %69, align 4, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store i64 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store ptr null, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %52, ptr %73, align 8, !tbaa !32
  store ptr %.sroa.0.1.i.i, ptr %64, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  store ptr %64, ptr %74, align 8, !tbaa !34
  store ptr %41, ptr %52, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %52, ptr %75, align 8, !tbaa !34
  store ptr %64, ptr %.sroa.3.0.i31, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.sroa.3.0.i31, ptr %76, align 8, !tbaa !34
  %.fca.0.insert.i58 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert.i59 = insertvalue { ptr, ptr } %.fca.0.insert.i58, ptr %.sroa.3.0.i49, 1
  ret { ptr, ptr } %.fca.1.insert.i59
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_try(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %3, null
  %.not65 = select i1 %5, i1 true, i1 %6
  br i1 %.not65, label %26, label %block_join.exit

block_join.exit:                                  ; preds = %4
  %7 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 -1, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 -1, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 -1, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i64 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %16, align 8
  store i32 5, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i32 -1, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 -1, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 -1, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %24, align 8, !tbaa !21
  store ptr %16, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %25, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %block_join.exit, %4
  %.sroa.017.0 = phi ptr [ %7, %block_join.exit ], [ %2, %4 ]
  %.sroa.520.0 = phi ptr [ %16, %block_join.exit ], [ %3, %4 ]
  %27 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 17, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i32 -1, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 -1, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 -1, ptr %32, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i64 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr null, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %.sroa.520.0, ptr %36, align 8, !tbaa !32
  %37 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i32 15, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store i32 -1, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 -1, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 108
  store i32 -1, ptr %42, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i64 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr null, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %27, ptr %46, align 8, !tbaa !32
  %.not.i.i33 = icmp eq ptr %0, null
  br i1 %.not.i.i33, label %49, label %47

47:                                               ; preds = %26
  store ptr %0, ptr %37, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %48, align 8, !tbaa !34
  br label %49

49:                                               ; preds = %47, %26
  %.sroa.3.0.i35 = phi ptr [ %37, %26 ], [ %1, %47 ]
  %50 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %52, align 8
  store i32 16, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store i32 -1, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 -1, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i32 -1, ptr %56, align 4, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  store i64 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr null, ptr %59, align 8, !tbaa !21
  %.not7.i.i43 = icmp eq ptr %.sroa.3.0.i35, null
  br i1 %.not7.i.i43, label %block_join.exit55, label %60

60:                                               ; preds = %49
  store ptr %50, ptr %.sroa.3.0.i35, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.3.0.i35, ptr %61, align 8, !tbaa !34
  br label %block_join.exit55

block_join.exit55:                                ; preds = %60, %49
  %.sroa.0.1.i45 = phi ptr [ %37, %60 ], [ %50, %49 ]
  store ptr %27, ptr %50, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %50, ptr %62, align 8, !tbaa !34
  %.not.i.i56 = icmp eq ptr %.sroa.017.0, null
  br i1 %.not.i.i56, label %block_join.exit62, label %63

63:                                               ; preds = %block_join.exit55
  store ptr %.sroa.017.0, ptr %27, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 8
  store ptr %27, ptr %64, align 8, !tbaa !34
  br label %block_join.exit62

block_join.exit62:                                ; preds = %block_join.exit55, %63
  %.sroa.3.0.i58 = phi ptr [ %27, %block_join.exit55 ], [ %.sroa.520.0, %63 ]
  %.fca.0.insert.i60 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i45, 0
  %.fca.1.insert.i61 = insertvalue { ptr, ptr } %.fca.0.insert.i60, ptr %.sroa.3.0.i58, 1
  ret { ptr, ptr } %.fca.1.insert.i61
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_label(ptr noundef readonly captures(none) %0, ptr %1, ptr %2) local_unnamed_addr #1 {
block_join.exit:
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 33, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 -1, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 -1, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 -1, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %14, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.6) #17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 -1, ptr %17, align 8, !tbaa !31
  store i32 0, ptr %10, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %5, ptr nonnull %6, ptr nonnull %6, i32 noundef 1152, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 6, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i32 -1, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 -1, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 -1, ptr %25, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr null, ptr %28, align 8, !tbaa !21
  %29 = tail call noalias ptr @strdup(ptr noundef readonly %0) #17
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %29, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i32 1, ptr %31, align 8, !tbaa !31
  %32 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 33, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i32 -1, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 -1, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store i32 -1, ptr %37, align 4, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i64 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr null, ptr %40, align 8, !tbaa !21
  store ptr %20, ptr %38, align 8, !tbaa !50
  %.sroa.5.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %20, ptr %.sroa.5.0..sroa_idx.i.i31, align 8, !tbaa !50
  %41 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.6) #17
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %41, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i32 -1, ptr %43, align 8, !tbaa !31
  store i32 0, ptr %36, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %4, ptr nonnull %32, ptr nonnull %32, i32 noundef 1152, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %32, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %6, ptr %46, align 8, !tbaa !34
  %47 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i32 28, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store i32 -1, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 108
  store i32 -1, ptr %52, align 4, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 16, i1 false)
  store i64 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr null, ptr %55, align 8, !tbaa !21
  %56 = tail call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull readonly @.str.11) #17
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr %56, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store i32 1, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store ptr %6, ptr %59, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 136
  store ptr %32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %block_join.exit, %64
  %.03.i.i = phi ptr [ %65, %64 ], [ %6, %block_join.exit ]
  %.042.i.i = phi i32 [ %.1.i.i, %64 ], [ 0, %block_join.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !25
  switch i32 %61, label %64 [
    i32 33, label %62
    i32 31, label %62
    i32 34, label %62
  ]

62:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %63 = add nsw i32 %.042.i.i, 1
  br label %64

64:                                               ; preds = %62, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %.042.i.i, %.lr.ph.i.i ], [ %63, %62 ]
  %65 = load ptr, ptr %.03.i.i, align 8, !tbaa !22
  %.not.i.i34 = icmp eq ptr %65, null
  br i1 %.not.i.i34, label %gen_call.exit, label %.lr.ph.i.i, !llvm.loop !52

gen_call.exit:                                    ; preds = %64
  store i32 %.1.i.i, ptr %52, align 4, !tbaa !28
  %66 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store i32 39, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 152
  store i32 -1, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 -1, ptr %70, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 108
  store i32 -1, ptr %71, align 4, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store i64 -1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store ptr null, ptr %74, align 8, !tbaa !21
  %75 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store i32 5, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store i32 -1, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 -1, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 108
  store i32 -1, ptr %80, align 4, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  store i64 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr null, ptr %83, align 8, !tbaa !21
  %84 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i32 19, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 152
  store i32 -1, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 -1, ptr %88, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 108
  store i32 -1, ptr %89, align 4, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  store i64 -1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr null, ptr %92, align 8, !tbaa !21
  %93 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store i32 28, ptr %94, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 152
  store i32 -1, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 -1, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 108
  store i32 -1, ptr %98, align 4, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 16, i1 false)
  store i64 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr null, ptr %101, align 8, !tbaa !21
  %102 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull readonly @.str.12) #17
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store ptr %102, ptr %103, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store i32 1, ptr %104, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store i32 0, ptr %98, align 4, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = tail call { ptr, ptr } @gen_cond(ptr nonnull %47, ptr nonnull %47, ptr nonnull %84, ptr nonnull %84, ptr nonnull %93, ptr nonnull %93)
  %107 = extractvalue { ptr, ptr } %106, 0
  %108 = extractvalue { ptr, ptr } %106, 1
  %109 = tail call { ptr, ptr } @gen_try(ptr %1, ptr %2, ptr %107, ptr %108)
  %110 = extractvalue { ptr, ptr } %109, 0
  %.not.i.i47 = icmp eq ptr %110, null
  br i1 %.not.i.i47, label %block_join.exit.i, label %111

111:                                              ; preds = %gen_call.exit
  %112 = extractvalue { ptr, ptr } %109, 1
  store ptr %110, ptr %75, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %75, ptr %113, align 8, !tbaa !34
  br label %block_join.exit.i

block_join.exit.i:                                ; preds = %gen_call.exit, %111
  %.sroa.3.0.i49 = phi ptr [ %75, %gen_call.exit ], [ %112, %111 ]
  %114 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 0, ptr %116, align 8
  store i32 1, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 152
  store i32 -1, ptr %117, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store i32 -1, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 108
  store i32 -1, ptr %120, align 4, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i64 -1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store ptr null, ptr %123, align 8, !tbaa !21
  store ptr %66, ptr %114, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %114, ptr %124, align 8, !tbaa !34
  %125 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store i32 8, ptr %126, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 152
  store i32 -1, ptr %127, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store i32 -1, ptr %129, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 108
  store i32 -1, ptr %130, align 4, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  store i64 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 64
  store ptr null, ptr %133, align 8, !tbaa !21
  %134 = tail call noalias ptr @strdup(ptr noundef readonly %0) #17
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 88
  store ptr %134, ptr %135, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 96
  store i32 1, ptr %136, align 8, !tbaa !31
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %block_join.exit.i
  %.0102.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i ], [ %125, %block_join.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %137 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %3, ptr nonnull %.0102.i.i.i, ptr nonnull %75, i32 noundef 3076, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %138 = load ptr, ptr %.0102.i.i.i, align 8, !tbaa !22
  %.not.i.i15.i = icmp eq ptr %138, null
  br i1 %.not.i.i15.i, label %gen_wildvar_binding.exit, label %.lr.ph.i.i.i, !llvm.loop !61

gen_wildvar_binding.exit:                         ; preds = %.lr.ph.i.i.i
  store ptr %75, ptr %125, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %125, ptr %139, align 8, !tbaa !34
  store ptr %125, ptr %66, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %66, ptr %140, align 8, !tbaa !34
  %.fca.0.insert.i22.i = insertvalue { ptr, ptr } poison, ptr %114, 0
  %.fca.1.insert.i23.i = insertvalue { ptr, ptr } %.fca.0.insert.i22.i, ptr %.sroa.3.0.i49, 1
  ret { ptr, ptr } %.fca.1.insert.i23.i
}

; Function Attrs: nounwind uwtable
define dso_local { ptr, ptr } @gen_cbinding(ptr noundef %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %block_join.exit, %4
  %.sroa.014.0.lcssa = phi ptr [ %2, %4 ], [ %6, %block_join.exit ]
  %.sroa.415.0.lcssa = phi ptr [ %3, %4 ], [ %.sroa.3.0.i, %block_join.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.014.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.415.0.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert

.lr.ph:                                           ; preds = %.lr.ph.preheader, %block_join.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %block_join.exit ]
  %.sroa.415.022 = phi ptr [ %3, %.lr.ph.preheader ], [ %.sroa.3.0.i, %block_join.exit ]
  %.sroa.014.021 = phi ptr [ %2, %.lr.ph.preheader ], [ %6, %block_join.exit ]
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 34, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 -1, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 -1, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 -1, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = tail call noalias ptr @strdup(ptr noundef %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %19, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %10, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %24, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.sroa.014.021, null
  br i1 %.not.i.i, label %block_join.exit, label %25

25:                                               ; preds = %.lr.ph
  store ptr %.sroa.014.021, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 8
  store ptr %6, ptr %26, align 8, !tbaa !34
  br label %block_join.exit

block_join.exit:                                  ; preds = %.lr.ph, %25
  %.sroa.3.0.i = phi ptr [ %6, %.lr.ph ], [ %.sroa.415.022, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @block_compile(ptr %0, ptr %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef %3, i64 %4, ptr %5) local_unnamed_addr #1 {
  %7 = alloca %struct.jv, align 8
  %8 = tail call ptr @jv_mem_alloc(i64 noundef 88) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %10, align 8, !tbaa !72
  %11 = tail call ptr @jv_mem_alloc(i64 noundef 32) #17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !73
  %13 = tail call fastcc i32 @count_cfunctions(ptr %0)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %14, align 8, !tbaa !74
  %15 = sext i32 %13 to i64
  %16 = tail call ptr @jv_mem_calloc(i64 noundef %15, i64 noundef 24) #17
  %17 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %16, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = tail call { i64, ptr } @jv_array() #17
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %18, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %21, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %23 = tail call { i64, ptr } @jv_object() #17
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  %26 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.13) #17
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call { i64, ptr } @jv_null() #17
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = tail call { i64, ptr } @jv_object_set(i64 %24, ptr %25, i64 %27, ptr %28, i64 %30, ptr %31) #17
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  store i64 %33, ptr %22, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = tail call { i64, ptr } @jv_invalid() #17
  %36 = extractvalue { i64, ptr } %35, 0
  store i64 %36, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = extractvalue { i64, ptr } %35, 1
  store ptr %38, ptr %37, align 8
  %39 = call fastcc i32 @compile(ptr noundef %8, ptr %0, ptr %1, ptr noundef %3, i64 %4, ptr %5, ptr noundef %7)
  tail call void @jv_free(i64 %4, ptr %5) #17
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %37, align 8
  tail call void @jv_free(i64 %40, ptr %41) #17
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  tail call void @bytecode_free(ptr noundef nonnull %8) #17
  br label %44

44:                                               ; preds = %6, %43
  %storemerge = phi ptr [ null, %43 ], [ %8, %6 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %39
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @count_cfunctions(ptr readonly captures(address_is_null) %0) unnamed_addr #14 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.06.lcssa = phi i32 [ 0, %1 ], [ %9, %.lr.ph ]
  ret i32 %.06.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi ptr [ %10, %.lr.ph ], [ %0, %1 ]
  %.062 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.03, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = icmp eq i32 %3, 34
  %5 = zext i1 %4 to i32
  %spec.select = add nsw i32 %.062, %5
  %6 = getelementptr inbounds nuw i8, ptr %.03, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @count_cfunctions(ptr %7)
  %9 = add nsw i32 %spec.select, %8
  %10 = load ptr, ptr %.03, align 8, !tbaa !22
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78
}

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare { i64, ptr } @jv_invalid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile(ptr noundef initializes((56, 60)) %0, ptr %1, ptr %2, ptr noundef %3, i64 %4, ptr %5, ptr noundef nonnull captures(none) %6) unnamed_addr #1 {
  %8 = alloca %struct.block, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8, !tbaa !79
  %11 = call fastcc i32 @expand_call_arglist(ptr noundef %8, i64 %4, ptr %5, ptr noundef %6)
  %12 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 29, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i32 -1, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 -1, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 -1, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i64 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %9, align 8
  %.not7.i.i = icmp eq ptr %21, null
  br i1 %.not7.i.i, label %block_join.exit, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  store ptr %12, ptr %21, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %24, align 8, !tbaa !34
  br label %block_join.exit

block_join.exit:                                  ; preds = %7, %22
  %25 = phi ptr [ %23, %22 ], [ %12, %7 ]
  store ptr %25, ptr %8, align 8, !tbaa !50
  store ptr %12, ptr %9, align 8, !tbaa !50
  %26 = tail call { i64, ptr } @jv_array() #17
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %.not289 = icmp eq ptr %25, null
  br i1 %.not289, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %block_join.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %31

._crit_edge:                                      ; preds = %96
  %30 = icmp sgt i32 %43, 65535
  br i1 %30, label %97, label %._crit_edge.thread

31:                                               ; preds = %.lr.ph, %96
  %.0223294 = phi i32 [ 0, %.lr.ph ], [ %43, %96 ]
  %.0227293 = phi i16 [ 0, %.lr.ph ], [ %.1228, %96 ]
  %.sroa.6155.0292 = phi ptr [ %28, %.lr.ph ], [ %.sroa.6155.1, %96 ]
  %.sroa.0153.0291 = phi i64 [ %27, %.lr.ph ], [ %.sroa.0153.1, %96 ]
  %.0229290 = phi ptr [ %25, %.lr.ph ], [ %.0229.pr, %96 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0229290, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = tail call ptr @opcode_describe(i32 noundef %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = load i32, ptr %32, align 8, !tbaa !25
  %38 = icmp eq i32 %37, 28
  br i1 %38, label %39, label %.loopexit288

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %.0229290, i64 128
  br label %41

41:                                               ; preds = %41, %39
  %.0232.in = phi ptr [ %40, %39 ], [ %.0232, %41 ]
  %.1231 = phi i32 [ %36, %39 ], [ %42, %41 ]
  %.0232 = load ptr, ptr %.0232.in, align 8, !tbaa !50
  %.not257 = icmp eq ptr %.0232, null
  %42 = add nsw i32 %.1231, 2
  br i1 %.not257, label %.loopexit288, label %41, !llvm.loop !81

.loopexit288:                                     ; preds = %41, %31
  %.0230 = phi i32 [ %36, %31 ], [ %.1231, %41 ]
  %43 = add nsw i32 %.0230, %.0223294
  %44 = getelementptr inbounds nuw i8, ptr %.0229290, i64 152
  store i32 %43, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %.0229290, i64 144
  store ptr %0, ptr %45, align 8, !tbaa !82
  %46 = tail call ptr @opcode_describe(i32 noundef %37) #17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = and i32 %48, 4
  %.not258 = icmp eq i32 %49, 0
  br i1 %.not258, label %65, label %50

50:                                               ; preds = %.loopexit288
  %51 = getelementptr inbounds nuw i8, ptr %.0229290, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = icmp eq ptr %52, %.0229290
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = add i16 %.0227293, 1
  %56 = getelementptr inbounds nuw i8, ptr %.0229290, i64 24
  store i16 %.0227293, ptr %56, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %.0229290, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = tail call { i64, ptr } @jv_string(ptr noundef %58) #17
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = extractvalue { i64, ptr } %59, 1
  %62 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0153.0291, ptr %.sroa.6155.0292, i64 %60, ptr %61) #17
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  br label %65

65:                                               ; preds = %54, %50, %.loopexit288
  %.sroa.0153.1 = phi i64 [ %63, %54 ], [ %.sroa.0153.0291, %50 ], [ %.sroa.0153.0291, %.loopexit288 ]
  %.sroa.6155.1 = phi ptr [ %64, %54 ], [ %.sroa.6155.0292, %50 ], [ %.sroa.6155.0292, %.loopexit288 ]
  %.1228 = phi i16 [ %55, %54 ], [ %.0227293, %50 ], [ %.0227293, %.loopexit288 ]
  %66 = load i32, ptr %32, align 8, !tbaa !25
  switch i32 %66, label %96 [
    i32 33, label %.thread
    i32 34, label %71
  ]

.thread:                                          ; preds = %65
  %67 = load i32, ptr %10, align 8, !tbaa !79
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 8, !tbaa !79
  %69 = trunc i32 %67 to i16
  %70 = getelementptr inbounds nuw i8, ptr %.0229290, i64 24
  store i16 %69, ptr %70, align 8, !tbaa !83
  br label %96

71:                                               ; preds = %65
  %72 = load ptr, ptr %29, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !74
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.0229290, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = tail call { i64, ptr } @jv_string(ptr noundef %78) #17
  %80 = extractvalue { i64, ptr } %79, 0
  %81 = extractvalue { i64, ptr } %79, 1
  %82 = load i64, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call { i64, ptr } @jv_array_append(i64 %82, ptr %84, i64 %80, ptr %81) #17
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  store i64 %86, ptr %76, align 8
  store ptr %87, ptr %83, align 8, !tbaa !29
  %88 = load ptr, ptr %29, align 8, !tbaa !73
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = sext i32 %74 to i64
  %91 = getelementptr inbounds [24 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %.0229290, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.0229290, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !84
  %95 = trunc i32 %74 to i16
  store i16 %95, ptr %92, align 8, !tbaa !83
  br label %96

96:                                               ; preds = %65, %.thread, %71
  %.0229.pr = load ptr, ptr %.0229290, align 8, !tbaa !50
  %.not = icmp eq ptr %.0229.pr, null
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !87

97:                                               ; preds = %._crit_edge
  tail call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %3, i64 -1, ptr noundef nonnull @.str.15, i32 noundef %43) #17
  %98 = add nsw i32 %11, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %block_join.exit, %97, %._crit_edge
  %.0223.lcssa351 = phi i32 [ %43, %97 ], [ %43, %._crit_edge ], [ 0, %block_join.exit ]
  %.sroa.6155.0.lcssa350 = phi ptr [ %.sroa.6155.1, %97 ], [ %.sroa.6155.1, %._crit_edge ], [ %28, %block_join.exit ]
  %.sroa.0153.0.lcssa349 = phi i64 [ %.sroa.0153.1, %97 ], [ %.sroa.0153.1, %._crit_edge ], [ %27, %block_join.exit ]
  %.0 = phi i32 [ %98, %97 ], [ %11, %._crit_edge ], [ %11, %block_join.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0223.lcssa351, ptr %99, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.16) #17
  %102 = extractvalue { i64, ptr } %101, 0
  %103 = extractvalue { i64, ptr } %101, 1
  %104 = load i64, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = tail call { i64, ptr } @jv_object_set(i64 %104, ptr %106, i64 %102, ptr %103, i64 %.sroa.0153.0.lcssa349, ptr %.sroa.6155.0.lcssa350) #17
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  store i64 %108, ptr %100, align 8
  store ptr %109, ptr %105, align 8, !tbaa !29
  %110 = load i32, ptr %10, align 8, !tbaa !79
  %111 = icmp eq i32 %110, 0
  %112 = icmp ne i32 %.0, 0
  %or.cond = select i1 %111, i1 true, i1 %112
  br i1 %or.cond, label %176, label %113

113:                                              ; preds = %._crit_edge.thread
  %114 = sext i32 %110 to i64
  %115 = tail call ptr @jv_mem_calloc(i64 noundef %114, i64 noundef 8) #17
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %115, ptr %116, align 8, !tbaa !89
  br i1 %.not289, label %.loopexit287, label %.lr.ph314

.lr.ph314:                                        ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %118

118:                                              ; preds = %.lr.ph314, %175
  %.0233312 = phi ptr [ %25, %.lr.ph314 ], [ %.0233, %175 ]
  %.1311 = phi i32 [ 0, %.lr.ph314 ], [ %.2, %175 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0233312, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !25
  %121 = icmp eq i32 %120, 33
  br i1 %121, label %122, label %175

122:                                              ; preds = %118
  %123 = tail call ptr @jv_mem_alloc(i64 noundef 88) #17
  %124 = load ptr, ptr %116, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %.0233312, i64 24
  %126 = load i16, ptr %125, align 8, !tbaa !83
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %127
  store ptr %123, ptr %128, align 8, !tbaa !77
  %129 = load ptr, ptr %117, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store ptr %129, ptr %130, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store ptr %0, ptr %131, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %132, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %134 = tail call { i64, ptr } @jv_object() #17
  %135 = extractvalue { i64, ptr } %134, 0
  %136 = extractvalue { i64, ptr } %134, 1
  %137 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.13) #17
  %138 = extractvalue { i64, ptr } %137, 0
  %139 = extractvalue { i64, ptr } %137, 1
  %140 = getelementptr inbounds nuw i8, ptr %.0233312, i64 88
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = tail call { i64, ptr } @jv_string(ptr noundef %141) #17
  %143 = extractvalue { i64, ptr } %142, 0
  %144 = extractvalue { i64, ptr } %142, 1
  %145 = tail call { i64, ptr } @jv_object_set(i64 %135, ptr %136, i64 %138, ptr %139, i64 %143, ptr %144) #17
  %146 = extractvalue { i64, ptr } %145, 0
  %147 = extractvalue { i64, ptr } %145, 1
  store i64 %146, ptr %133, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 80
  store ptr %147, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !29
  %148 = tail call { i64, ptr } @jv_array() #17
  %149 = getelementptr inbounds nuw i8, ptr %.0233312, i64 128
  %.sroa.6.0297 = extractvalue { i64, ptr } %148, 1
  %.sroa.087.0298 = extractvalue { i64, ptr } %148, 0
  %.0234299 = load ptr, ptr %149, align 8, !tbaa !50
  %.not248300 = icmp eq ptr %.0234299, null
  br i1 %.not248300, label %._crit_edge306, label %.lr.ph305

._crit_edge306:                                   ; preds = %.lr.ph305, %122
  %.sroa.6.0.lcssa = phi ptr [ %.sroa.6.0297, %122 ], [ %.sroa.6.0, %.lr.ph305 ]
  %.sroa.087.0.lcssa = phi i64 [ %.sroa.087.0298, %122 ], [ %.sroa.087.0, %.lr.ph305 ]
  %150 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.17) #17
  %151 = extractvalue { i64, ptr } %150, 0
  %152 = extractvalue { i64, ptr } %150, 1
  %153 = load i64, ptr %133, align 8
  %154 = load ptr, ptr %.sroa.497.0..sroa_idx, align 8
  %155 = tail call { i64, ptr } @jv_object_set(i64 %153, ptr %154, i64 %151, ptr %152, i64 %.sroa.087.0.lcssa, ptr %.sroa.6.0.lcssa) #17
  %156 = extractvalue { i64, ptr } %155, 0
  %157 = extractvalue { i64, ptr } %155, 1
  store i64 %156, ptr %133, align 8
  store ptr %157, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %.0233312, i64 112
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0233312, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = tail call fastcc i32 @compile(ptr noundef nonnull %123, ptr %159, ptr %161, ptr noundef %3, i64 %4, ptr %5, ptr noundef %6)
  %163 = add nsw i32 %162, %.1311
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  br label %175

.lr.ph305:                                        ; preds = %122, %.lr.ph305
  %.0234303 = phi ptr [ %.0234, %.lr.ph305 ], [ %.0234299, %122 ]
  %.sroa.087.0302 = phi i64 [ %.sroa.087.0, %.lr.ph305 ], [ %.sroa.087.0298, %122 ]
  %.sroa.6.0301 = phi ptr [ %.sroa.6.0, %.lr.ph305 ], [ %.sroa.6.0297, %122 ]
  %164 = load i32, ptr %132, align 8, !tbaa !72
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %132, align 8, !tbaa !72
  %166 = trunc i32 %164 to i16
  %167 = getelementptr inbounds nuw i8, ptr %.0234303, i64 24
  store i16 %166, ptr %167, align 8, !tbaa !83
  %168 = getelementptr inbounds nuw i8, ptr %.0234303, i64 144
  store ptr %123, ptr %168, align 8, !tbaa !82
  %169 = getelementptr inbounds nuw i8, ptr %.0234303, i64 88
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = tail call { i64, ptr } @jv_string(ptr noundef %170) #17
  %172 = extractvalue { i64, ptr } %171, 0
  %173 = extractvalue { i64, ptr } %171, 1
  %174 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.087.0302, ptr %.sroa.6.0301, i64 %172, ptr %173) #17
  %.sroa.6.0 = extractvalue { i64, ptr } %174, 1
  %.sroa.087.0 = extractvalue { i64, ptr } %174, 0
  %.0234 = load ptr, ptr %.0234303, align 8, !tbaa !50
  %.not248 = icmp eq ptr %.0234, null
  br i1 %.not248, label %._crit_edge306, label %.lr.ph305, !llvm.loop !90

175:                                              ; preds = %118, %._crit_edge306
  %.2 = phi i32 [ %163, %._crit_edge306 ], [ %.1311, %118 ]
  %.0233 = load ptr, ptr %.0233312, align 8, !tbaa !50
  %.not246 = icmp eq ptr %.0233, null
  br i1 %.not246, label %.loopexit287, label %118, !llvm.loop !91

176:                                              ; preds = %._crit_edge.thread
  store i32 0, ptr %10, align 8, !tbaa !79
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %177, align 8, !tbaa !89
  br label %.loopexit287

.loopexit287:                                     ; preds = %175, %113, %176
  %.3 = phi i32 [ %.0, %176 ], [ 0, %113 ], [ %.2, %175 ]
  %178 = load i32, ptr %99, align 8, !tbaa !88
  %179 = sext i32 %178 to i64
  %180 = tail call ptr @jv_mem_calloc(i64 noundef %179, i64 noundef 2) #17
  store ptr %180, ptr %0, align 8, !tbaa !92
  %181 = tail call { i64, ptr } @jv_array() #17
  %182 = extractvalue { i64, ptr } %181, 0
  %183 = extractvalue { i64, ptr } %181, 1
  %.not249 = icmp eq i32 %.3, 0
  br i1 %.not249, label %.preheader, label %._crit_edge329

.preheader:                                       ; preds = %.loopexit287
  br i1 %.not289, label %._crit_edge329.thread, label %.lr.ph328

._crit_edge329.thread:                            ; preds = %.preheader
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %182, ptr %184, align 8
  %.sroa.10.0..sroa_idx355 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %183, ptr %.sroa.10.0..sroa_idx355, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %185, align 4, !tbaa !93
  br label %block_free.exit

._crit_edge329.loopexit:                          ; preds = %.loopexit
  %186 = add nsw i32 %.2239, 2
  br label %._crit_edge329

.lr.ph328:                                        ; preds = %.preheader, %.loopexit
  %.0236327 = phi ptr [ %.0236, %.loopexit ], [ %25, %.preheader ]
  %.1224326 = phi i32 [ %.2225, %.loopexit ], [ 0, %.preheader ]
  %.sroa.10.1325 = phi ptr [ %.sroa.10.2, %.loopexit ], [ %183, %.preheader ]
  %.sroa.049.1324 = phi i64 [ %.sroa.049.2, %.loopexit ], [ %182, %.preheader ]
  %.1238323 = phi i32 [ %.2239, %.loopexit ], [ -1, %.preheader ]
  %187 = getelementptr inbounds nuw i8, ptr %.0236327, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !25
  %189 = tail call ptr @opcode_describe(i32 noundef %188) #17
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 20
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %.lr.ph328
  %194 = load i32, ptr %187, align 8, !tbaa !25
  %195 = trunc i32 %194 to i16
  %196 = add nsw i32 %.1224326, 1
  %197 = sext i32 %.1224326 to i64
  %198 = getelementptr inbounds [2 x i8], ptr %180, i64 %197
  store i16 %195, ptr %198, align 2, !tbaa !94
  switch i32 %194, label %249 [
    i32 27, label %199
    i32 28, label %.lr.ph.i
  ]

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %.0236327, i64 24
  %201 = load i16, ptr %200, align 8, !tbaa !83
  %202 = sext i32 %196 to i64
  %203 = getelementptr inbounds [2 x i8], ptr %180, i64 %202
  store i16 %201, ptr %203, align 2, !tbaa !94
  %204 = getelementptr inbounds nuw i8, ptr %.0236327, i64 80
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i16, ptr %206, align 8, !tbaa !83
  %208 = add nsw i32 %.1224326, 3
  %209 = getelementptr i8, ptr %198, i64 4
  store i16 %207, ptr %209, align 2, !tbaa !94
  br label %.loopexit

.lr.ph.i:                                         ; preds = %193
  %210 = getelementptr inbounds nuw i8, ptr %.0236327, i64 24
  %211 = load i16, ptr %210, align 8, !tbaa !83
  %212 = sext i32 %196 to i64
  %213 = getelementptr inbounds [2 x i8], ptr %180, i64 %212
  store i16 %211, ptr %213, align 2, !tbaa !94
  %214 = getelementptr inbounds nuw i8, ptr %.0236327, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 144
  %217 = load ptr, ptr %216, align 8, !tbaa !82
  br label %218

218:                                              ; preds = %219, %.lr.ph.i
  %.09.i = phi i16 [ 0, %.lr.ph.i ], [ %220, %219 ]
  %.058.i = phi ptr [ %0, %.lr.ph.i ], [ %222, %219 ]
  %.not6.i = icmp eq ptr %217, %.058.i
  br i1 %.not6.i, label %nesting_level.exit, label %219

219:                                              ; preds = %218
  %220 = add i16 %.09.i, 1
  %221 = getelementptr inbounds nuw i8, ptr %.058.i, i64 64
  %222 = load ptr, ptr %221, align 8, !tbaa !67
  %.not.i = icmp eq ptr %222, null
  br i1 %.not.i, label %nesting_level.exit, label %218, !llvm.loop !95

nesting_level.exit:                               ; preds = %218, %219
  %.0.lcssa.i = phi i16 [ %.09.i, %218 ], [ %220, %219 ]
  %223 = getelementptr i8, ptr %198, i64 4
  store i16 %.0.lcssa.i, ptr %223, align 2, !tbaa !94
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %225 = load i16, ptr %224, align 8, !tbaa !83
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %227 = load i32, ptr %226, align 8, !tbaa !25
  %228 = icmp eq i32 %227, 33
  %229 = select i1 %228, i16 4096, i16 0
  %230 = or i16 %229, %225
  %231 = add i32 %.1224326, 4
  %232 = getelementptr i8, ptr %198, i64 6
  store i16 %230, ptr %232, align 2, !tbaa !94
  %233 = getelementptr inbounds nuw i8, ptr %.0236327, i64 128
  %.0235316 = load ptr, ptr %233, align 8, !tbaa !50
  %.not256317 = icmp eq ptr %.0235316, null
  br i1 %.not256317, label %.loopexit, label %.lr.ph.i262.preheader

.lr.ph.i262.preheader:                            ; preds = %nesting_level.exit
  %234 = sext i32 %231 to i64
  br label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %.lr.ph.i262.preheader, %nesting_level.exit268
  %indvars.iv = phi i64 [ %234, %.lr.ph.i262.preheader ], [ %indvars.iv.next, %nesting_level.exit268 ]
  %.0235319 = phi ptr [ %.0235316, %.lr.ph.i262.preheader ], [ %.0235, %nesting_level.exit268 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0235319, i64 80
  %236 = load ptr, ptr %235, align 8, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 144
  %238 = load ptr, ptr %237, align 8, !tbaa !82
  br label %239

239:                                              ; preds = %240, %.lr.ph.i262
  %.09.i263 = phi i16 [ 0, %.lr.ph.i262 ], [ %241, %240 ]
  %.058.i264 = phi ptr [ %0, %.lr.ph.i262 ], [ %243, %240 ]
  %.not6.i265 = icmp eq ptr %238, %.058.i264
  br i1 %.not6.i265, label %nesting_level.exit268, label %240

240:                                              ; preds = %239
  %241 = add i16 %.09.i263, 1
  %242 = getelementptr inbounds nuw i8, ptr %.058.i264, i64 64
  %243 = load ptr, ptr %242, align 8, !tbaa !67
  %.not.i266 = icmp eq ptr %243, null
  br i1 %.not.i266, label %nesting_level.exit268, label %239, !llvm.loop !95

nesting_level.exit268:                            ; preds = %239, %240
  %.0.lcssa.i267 = phi i16 [ %.09.i263, %239 ], [ %241, %240 ]
  %244 = getelementptr inbounds [2 x i8], ptr %180, i64 %indvars.iv
  store i16 %.0.lcssa.i267, ptr %244, align 2, !tbaa !94
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %246 = load i16, ptr %245, align 8, !tbaa !83
  %247 = or i16 %246, 4096
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %248 = getelementptr i8, ptr %244, i64 2
  store i16 %247, ptr %248, align 2, !tbaa !94
  %.0235 = load ptr, ptr %.0235319, align 8, !tbaa !50
  %.not256 = icmp eq ptr %.0235, null
  br i1 %.not256, label %.loopexit.loopexit, label %.lr.ph.i262, !llvm.loop !96

249:                                              ; preds = %193
  %250 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !38
  %252 = and i32 %251, 4
  %.not252 = icmp eq i32 %252, 0
  %253 = and i32 %251, 6
  %or.cond259.not = icmp eq i32 %253, 6
  br i1 %or.cond259.not, label %.lr.ph.i270, label %286

.lr.ph.i270:                                      ; preds = %249
  %254 = tail call { i64, ptr } @jv_copy(i64 %.sroa.049.1324, ptr %.sroa.10.1325) #17
  %255 = extractvalue { i64, ptr } %254, 0
  %256 = extractvalue { i64, ptr } %254, 1
  %257 = tail call i32 @jv_array_length(i64 %255, ptr %256) #17
  %258 = trunc i32 %257 to i16
  %259 = sext i32 %196 to i64
  %260 = getelementptr inbounds [2 x i8], ptr %180, i64 %259
  store i16 %258, ptr %260, align 2, !tbaa !94
  %261 = getelementptr inbounds nuw i8, ptr %.0236327, i64 40
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0236327, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = tail call { i64, ptr } @jv_copy(i64 %262, ptr %264) #17
  %266 = extractvalue { i64, ptr } %265, 0
  %267 = extractvalue { i64, ptr } %265, 1
  %268 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.049.1324, ptr %.sroa.10.1325, i64 %266, ptr %267) #17
  %269 = extractvalue { i64, ptr } %268, 0
  %270 = extractvalue { i64, ptr } %268, 1
  %271 = getelementptr inbounds nuw i8, ptr %.0236327, i64 80
  %272 = load ptr, ptr %271, align 8, !tbaa !33
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 144
  %274 = load ptr, ptr %273, align 8, !tbaa !82
  br label %275

275:                                              ; preds = %276, %.lr.ph.i270
  %.09.i271 = phi i16 [ 0, %.lr.ph.i270 ], [ %277, %276 ]
  %.058.i272 = phi ptr [ %0, %.lr.ph.i270 ], [ %279, %276 ]
  %.not6.i273 = icmp eq ptr %274, %.058.i272
  br i1 %.not6.i273, label %nesting_level.exit276, label %276

276:                                              ; preds = %275
  %277 = add i16 %.09.i271, 1
  %278 = getelementptr inbounds nuw i8, ptr %.058.i272, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !67
  %.not.i274 = icmp eq ptr %279, null
  br i1 %.not.i274, label %nesting_level.exit276, label %275, !llvm.loop !95

nesting_level.exit276:                            ; preds = %275, %276
  %.0.lcssa.i275 = phi i16 [ %.09.i271, %275 ], [ %277, %276 ]
  %280 = getelementptr i8, ptr %198, i64 4
  store i16 %.0.lcssa.i275, ptr %280, align 2, !tbaa !94
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %282 = load i16, ptr %281, align 8, !tbaa !83
  %283 = add nsw i32 %.1224326, 4
  %284 = getelementptr i8, ptr %198, i64 6
  store i16 %282, ptr %284, align 2, !tbaa !94
  %285 = zext i16 %282 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.1238323, i32 %285)
  br label %.loopexit

286:                                              ; preds = %249
  %287 = and i32 %251, 2
  %.not251 = icmp eq i32 %287, 0
  br i1 %.not251, label %307, label %288

288:                                              ; preds = %286
  %289 = tail call { i64, ptr } @jv_copy(i64 %.sroa.049.1324, ptr %.sroa.10.1325) #17
  %290 = extractvalue { i64, ptr } %289, 0
  %291 = extractvalue { i64, ptr } %289, 1
  %292 = tail call i32 @jv_array_length(i64 %290, ptr %291) #17
  %293 = trunc i32 %292 to i16
  %294 = add nsw i32 %.1224326, 2
  %295 = sext i32 %196 to i64
  %296 = getelementptr inbounds [2 x i8], ptr %180, i64 %295
  store i16 %293, ptr %296, align 2, !tbaa !94
  %297 = getelementptr inbounds nuw i8, ptr %.0236327, i64 40
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.0236327, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = tail call { i64, ptr } @jv_copy(i64 %298, ptr %300) #17
  %302 = extractvalue { i64, ptr } %301, 0
  %303 = extractvalue { i64, ptr } %301, 1
  %304 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.049.1324, ptr %.sroa.10.1325, i64 %302, ptr %303) #17
  %305 = extractvalue { i64, ptr } %304, 0
  %306 = extractvalue { i64, ptr } %304, 1
  br label %.loopexit

307:                                              ; preds = %286
  br i1 %.not252, label %324, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %307
  %308 = getelementptr inbounds nuw i8, ptr %.0236327, i64 80
  %309 = load ptr, ptr %308, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 144
  %311 = load ptr, ptr %310, align 8, !tbaa !82
  br label %312

312:                                              ; preds = %313, %.lr.ph.i278
  %.09.i279 = phi i16 [ 0, %.lr.ph.i278 ], [ %314, %313 ]
  %.058.i280 = phi ptr [ %0, %.lr.ph.i278 ], [ %316, %313 ]
  %.not6.i281 = icmp eq ptr %311, %.058.i280
  br i1 %.not6.i281, label %nesting_level.exit284, label %313

313:                                              ; preds = %312
  %314 = add i16 %.09.i279, 1
  %315 = getelementptr inbounds nuw i8, ptr %.058.i280, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !67
  %.not.i282 = icmp eq ptr %316, null
  br i1 %.not.i282, label %nesting_level.exit284, label %312, !llvm.loop !95

nesting_level.exit284:                            ; preds = %312, %313
  %.0.lcssa.i283 = phi i16 [ %.09.i279, %312 ], [ %314, %313 ]
  %317 = sext i32 %196 to i64
  %318 = getelementptr inbounds [2 x i8], ptr %180, i64 %317
  store i16 %.0.lcssa.i283, ptr %318, align 2, !tbaa !94
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %320 = load i16, ptr %319, align 8, !tbaa !83
  %321 = add nsw i32 %.1224326, 3
  %322 = getelementptr i8, ptr %198, i64 4
  store i16 %320, ptr %322, align 2, !tbaa !94
  %323 = zext i16 %320 to i32
  %spec.select260 = tail call i32 @llvm.smax.i32(i32 %.1238323, i32 %323)
  br label %.loopexit

324:                                              ; preds = %307
  %325 = and i32 %251, 8
  %.not255 = icmp eq i32 %325, 0
  br i1 %.not255, label %.loopexit, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %.0236327, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 152
  %330 = load i32, ptr %329, align 8, !tbaa !26
  %331 = add nsw i32 %.1224326, 2
  %332 = sub nsw i32 %330, %331
  %333 = trunc i32 %332 to i16
  %334 = sext i32 %196 to i64
  %335 = getelementptr inbounds [2 x i8], ptr %180, i64 %334
  store i16 %333, ptr %335, align 2, !tbaa !94
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %nesting_level.exit268
  %336 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %nesting_level.exit, %199, %nesting_level.exit276, %nesting_level.exit284, %326, %288, %324, %.lr.ph328
  %.2239 = phi i32 [ %.1238323, %.lr.ph328 ], [ %.1238323, %199 ], [ %.1238323, %324 ], [ %spec.select, %nesting_level.exit276 ], [ %.1238323, %288 ], [ %spec.select260, %nesting_level.exit284 ], [ %.1238323, %326 ], [ %.1238323, %nesting_level.exit ], [ %.1238323, %.loopexit.loopexit ]
  %.sroa.049.2 = phi i64 [ %.sroa.049.1324, %.lr.ph328 ], [ %.sroa.049.1324, %199 ], [ %.sroa.049.1324, %324 ], [ %269, %nesting_level.exit276 ], [ %305, %288 ], [ %.sroa.049.1324, %nesting_level.exit284 ], [ %.sroa.049.1324, %326 ], [ %.sroa.049.1324, %nesting_level.exit ], [ %.sroa.049.1324, %.loopexit.loopexit ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1325, %.lr.ph328 ], [ %.sroa.10.1325, %199 ], [ %.sroa.10.1325, %324 ], [ %270, %nesting_level.exit276 ], [ %306, %288 ], [ %.sroa.10.1325, %nesting_level.exit284 ], [ %.sroa.10.1325, %326 ], [ %.sroa.10.1325, %nesting_level.exit ], [ %.sroa.10.1325, %.loopexit.loopexit ]
  %.2225 = phi i32 [ %.1224326, %.lr.ph328 ], [ %208, %199 ], [ %196, %324 ], [ %283, %nesting_level.exit276 ], [ %294, %288 ], [ %321, %nesting_level.exit284 ], [ %331, %326 ], [ %231, %nesting_level.exit ], [ %336, %.loopexit.loopexit ]
  %.0236 = load ptr, ptr %.0236327, align 8, !tbaa !50
  %.not250 = icmp eq ptr %.0236, null
  br i1 %.not250, label %._crit_edge329.loopexit, label %.lr.ph328, !llvm.loop !97

._crit_edge329:                                   ; preds = %._crit_edge329.loopexit, %.loopexit287
  %.0237 = phi i32 [ 1, %.loopexit287 ], [ %186, %._crit_edge329.loopexit ]
  %.sroa.049.0 = phi i64 [ %182, %.loopexit287 ], [ %.sroa.049.2, %._crit_edge329.loopexit ]
  %.sroa.10.0 = phi ptr [ %183, %.loopexit287 ], [ %.sroa.10.2, %._crit_edge329.loopexit ]
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.049.0, ptr %337, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0237, ptr %338, align 4, !tbaa !93
  br i1 %.not289, label %block_free.exit, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %._crit_edge329, %.lr.ph.i285
  %.05.i = phi ptr [ %339, %.lr.ph.i285 ], [ %25, %._crit_edge329 ]
  %339 = load ptr, ptr %.05.i, align 8, !tbaa !22
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i)
  %.not.i286 = icmp eq ptr %339, null
  br i1 %.not.i286, label %block_free.exit, label %.lr.ph.i285, !llvm.loop !35

block_free.exit:                                  ; preds = %.lr.ph.i285, %._crit_edge329.thread, %._crit_edge329
  ret i32 %.3
}

declare void @bytecode_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @block_bind_subblock_inner(ptr noundef nonnull writeonly captures(none) %0, ptr %1, ptr captures(address_is_null) %2, i32 noundef range(i32 4, 0) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %1, ptr %6, align 8, !tbaa !33
  %.not1 = icmp eq ptr %2, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = and i32 %3, 2048
  %.not56 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %10

._crit_edge:                                      ; preds = %82, %5
  %.051.lcssa = phi i32 [ 0, %5 ], [ %.152, %82 ]
  ret i32 %.051.lcssa

10:                                               ; preds = %.lr.ph, %82
  %.04 = phi i32 [ %4, %.lr.ph ], [ %.1, %82 ]
  %.0503 = phi ptr [ %2, %.lr.ph ], [ %83, %82 ]
  %.0512 = phi i32 [ 0, %.lr.ph ], [ %.152, %82 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0503, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %82, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0503, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = tail call ptr @opcode_describe(i32 noundef %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = xor i32 %19, -2049
  %21 = and i32 %20, %3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %.0503, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.0503, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %30) #18
  %.not55 = icmp eq i32 %31, 0
  br i1 %.not55, label %47, label %32

32:                                               ; preds = %27
  br i1 %.not56, label %.critedge, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %29, align 1, !tbaa !29
  %35 = icmp eq i8 %34, 42
  %36 = icmp slt i32 %.04, 4
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %.04, 49
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !29
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43, %27
  %48 = getelementptr inbounds nuw i8, ptr %.0503, i64 108
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 8, !tbaa !27
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %51, %47
  store ptr %1, ptr %24, align 8, !tbaa !33
  %55 = add nsw i32 %.0512, 1
  br label %.critedge

56:                                               ; preds = %23
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(11) @.str.14, i64 noundef 10) #18
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %59, label %.critedge

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.0503, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(11) @.str.14, i64 noundef 10) #18
  %.not59 = icmp eq i32 %62, 0
  %63 = zext i1 %.not59 to i32
  %spec.select = add nsw i32 %.04, %63
  br label %.critedge

.critedge:                                        ; preds = %43, %37, %33, %32, %59, %14, %56, %51, %54
  %.253 = phi i32 [ %55, %54 ], [ %.0512, %51 ], [ %.0512, %56 ], [ %.0512, %14 ], [ %.0512, %59 ], [ %.0512, %32 ], [ %.0512, %33 ], [ %.0512, %37 ], [ %.0512, %43 ]
  %.2 = phi i32 [ %.04, %54 ], [ %.04, %51 ], [ %.04, %56 ], [ %.04, %14 ], [ %spec.select, %59 ], [ %.04, %32 ], [ %.04, %33 ], [ %.04, %37 ], [ %.04, %43 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0503, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %.not60 = icmp eq ptr %65, null
  br i1 %.not60, label %70, label %66

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %.0503, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %.not61 = icmp eq ptr %68, null
  %69 = zext i1 %.not61 to i32
  br label %70

70:                                               ; preds = %66, %.critedge
  %71 = phi i32 [ 0, %.critedge ], [ %69, %66 ]
  store i32 %71, ptr %11, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %.0503, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc i32 @block_bind_subblock_inner(ptr noundef %11, ptr %1, ptr %73, i32 noundef %3, i32 noundef %.2)
  %75 = add nsw i32 %74, %.253
  %76 = getelementptr inbounds nuw i8, ptr %.0503, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc i32 @block_bind_subblock_inner(ptr noundef %11, ptr %1, ptr %77, i32 noundef %3, i32 noundef %.2)
  %79 = add nsw i32 %75, %78
  %80 = load i32, ptr %11, align 8, !tbaa !31
  %.not62 = icmp eq i32 %80, 0
  br i1 %.not62, label %82, label %81

81:                                               ; preds = %70
  store i32 1, ptr %0, align 4, !tbaa !86
  br label %82

82:                                               ; preds = %70, %81, %10
  %.152 = phi i32 [ %.0512, %10 ], [ %79, %81 ], [ %79, %70 ]
  %.1 = phi i32 [ %.04, %10 ], [ %.2, %81 ], [ %.2, %70 ]
  %83 = load ptr, ptr %.0503, align 8, !tbaa !22
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !98
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #3

declare void @locfile_free(ptr noundef) local_unnamed_addr #3

declare i32 @jv_array_length(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @block_get_unbound_vars(ptr readonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

._crit_edge:                                      ; preds = %29, %2
  ret void

4:                                                ; preds = %.lr.ph, %29
  %.02 = phi ptr [ %0, %.lr.ph ], [ %30, %29 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @block_get_unbound_vars(ptr nonnull %6, ptr noundef %1)
  br label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.02, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !25
  switch i32 %10, label %29 [
    i32 8, label %11
    i32 41, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = tail call { i64, ptr } @jv_string(ptr noundef %17) #17
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call { i64, ptr } @jv_true() #17
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = load i64, ptr %1, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = tail call { i64, ptr } @jv_object_set(i64 %24, ptr %25, i64 %19, ptr %20, i64 %22, ptr %23) #17
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  store i64 %27, ptr %1, align 8
  store ptr %28, ptr %3, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %8, %11, %15, %7
  %30 = load ptr, ptr %.02, align 8, !tbaa !22
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !100
}

declare i32 @jv_object_iter(i64, ptr) local_unnamed_addr #3

declare i32 @jv_object_iter_valid(i64, ptr, i32 noundef) local_unnamed_addr #3

declare { i64, ptr } @jv_object_iter_key(i64, ptr, i32 noundef) local_unnamed_addr #3

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #3

declare i32 @jv_object_iter_next(i64, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @expand_call_arglist(ptr noundef nonnull captures(none) %0, i64 %1, ptr %2, ptr noundef nonnull captures(none) %3) unnamed_addr #1 {
  %5 = alloca %struct.block, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %block_take.exit, label %.lr.ph197

.lr.ph197:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph197, %.backedge
  %11 = phi ptr [ %6, %.lr.ph197 ], [ %128, %.backedge ]
  %.0196 = phi i32 [ 0, %.lr.ph197 ], [ %.0.be, %.backedge ]
  %.sroa.8.0195 = phi ptr [ null, %.lr.ph197 ], [ %11, %.backedge ]
  %.sroa.083.0194 = phi ptr [ null, %.lr.ph197 ], [ %.sroa.083.0.be, %.backedge ]
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8, !tbaa !34
  store ptr %12, ptr %0, align 8, !tbaa !37
  store ptr null, ptr %11, align 8, !tbaa !22
  br label %16

15:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %16

block_take.exit:                                  ; preds = %.backedge, %4
  %.sroa.083.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.083.0.be, %.backedge ]
  %.sroa.8.0.lcssa = phi ptr [ null, %4 ], [ %11, %.backedge ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.0.be, %.backedge ]
  store ptr %.sroa.083.0.lcssa, ptr %0, align 8, !tbaa !50
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0.lcssa, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !50
  ret i32 %.0.lcssa

16:                                               ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = tail call ptr @opcode_describe(i32 noundef %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = and i32 %21, 1024
  %.not108 = icmp eq i32 %22, 0
  br i1 %.not108, label %.thread164, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %.not109 = icmp eq ptr %25, null
  br i1 %.not109, label %26, label %.thread164

26:                                               ; preds = %23
  %27 = load i32, ptr %17, align 8, !tbaa !25
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %.thread161.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(4) @.str.18) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %29
  store i32 0, ptr %17, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = load i64, ptr %3, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = tail call i32 @jv_get_kind(i64 %36, ptr %37) #17
  %.not30.i = icmp eq i32 %38, 0
  br i1 %.not30.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call { i64, ptr } @jv_copy(i64 %36, ptr %37) #17
  br label %make_env.exit

41:                                               ; preds = %34
  %42 = tail call { i64, ptr } @jv_object() #17
  %43 = load ptr, ptr @environ, align 8, !tbaa !101
  %44 = icmp eq ptr %43, null
  br i1 %44, label %make_env.exit, label %.preheader.i

.preheader.i:                                     ; preds = %41
  %.sroa.9.031.i = extractvalue { i64, ptr } %42, 1
  %.sroa.014.032.i = extractvalue { i64, ptr } %42, 0
  %45 = load ptr, ptr %43, align 8, !tbaa !85
  %.not2633.i = icmp eq ptr %45, null
  br i1 %.not2633.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %68, %.preheader.i
  %.sroa.9.0.lcssa.i = phi ptr [ %.sroa.9.031.i, %.preheader.i ], [ %.sroa.9.0.i, %68 ]
  %.sroa.014.0.lcssa.i = phi i64 [ %.sroa.014.032.i, %.preheader.i ], [ %.sroa.014.0.i, %68 ]
  %46 = tail call { i64, ptr } @jv_copy(i64 %.sroa.014.0.lcssa.i, ptr %.sroa.9.0.lcssa.i) #17
  br label %make_env.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %68
  %47 = phi ptr [ %72, %68 ], [ %45, %.preheader.i ]
  %.sroa.014.036.i = phi i64 [ %.sroa.014.0.i, %68 ], [ %.sroa.014.032.i, %.preheader.i ]
  %.sroa.9.035.i = phi ptr [ %.sroa.9.0.i, %68 ], [ %.sroa.9.031.i, %.preheader.i ]
  %.034.i = phi i64 [ %69, %68 ], [ 0, %.preheader.i ]
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 61) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %.lr.ph.i
  %51 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %47) #17
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  %54 = tail call { i64, ptr } @jv_object_delete(i64 %.sroa.014.036.i, ptr %.sroa.9.035.i, i64 %52, ptr %53) #17
  br label %68

55:                                               ; preds = %.lr.ph.i
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %47 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %47, i32 noundef %59) #17
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %64 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %63) #17
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  %67 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.014.036.i, ptr %.sroa.9.035.i, i64 %61, ptr %62, i64 %65, ptr %66) #17
  br label %68

68:                                               ; preds = %55, %50
  %.pn.i = phi { i64, ptr } [ %54, %50 ], [ %67, %55 ]
  %69 = add i64 %.034.i, 1
  %.sroa.9.0.i = extractvalue { i64, ptr } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { i64, ptr } %.pn.i, 0
  %70 = load ptr, ptr @environ, align 8, !tbaa !101
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %.not26.i = icmp eq ptr %72, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !103

make_env.exit:                                    ; preds = %39, %41, %._crit_edge.i
  %.fca.1.insert.merged.i = phi { i64, ptr } [ %40, %39 ], [ %46, %._crit_edge.i ], [ %42, %41 ]
  %73 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 0
  %74 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 1
  store i64 %73, ptr %35, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %74, ptr %.sroa.442.0..sroa_idx, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !104
  br label %.thread164

75:                                               ; preds = %29
  %76 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #17
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  %79 = load ptr, ptr %30, align 8, !tbaa !30
  %80 = tail call { i64, ptr } @jv_string(ptr noundef %79) #17
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = tail call i32 @jv_object_has(i64 %77, ptr %78, i64 %81, ptr %82) #17
  %.not111 = icmp eq i32 %83, 0
  br i1 %.not111, label %.thread161, label %84

84:                                               ; preds = %75
  store i32 0, ptr %17, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %86 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #17
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = load ptr, ptr %30, align 8, !tbaa !30
  %90 = tail call { i64, ptr } @jv_string(ptr noundef %89) #17
  %91 = extractvalue { i64, ptr } %90, 0
  %92 = extractvalue { i64, ptr } %90, 1
  %93 = tail call { i64, ptr } @jv_object_get(i64 %87, ptr %88, i64 %91, ptr %92) #17
  %94 = extractvalue { i64, ptr } %93, 0
  %95 = extractvalue { i64, ptr } %93, 1
  store i64 %94, ptr %85, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %95, ptr %.sroa.436.0..sroa_idx, align 8, !tbaa !29
  br label %.thread164

.thread161:                                       ; preds = %75
  %.pr163.pr.pre = load ptr, ptr %24, align 8, !tbaa !33
  %.not112 = icmp eq ptr %.pr163.pr.pre, null
  br i1 %.not112, label %.thread161.thread, label %.thread164

.thread161.thread:                                ; preds = %26, %.thread161
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = load i8, ptr %97, align 1, !tbaa !29
  %99 = icmp eq i8 %98, 42
  br i1 %99, label %100, label %113

100:                                              ; preds = %.thread161.thread
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !29
  %103 = add i8 %102, -49
  %or.cond = icmp ult i8 %103, 3
  br i1 %or.cond, label %104, label %113

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !29
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %112 = load i64, ptr %111, align 8
  tail call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %110, i64 %112, ptr noundef nonnull @.str.19) #17
  br label %125

113:                                              ; preds = %104, %100, %.thread161.thread
  %114 = load i32, ptr %17, align 8, !tbaa !25
  %115 = icmp eq i32 %114, 6
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 72
  br i1 %115, label %119, label %121

119:                                              ; preds = %113
  %120 = load i64, ptr %118, align 8
  tail call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %117, i64 %120, ptr noundef nonnull @.str.20, ptr noundef nonnull %97) #17
  br label %125

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = load i64, ptr %118, align 8
  tail call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %117, i64 %124, ptr noundef nonnull @.str.21, ptr noundef nonnull %97, i32 noundef %123) #17
  br label %125

125:                                              ; preds = %108, %121, %119
  %126 = add nsw i32 %.0196, 1
  %.not7.i.i = icmp eq ptr %.sroa.8.0195, null
  br i1 %.not7.i.i, label %.backedge, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %125, %.thread167
  %.sroa.3.0.i142.sink223 = phi ptr [ %.sroa.3.0.i142, %.thread167 ], [ %.sroa.8.0195, %125 ]
  %.sroa.083.0.be.ph = phi ptr [ %.sroa.0.1.i143, %.thread167 ], [ %.sroa.083.0194, %125 ]
  %.0.be.ph = phi i32 [ %.1172, %.thread167 ], [ %126, %125 ]
  store ptr %11, ptr %.sroa.3.0.i142.sink223, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.3.0.i142.sink223, ptr %127, align 8, !tbaa !34
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.thread167, %125
  %.sroa.083.0.be = phi ptr [ %11, %125 ], [ %11, %.thread167 ], [ %.sroa.083.0.be.ph, %.backedge.sink.split ]
  %.0.be = phi i32 [ %126, %125 ], [ %.1172, %.thread167 ], [ %.0.be.ph, %.backedge.sink.split ]
  %128 = load ptr, ptr %0, align 8, !tbaa !37
  %129 = icmp eq ptr %128, null
  br i1 %129, label %block_take.exit, label %10, !llvm.loop !105

.thread164:                                       ; preds = %23, %make_env.exit, %.thread161, %84, %16
  %130 = load i32, ptr %17, align 8, !tbaa !25
  %131 = icmp eq i32 %130, 28
  br i1 %131, label %132, label %.thread167

132:                                              ; preds = %.thread164
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !25
  switch i32 %136, label %.thread167 [
    i32 33, label %140
    i32 31, label %140
    i32 34, label %.preheader
  ]

.preheader:                                       ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = icmp eq ptr %138, null
  br i1 %139, label %block_take.exit130, label %.lr.ph

140:                                              ; preds = %132, %132
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = icmp eq ptr %142, null
  br i1 %143, label %block_take.exit119, label %.lr.ph187

.lr.ph187:                                        ; preds = %140, %block_append.exit
  %144 = phi ptr [ %174, %block_append.exit ], [ %142, %140 ]
  %.0100186 = phi i16 [ %173, %block_append.exit ], [ 0, %140 ]
  %.sroa.0.0185 = phi ptr [ %.sroa.0.1, %block_append.exit ], [ null, %140 ]
  %.sroa.6.0184 = phi ptr [ %.sroa.6.1, %block_append.exit ], [ null, %140 ]
  %.sroa.0157.1183 = phi ptr [ %.sroa.0157.2, %block_append.exit ], [ null, %140 ]
  %.sroa.7.1182 = phi ptr [ %.sroa.7.2, %block_append.exit ], [ null, %140 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %.not.i118 = icmp eq ptr %145, null
  br i1 %.not.i118, label %148, label %146

146:                                              ; preds = %.lr.ph187
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr null, ptr %147, align 8, !tbaa !34
  store ptr %145, ptr %141, align 8, !tbaa !37
  store ptr null, ptr %144, align 8, !tbaa !22
  br label %150

148:                                              ; preds = %.lr.ph187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  br label %150

block_take.exit119:                               ; preds = %block_append.exit, %140
  %.sroa.7.1.lcssa = phi ptr [ null, %140 ], [ %.sroa.7.2, %block_append.exit ]
  %.sroa.0157.1.lcssa = phi ptr [ null, %140 ], [ %.sroa.0157.2, %block_append.exit ]
  %.sroa.6.0.lcssa = phi ptr [ null, %140 ], [ %.sroa.6.1, %block_append.exit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %140 ], [ %.sroa.0.1, %block_append.exit ]
  %.0100.lcssa = phi i16 [ 0, %140 ], [ %173, %block_append.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.0100.lcssa, ptr %149, align 8, !tbaa !83
  store ptr %.sroa.0.0.lcssa, ptr %141, align 8, !tbaa !50
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !50
  br label %.loopexit

150:                                              ; preds = %146, %148
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !25
  switch i32 %152, label %block_append.exit [
    i32 32, label %153
    i32 33, label %154
  ]

153:                                              ; preds = %150
  %.not7.i = icmp eq ptr %.sroa.6.0184, null
  br i1 %.not7.i, label %block_append.exit, label %block_append.exit.sink.split

154:                                              ; preds = %150
  %.not7.i124 = icmp eq ptr %.sroa.7.1182, null
  br i1 %.not7.i124, label %157, label %155

155:                                              ; preds = %154
  store ptr %144, ptr %.sroa.7.1182, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %.sroa.7.1182, ptr %156, align 8, !tbaa !34
  br label %157

157:                                              ; preds = %154, %155
  %.sroa.0157.4 = phi ptr [ %.sroa.0157.1183, %155 ], [ %144, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 88
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  store i32 32, ptr %161, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 152
  store i32 -1, ptr %162, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  store i32 -1, ptr %164, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 108
  store i32 -1, ptr %165, align 4, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 32, i1 false)
  store i64 -1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 64
  store ptr null, ptr %168, align 8, !tbaa !21
  %169 = tail call noalias ptr @strdup(ptr noundef readonly %159) #17
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 88
  store ptr %169, ptr %170, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 96
  store ptr %144, ptr %163, align 8, !tbaa !33
  store i32 0, ptr %171, align 8, !tbaa !31
  %.not7.i127 = icmp eq ptr %.sroa.6.0184, null
  br i1 %.not7.i127, label %block_append.exit, label %block_append.exit.sink.split

block_append.exit.sink.split:                     ; preds = %157, %153
  %.sink = phi ptr [ %144, %153 ], [ %160, %157 ]
  %.sroa.7.2.ph = phi ptr [ %.sroa.7.1182, %153 ], [ %144, %157 ]
  %.sroa.0157.2.ph = phi ptr [ %.sroa.0157.1183, %153 ], [ %.sroa.0157.4, %157 ]
  store ptr %.sink, ptr %.sroa.6.0184, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store ptr %.sroa.6.0184, ptr %172, align 8, !tbaa !34
  br label %block_append.exit

block_append.exit:                                ; preds = %block_append.exit.sink.split, %157, %153, %150
  %.sroa.7.2 = phi ptr [ %.sroa.7.1182, %150 ], [ %.sroa.7.1182, %153 ], [ %144, %157 ], [ %.sroa.7.2.ph, %block_append.exit.sink.split ]
  %.sroa.0157.2 = phi ptr [ %.sroa.0157.1183, %150 ], [ %.sroa.0157.1183, %153 ], [ %.sroa.0157.4, %157 ], [ %.sroa.0157.2.ph, %block_append.exit.sink.split ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.0184, %150 ], [ %144, %153 ], [ %160, %157 ], [ %.sink, %block_append.exit.sink.split ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0185, %150 ], [ %144, %153 ], [ %160, %157 ], [ %.sroa.0.0185, %block_append.exit.sink.split ]
  %173 = add i16 %.0100186, 1
  %174 = load ptr, ptr %141, align 8, !tbaa !37
  %175 = icmp eq ptr %174, null
  br i1 %175, label %block_take.exit119, label %.lr.ph187, !llvm.loop !106

.lr.ph:                                           ; preds = %.preheader, %block_join.exit139
  %176 = phi ptr [ %254, %block_join.exit139 ], [ %138, %.preheader ]
  %.3178 = phi i32 [ %186, %block_join.exit139 ], [ %.0196, %.preheader ]
  %.1101177 = phi i16 [ %253, %block_join.exit139 ], [ 0, %.preheader ]
  %.sroa.0157.3176 = phi ptr [ %.pn40.i, %block_join.exit139 ], [ null, %.preheader ]
  %.sroa.7.3175 = phi ptr [ %.sroa.3.0.i135, %block_join.exit139 ], [ null, %.preheader ]
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %.not.i129 = icmp eq ptr %177, null
  br i1 %.not.i129, label %180, label %178

178:                                              ; preds = %.lr.ph
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr null, ptr %179, align 8, !tbaa !34
  store ptr %177, ptr %137, align 8, !tbaa !37
  store ptr null, ptr %176, align 8, !tbaa !22
  br label %183

180:                                              ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  br label %183

block_take.exit130.loopexit:                      ; preds = %block_join.exit139
  %181 = add i16 %.1101177, 2
  br label %block_take.exit130

block_take.exit130:                               ; preds = %block_take.exit130.loopexit, %.preheader
  %.sroa.7.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.3.0.i135, %block_take.exit130.loopexit ]
  %.sroa.0157.3.lcssa = phi ptr [ null, %.preheader ], [ %.pn40.i, %block_take.exit130.loopexit ]
  %.1101.lcssa = phi i16 [ 1, %.preheader ], [ %181, %block_take.exit130.loopexit ]
  %.3.lcssa = phi i32 [ %.0196, %.preheader ], [ %186, %block_take.exit130.loopexit ]
  store i32 27, ptr %17, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.1101.lcssa, ptr %182, align 8, !tbaa !83
  br label %.loopexit

183:                                              ; preds = %178, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false), !tbaa.struct !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  tail call fastcc void @inst_free(ptr noundef nonnull %176)
  %185 = call fastcc i32 @expand_call_arglist(ptr noundef %5, i64 %1, ptr %2, ptr noundef %3)
  %186 = add nsw i32 %185, %.3178
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = icmp ne ptr %187, null
  %190 = icmp ne ptr %188, null
  %.not35.i = select i1 %189, i1 true, i1 %190
  br i1 %.not35.i, label %201, label %191

191:                                              ; preds = %183
  %192 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  store i32 1, ptr %193, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 152
  store i32 -1, ptr %194, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  store i32 -1, ptr %196, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 108
  store i32 -1, ptr %197, align 4, !tbaa !28
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 112
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, i8 0, i64 32, i1 false)
  store i64 -1, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 64
  store ptr null, ptr %200, align 8, !tbaa !21
  br label %gen_subexp.exit

201:                                              ; preds = %183
  %202 = icmp eq ptr %187, null
  %203 = icmp ne ptr %187, %188
  %.not37.i = select i1 %202, i1 true, i1 %203
  br i1 %.not37.i, label %227, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !25
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = tail call { i64, ptr } @jv_copy(i64 %210, ptr %212) #17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %208
  %.05.i.i = phi ptr [ %214, %.lr.ph.i.i ], [ %187, %208 ]
  %214 = load ptr, ptr %.05.i.i, align 8, !tbaa !22
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i.i)
  %.not.i.i132 = icmp eq ptr %214, null
  br i1 %.not.i.i132, label %block_free.exit.i, label %.lr.ph.i.i, !llvm.loop !35

block_free.exit.i:                                ; preds = %.lr.ph.i.i
  %215 = extractvalue { i64, ptr } %213, 0
  %216 = extractvalue { i64, ptr } %213, 1
  %217 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  store i32 4, ptr %218, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 152
  store i32 -1, ptr %219, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  store i32 -1, ptr %221, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 108
  store i32 -1, ptr %222, align 4, !tbaa !28
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 112
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %223, i8 0, i64 32, i1 false)
  store i64 -1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 64
  store ptr null, ptr %225, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i64 %215, ptr %226, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %217, i64 48
  store ptr %216, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !29
  br label %gen_subexp.exit

227:                                              ; preds = %204, %201
  %228 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  store i32 23, ptr %229, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 152
  store i32 -1, ptr %230, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  store i32 -1, ptr %232, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 108
  store i32 -1, ptr %233, align 4, !tbaa !28
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, i8 0, i64 32, i1 false)
  store i64 -1, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 64
  store ptr null, ptr %236, align 8, !tbaa !21
  br i1 %189, label %237, label %239

237:                                              ; preds = %227
  store ptr %187, ptr %228, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %228, ptr %238, align 8, !tbaa !34
  br label %239

239:                                              ; preds = %237, %227
  %.sroa.3.0.i.i = phi ptr [ %228, %227 ], [ %188, %237 ]
  %240 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  store i32 24, ptr %241, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 152
  store i32 -1, ptr %242, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  store i32 -1, ptr %244, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 108
  store i32 -1, ptr %245, align 4, !tbaa !28
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 112
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, i8 0, i64 32, i1 false)
  store i64 -1, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 64
  store ptr null, ptr %248, align 8, !tbaa !21
  %.not7.i.i27.i = icmp eq ptr %.sroa.3.0.i.i, null
  br i1 %.not7.i.i27.i, label %gen_subexp.exit, label %249

249:                                              ; preds = %239
  store ptr %240, ptr %.sroa.3.0.i.i, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %.sroa.3.0.i.i, ptr %250, align 8, !tbaa !34
  br label %gen_subexp.exit

gen_subexp.exit:                                  ; preds = %191, %block_free.exit.i, %239, %249
  %.pn40.i = phi ptr [ %192, %191 ], [ %217, %block_free.exit.i ], [ %228, %249 ], [ %240, %239 ]
  %.pn38.i = phi ptr [ %192, %191 ], [ %217, %block_free.exit.i ], [ %240, %249 ], [ %240, %239 ]
  %.not.i.i133 = icmp eq ptr %.sroa.0157.3176, null
  br i1 %.not.i.i133, label %block_join.exit139, label %251

251:                                              ; preds = %gen_subexp.exit
  store ptr %.sroa.0157.3176, ptr %.pn38.i, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0157.3176, i64 8
  store ptr %.pn38.i, ptr %252, align 8, !tbaa !34
  br label %block_join.exit139

block_join.exit139:                               ; preds = %gen_subexp.exit, %251
  %.sroa.3.0.i135 = phi ptr [ %.pn38.i, %gen_subexp.exit ], [ %.sroa.7.3175, %251 ]
  %253 = add i16 %.1101177, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %254 = load ptr, ptr %137, align 8, !tbaa !37
  %255 = icmp eq ptr %254, null
  br i1 %255, label %block_take.exit130.loopexit, label %.lr.ph, !llvm.loop !108

.loopexit:                                        ; preds = %block_take.exit119, %block_take.exit130
  %.sroa.7.0 = phi ptr [ %.sroa.7.3.lcssa, %block_take.exit130 ], [ %.sroa.7.1.lcssa, %block_take.exit119 ]
  %.sroa.0157.0 = phi ptr [ %.sroa.0157.3.lcssa, %block_take.exit130 ], [ %.sroa.0157.1.lcssa, %block_take.exit119 ]
  %.1 = phi i32 [ %.3.lcssa, %block_take.exit130 ], [ %.0196, %block_take.exit119 ]
  %.not.i.i140 = icmp eq ptr %.sroa.0157.0, null
  br i1 %.not.i.i140, label %.thread167, label %256

256:                                              ; preds = %.loopexit
  %.not7.i.i141 = icmp eq ptr %.sroa.8.0195, null
  br i1 %.not7.i.i141, label %.thread167, label %257

257:                                              ; preds = %256
  store ptr %.sroa.0157.0, ptr %.sroa.8.0195, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0, i64 8
  store ptr %.sroa.8.0195, ptr %258, align 8, !tbaa !34
  br label %.thread167

.thread167:                                       ; preds = %.thread164, %132, %257, %256, %.loopexit
  %.1172 = phi i32 [ %.1, %.loopexit ], [ %.1, %256 ], [ %.1, %257 ], [ %.0196, %132 ], [ %.0196, %.thread164 ]
  %.sroa.3.0.i142 = phi ptr [ %.sroa.8.0195, %.loopexit ], [ %.sroa.7.0, %256 ], [ %.sroa.7.0, %257 ], [ %.sroa.8.0195, %132 ], [ %.sroa.8.0195, %.thread164 ]
  %.sroa.0.1.i143 = phi ptr [ %.sroa.083.0194, %.loopexit ], [ %.sroa.0157.0, %256 ], [ %.sroa.083.0194, %257 ], [ %.sroa.083.0194, %132 ], [ %.sroa.083.0194, %.thread164 ]
  %.not7.i.i150 = icmp eq ptr %.sroa.3.0.i142, null
  br i1 %.not7.i.i150, label %.backedge, label %.backedge.sink.split
}

declare void @locfile_locate(ptr noundef, i64, ptr noundef, ...) local_unnamed_addr #3

declare i32 @jv_object_has(i64, ptr, i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare { i64, ptr } @jv_object_delete(i64, ptr, i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 72}
!5 = !{!"inst", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !15, i64 64, !16, i64 72, !6, i64 80, !17, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !18, i64 112, !18, i64 128, !19, i64 144, !10, i64 152}
!6 = !{!"p1 _ZTS4inst", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !12, i64 0, !6, i64 8, !13, i64 16, !14, i64 32}
!12 = !{!"short", !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 1, !12, i64 2, !10, i64 4, !8, i64 8}
!14 = !{!"p1 _ZTS9cfunction", !7, i64 0}
!15 = !{!"p1 _ZTS7locfile", !7, i64 0}
!16 = !{!"", !10, i64 0, !10, i64 4}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"block", !6, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS8bytecode", !7, i64 0}
!20 = !{!5, !10, i64 76}
!21 = !{!5, !15, i64 64}
!22 = !{!5, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!5, !10, i64 16}
!26 = !{!5, !10, i64 152}
!27 = !{!5, !10, i64 104}
!28 = !{!5, !10, i64 108}
!29 = !{!8, !8, i64 0}
!30 = !{!5, !17, i64 88}
!31 = !{!5, !10, i64 96}
!32 = !{!5, !6, i64 32}
!33 = !{!5, !6, i64 80}
!34 = !{!5, !6, i64 8}
!35 = distinct !{!35, !24}
!36 = !{!18, !6, i64 8}
!37 = !{!18, !6, i64 0}
!38 = !{!39, !10, i64 16}
!39 = !{!"opcode_description", !10, i64 0, !17, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!5, !10, i64 100}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!6, !6, i64 0}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = !{!5, !14, i64 56}
!63 = !{!64, !17, i64 8}
!64 = !{!"cfunction", !8, i64 0, !17, i64 8, !10, i64 16}
!65 = !{!64, !10, i64 16}
!66 = distinct !{!66, !24}
!67 = !{!68, !19, i64 64}
!68 = !{!"bytecode", !69, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !13, i64 24, !70, i64 40, !71, i64 48, !10, i64 56, !19, i64 64, !13, i64 72}
!69 = !{!"p1 short", !7, i64 0}
!70 = !{!"p1 _ZTS12symbol_table", !7, i64 0}
!71 = !{!"p2 _ZTS8bytecode", !7, i64 0}
!72 = !{!68, !10, i64 16}
!73 = !{!68, !70, i64 40}
!74 = !{!75, !10, i64 8}
!75 = !{!"symbol_table", !14, i64 0, !10, i64 8, !13, i64 16}
!76 = !{!75, !14, i64 0}
!77 = !{!19, !19, i64 0}
!78 = distinct !{!78, !24}
!79 = !{!68, !10, i64 56}
!80 = !{!39, !10, i64 20}
!81 = distinct !{!81, !24}
!82 = !{!5, !19, i64 144}
!83 = !{!5, !12, i64 24}
!84 = !{i64 0, i64 8, !29, i64 8, i64 8, !85, i64 16, i64 4, !86}
!85 = !{!17, !17, i64 0}
!86 = !{!10, !10, i64 0}
!87 = distinct !{!87, !24}
!88 = !{!68, !10, i64 8}
!89 = !{!68, !71, i64 48}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = !{!68, !69, i64 0}
!93 = !{!68, !10, i64 12}
!94 = !{!12, !12, i64 0}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = !{!5, !6, i64 112}
!100 = distinct !{!100, !24}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 omnipotent char", !7, i64 0}
!103 = distinct !{!103, !24}
!104 = !{i64 0, i64 1, !29, i64 1, i64 1, !29, i64 2, i64 2, !94, i64 4, i64 4, !86, i64 8, i64 8, !29}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = !{i64 0, i64 8, !50, i64 8, i64 8, !50}
!108 = distinct !{!108, !24}

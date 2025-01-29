; ModuleID = 'bench/jq/original/compile.ll'
source_filename = "bench/jq/original/compile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block = type { ptr, ptr }
%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.cfunction = type { ptr, ptr, i32 }

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
define range(i32 0, 2) i32 @block_is_single(ptr readnone %0, ptr readnone %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_location(i64 %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %15
  %.010 = phi ptr [ %16, %15 ], [ %2, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  store i64 %0, ptr %5, align 8
  %13 = tail call ptr @locfile_retain(ptr noundef %1) #17
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 64
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %8, %12
  %16 = load ptr, ptr %.010, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %15, %4
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @locfile_retain(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { ptr, ptr } @gen_noop() local_unnamed_addr #0 {
  ret { ptr, ptr } zeroinitializer
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @block_is_noop(ptr readnone %0, ptr readnone %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_op_simple(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %10, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_error(i64 %0, ptr %1) local_unnamed_addr #1 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 42, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %0, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_const(i64 %0, ptr %1) local_unnamed_addr #1 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %0, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_const_global(i64 %0, ptr %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 9, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %0, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = tail call noalias ptr @strdup(ptr noundef %2) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %16, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %4, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_op_pushk_under(i64 %0, ptr %1) local_unnamed_addr #1 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %0, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @block_is_const(ptr readonly %0, ptr readnone %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ne ptr %0, %1
  %.not5 = select i1 %3, i1 true, i1 %4
  br i1 %.not5, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
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
define i32 @block_const_kind(ptr nocapture readonly %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @jv_get_kind(i64 %4, ptr %6) #17
  ret i32 %7
}

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { i64, ptr } @block_const(ptr nocapture readonly %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i64, ptr } @jv_copy(i64 %4, ptr %6) #17
  ret { i64, ptr } %7
}

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_op_target(i32 noundef %0, ptr nocapture readnone %1, ptr %2) local_unnamed_addr #1 {
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %13, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %4, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_op_targetlater(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %11, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @inst_set_target(ptr nocapture writeonly initializes((32, 40)) %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_op_unbound(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %11, align 8
  %12 = tail call noalias ptr @strdup(ptr noundef %1) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %14, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_op_var_fresh(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %11, align 8
  %12 = tail call noalias ptr @strdup(ptr noundef readonly %1) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %14, align 8
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %3, 1
  store ptr %3, ptr %6, align 8
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_op_bound(i32 noundef %0, ptr %1, ptr nocapture readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %14, align 8
  %15 = tail call noalias ptr @strdup(ptr noundef readonly %5) #17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  store ptr %1, ptr %9, align 8
  store i32 0, ptr %17, align 8
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_dictpair(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
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
  store ptr %9, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %11, %4
  %.sroa.3.0.i = phi ptr [ %7, %4 ], [ %10, %11 ], [ %10, %12 ]
  %.sroa.0.1.i = phi ptr [ %6, %4 ], [ %9, %11 ], [ %6, %12 ]
  %15 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 21, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i64 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr null, ptr %23, align 8
  %.not7.i.i14 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i14, label %block_join.exit19, label %24

24:                                               ; preds = %14
  store ptr %15, ptr %.sroa.3.0.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.3.0.i, ptr %25, align 8
  br label %block_join.exit19

block_join.exit19:                                ; preds = %14, %24
  %.sroa.0.1.i16 = phi ptr [ %15, %14 ], [ %.sroa.0.1.i, %24 ]
  %.fca.0.insert.i17 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i16, 0
  %.fca.1.insert.i18 = insertvalue { ptr, ptr } %.fca.0.insert.i17, ptr %15, 1
  ret { ptr, ptr } %.fca.1.insert.i18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define { ptr, ptr } @block_join(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %block_append.exit, label %5

5:                                                ; preds = %4
  %.not7.i = icmp eq ptr %1, null
  br i1 %.not7.i, label %block_append.exit, label %6

6:                                                ; preds = %5
  store ptr %2, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %7, align 8
  br label %block_append.exit

block_append.exit:                                ; preds = %6, %5, %4
  %.sroa.3.0 = phi ptr [ %1, %4 ], [ %3, %5 ], [ %3, %6 ]
  %.sroa.0.1 = phi ptr [ %0, %4 ], [ %2, %5 ], [ %0, %6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_subexp(ptr %0, ptr %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %.not35 = select i1 %3, i1 true, i1 %4
  br i1 %.not35, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %14, align 8
  br label %block_join.exit32

15:                                               ; preds = %2
  %16 = icmp eq ptr %0, null
  %17 = icmp ne ptr %0, %1
  %.not37 = select i1 %16, i1 true, i1 %17
  br i1 %.not37, label %41, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call { i64, ptr } @jv_copy(i64 %24, ptr %26) #17
  %28 = extractvalue { i64, ptr } %27, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.05.i = phi ptr [ %29, %.lr.ph.i ], [ %0, %22 ]
  %29 = load ptr, ptr %.05.i, align 8
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %block_free.exit, label %.lr.ph.i, !llvm.loop !6

block_free.exit:                                  ; preds = %.lr.ph.i
  %30 = extractvalue { i64, ptr } %27, 1
  %31 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i32 4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i64 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %28, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %30, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %block_join.exit32

41:                                               ; preds = %18, %15
  %42 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 23, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 152
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 108
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store i64 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr null, ptr %50, align 8
  br i1 %3, label %51, label %53

51:                                               ; preds = %41
  store ptr %0, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %41
  %.sroa.3.0.i = phi ptr [ %42, %41 ], [ %1, %51 ]
  %54 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i32 24, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 108
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i64 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr null, ptr %62, align 8
  %.not7.i.i27 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i27, label %block_join.exit32, label %63

63:                                               ; preds = %53
  store ptr %54, ptr %.sroa.3.0.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.sroa.3.0.i, ptr %64, align 8
  br label %block_join.exit32

block_join.exit32:                                ; preds = %63, %53, %block_free.exit, %5
  %.pn40 = phi ptr [ %6, %5 ], [ %31, %block_free.exit ], [ %54, %53 ], [ %42, %63 ]
  %.pn38 = phi ptr [ %6, %5 ], [ %31, %block_free.exit ], [ %54, %53 ], [ %54, %63 ]
  %.fca.0.insert.i.i.pn = insertvalue { ptr, ptr } poison, ptr %.pn40, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn, ptr %.pn38, 1
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @block_append(ptr nocapture noundef %0, ptr %1, ptr %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %4
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %8, align 8
  br label %10

9:                                                ; preds = %4
  store ptr %1, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %7
  store ptr %2, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @block_has_only_binders_and_imports(ptr readonly %0, ptr nocapture readnone %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = or i32 %2, 1024
  %.not13 = icmp eq ptr %0, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.014 = phi ptr [ %14, %13 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @opcode_describe(i32 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %4
  %.not10 = icmp eq i32 %10, %4
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr %5, align 8
  %.off = add i32 %12, -37
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %13, label %._crit_edge

13:                                               ; preds = %11, %.lr.ph
  %14 = load ptr, ptr %.014, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %13, %11, %3
  %.08 = phi i32 [ 1, %3 ], [ 0, %11 ], [ 1, %13 ]
  ret i32 %.08
}

declare ptr @opcode_describe(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @block_has_only_binders(ptr readonly %0, ptr nocapture readnone %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = and i32 %2, -3073
  %5 = or disjoint i32 %4, 1024
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.012 = phi ptr [ %15, %14 ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @opcode_describe(i32 noundef %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, %5
  %.not9 = icmp eq i32 %11, %5
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr %6, align 8
  %.not10 = icmp eq i32 %13, 38
  br i1 %.not10, label %14, label %._crit_edge

14:                                               ; preds = %.lr.ph, %12
  %15 = load ptr, ptr %.012, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %12, %14, %3
  %.08 = phi i32 [ 1, %3 ], [ 1, %14 ], [ 0, %12 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @block_bind_library(ptr nocapture readnone %0, ptr %1, ptr %2, ptr %3, i32 noundef %4, ptr noundef readonly %5) local_unnamed_addr #1 {
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
  store i8 0, ptr %18, align 1
  br i1 %9, label %25, label %19

19:                                               ; preds = %13
  %20 = load i8, ptr %5, align 1
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

28:                                               ; preds = %.lr.ph, %28
  %.03542 = phi ptr [ %1, %.lr.ph ], [ %46, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03542, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #18
  %32 = add i64 %27, %31
  %33 = tail call ptr @jv_mem_alloc(i64 noundef %32) #17
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %18) #17
  %35 = getelementptr inbounds i8, ptr %33, i64 %26
  %36 = load ptr, ptr %29, align 8
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %.03542, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = tail call ptr @opcode_describe(i32 noundef %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 6
  %.not40 = icmp eq i32 %43, 0
  %spec.select = select i1 %.not40, i32 %8, i32 1028
  store ptr %33, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %44 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %7, ptr nonnull %.03542, ptr %2, i32 noundef range(i32 1024, 5) %spec.select, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  store ptr %30, ptr %29, align 8
  tail call void @free(ptr noundef %33) #17
  %45 = getelementptr inbounds nuw i8, ptr %.03542, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not39 = icmp eq ptr %46, null
  br i1 %.not39, label %._crit_edge, label %28, !llvm.loop !9

._crit_edge:                                      ; preds = %28, %25
  tail call void @free(ptr noundef %18) #17
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @jv_mem_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define { ptr, ptr } @block_bind_referenced(ptr nocapture readnone %0, ptr %1, ptr %2, ptr %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = or i32 %4, 1024
  %8 = icmp eq ptr %1, null
  br i1 %8, label %block_take_last.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %block_free.exit
  %.sroa.5.021 = phi ptr [ %.sroa.5.1, %block_free.exit ], [ %3, %5 ]
  %.sroa.07.020 = phi ptr [ %.sroa.07.1, %block_free.exit ], [ %2, %5 ]
  %.sroa.2.019 = phi ptr [ %.sroa.2.1.ph, %block_free.exit ], [ %1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.2.019, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.sroa.2.019, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %11
  %.sroa.2.1.ph = phi ptr [ null, %.lr.ph ], [ %13, %11 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %15 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %6, ptr nonnull %.sroa.2.019, ptr %.sroa.07.020, i32 noundef range(i32 1024, 5) %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %18

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.05.i = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.2.019, %14 ]
  %17 = load ptr, ptr %.05.i, align 8
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i)
  %.not.i12 = icmp eq ptr %17, null
  br i1 %.not.i12, label %block_free.exit, label %.lr.ph.i, !llvm.loop !6

18:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %.sroa.07.020, null
  br i1 %.not.i.i, label %block_free.exit, label %19

19:                                               ; preds = %18
  store ptr %.sroa.07.020, ptr %.sroa.2.019, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.020, i64 8
  store ptr %.sroa.2.019, ptr %20, align 8
  br label %block_free.exit

block_free.exit:                                  ; preds = %.lr.ph.i, %19, %18
  %.sroa.07.1 = phi ptr [ %.sroa.2.019, %18 ], [ %.sroa.2.019, %19 ], [ %.sroa.07.020, %.lr.ph.i ]
  %.sroa.5.1 = phi ptr [ %.sroa.2.019, %18 ], [ %.sroa.5.021, %19 ], [ %.sroa.5.021, %.lr.ph.i ]
  %21 = icmp eq ptr %.sroa.2.1.ph, null
  br i1 %21, label %block_take_last.exit, label %.lr.ph, !llvm.loop !10

block_take_last.exit:                             ; preds = %block_free.exit, %5
  %.sroa.07.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.07.1, %block_free.exit ]
  %.sroa.5.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.5.1, %block_free.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.07.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.5.0.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define void @block_free(ptr %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %3, %.lr.ph ], [ %0, %2 ]
  %3 = load ptr, ptr %.05, align 8
  tail call fastcc void @inst_free(ptr noundef nonnull %.05)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @block_bind_self(ptr nocapture readnone %0, ptr %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = or i32 %2, 1024
  %6 = icmp eq ptr %1, null
  br i1 %6, label %block_take_last.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %block_join.exit
  %.sroa.5.016 = phi ptr [ %.sroa.3.0.i, %block_join.exit ], [ null, %3 ]
  %.sroa.05.015 = phi ptr [ %.sroa.2.014, %block_join.exit ], [ null, %3 ]
  %.sroa.2.014 = phi ptr [ %.sroa.2.1.ph, %block_join.exit ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.2.014, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.sroa.2.014, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %9
  %.sroa.2.1.ph = phi ptr [ null, %.lr.ph ], [ %11, %9 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %13 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %4, ptr nonnull %.sroa.2.014, ptr %.sroa.05.015, i32 noundef range(i32 1024, 5) %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.sroa.05.015, null
  br i1 %.not.i.i, label %block_join.exit, label %14

14:                                               ; preds = %12
  store ptr %.sroa.05.015, ptr %.sroa.2.014, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.015, i64 8
  store ptr %.sroa.2.014, ptr %15, align 8
  br label %block_join.exit

block_join.exit:                                  ; preds = %12, %14
  %.sroa.3.0.i = phi ptr [ %.sroa.2.014, %12 ], [ %.sroa.5.016, %14 ]
  %16 = icmp eq ptr %.sroa.2.1.ph, null
  br i1 %16, label %block_take_last.exit, label %.lr.ph, !llvm.loop !11

block_take_last.exit:                             ; preds = %block_join.exit, %3
  %.sroa.05.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.2.014, %block_join.exit ]
  %.sroa.5.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.3.0.i, %block_join.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.05.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.5.0.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @block_drop_unreferenced(ptr %0, ptr %1) local_unnamed_addr #1 {
  tail call fastcc void @block_mark_referenced(ptr %1)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %block_take.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %block_join.exit
  %.sroa.4.019 = phi ptr [ %.sroa.4.1, %block_join.exit ], [ null, %2 ]
  %.sroa.07.018 = phi ptr [ %.sroa.07.1, %block_join.exit ], [ null, %2 ]
  %.sroa.0.017 = phi ptr [ %.sroa.0.1.ph, %block_join.exit ], [ %0, %2 ]
  %4 = load ptr, ptr %.sroa.0.017, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %.sroa.0.017, align 8
  store ptr null, ptr %.sroa.0.017, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %5
  %.sroa.0.1.ph = phi ptr [ null, %.lr.ph ], [ %7, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %.sroa.0.017
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 100
  %14 = load i32, ptr %13, align 4
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %15, label %16

15:                                               ; preds = %12
  tail call fastcc void @inst_free(ptr noundef nonnull %.sroa.0.017)
  br label %block_join.exit

16:                                               ; preds = %8, %12
  %.not7.i.i = icmp eq ptr %.sroa.4.019, null
  br i1 %.not7.i.i, label %block_join.exit, label %17

17:                                               ; preds = %16
  store ptr %.sroa.0.017, ptr %.sroa.4.019, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 8
  store ptr %.sroa.4.019, ptr %18, align 8
  br label %block_join.exit

block_join.exit:                                  ; preds = %17, %16, %15
  %.sroa.07.1 = phi ptr [ %.sroa.07.018, %15 ], [ %.sroa.0.017, %16 ], [ %.sroa.07.018, %17 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.019, %15 ], [ %.sroa.0.017, %16 ], [ %.sroa.0.017, %17 ]
  %19 = icmp eq ptr %.sroa.0.1.ph, null
  br i1 %19, label %block_take.exit, label %.lr.ph, !llvm.loop !12

block_take.exit:                                  ; preds = %block_join.exit, %2
  %.sroa.07.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.07.1, %block_join.exit ]
  %.sroa.4.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.4.1, %block_join.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.07.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @block_mark_referenced(ptr readonly %0) unnamed_addr #12 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.03 = phi ptr [ %18, %16 ], [ %0, %1 ]
  %.0102 = phi i32 [ %.1, %16 ], [ 0, %1 ]
  %.not12 = icmp ne i32 %.0102, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %2 = icmp eq ptr %.pre, %.03
  %or.cond = select i1 %.not12, i1 %2, i1 false
  br i1 %or.cond, label %3, label %.lr.ph._crit_edge

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.03, i64 100
  %5 = load i32, ptr %4, align 4
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %16, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %3
  %6 = getelementptr inbounds nuw i8, ptr %.03, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 35
  %spec.select = select i1 %8, i32 1, i32 %.0102
  %.not14 = icmp eq ptr %.pre, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %.lr.ph._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 100
  store i32 1, ptr %10, align 4
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
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @inst_free(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @jv_mem_free(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not.i12 = icmp eq ptr %5, null
  br i1 %.not.i12, label %block_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i13 = phi ptr [ %6, %.lr.ph ], [ %5, %1 ]
  %6 = load ptr, ptr %.0.i13, align 8
  tail call fastcc void @inst_free(ptr noundef nonnull %.0.i13)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %block_free.exit, label %.lr.ph, !llvm.loop !6

block_free.exit:                                  ; preds = %.lr.ph, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i1014 = icmp eq ptr %8, null
  br i1 %.not.i1014, label %block_free.exit11, label %.lr.ph16

.lr.ph16:                                         ; preds = %block_free.exit, %.lr.ph16
  %.0.i915 = phi ptr [ %9, %.lr.ph16 ], [ %8, %block_free.exit ]
  %9 = load ptr, ptr %.0.i915, align 8
  tail call fastcc void @inst_free(ptr noundef nonnull %.0.i915)
  %.not.i10 = icmp eq ptr %9, null
  br i1 %.not.i10, label %block_free.exit11, label %.lr.ph16, !llvm.loop !6

block_free.exit11:                                ; preds = %.lr.ph16, %block_free.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %block_free.exit11
  tail call void @locfile_free(ptr noundef nonnull %11) #17
  br label %13

13:                                               ; preds = %12, %block_free.exit11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @opcode_describe(i32 noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
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
define { i64, ptr } @block_take_imports(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = tail call { i64, ptr } @jv_array() #17
  %3 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = extractvalue { i64, ptr } %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %6 = phi ptr [ %28, %27 ], [ %3, %.lr.ph.preheader ]
  %.sroa.4.016 = phi ptr [ %.sroa.4.1, %27 ], [ %4, %.lr.ph.preheader ]
  %.sroa.011.015 = phi i64 [ %.sroa.011.1, %27 ], [ %5, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %.off = add i32 %8, -37
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge2, label %.critedge.loopexit

.critedge2:                                       ; preds = %.lr.ph
  %9 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %.critedge2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %0, align 8
  store ptr null, ptr %6, align 8
  br label %block_take.exit

13:                                               ; preds = %.critedge2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %block_take.exit

block_take.exit:                                  ; preds = %10, %13
  %14 = load i32, ptr %7, align 8
  %15 = icmp eq i32 %14, 37
  br i1 %15, label %16, label %27

16:                                               ; preds = %block_take.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { i64, ptr } @jv_copy(i64 %18, ptr %20) #17
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.011.015, ptr %.sroa.4.016, i64 %22, ptr %23) #17
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  br label %27

27:                                               ; preds = %16, %block_take.exit
  %.sroa.011.1 = phi i64 [ %25, %16 ], [ %.sroa.011.015, %block_take.exit ]
  %.sroa.4.1 = phi ptr [ %26, %16 ], [ %.sroa.4.016, %block_take.exit ]
  tail call fastcc void @inst_free(ptr noundef nonnull %6)
  %28 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !14

.critedge.loopexit:                               ; preds = %.lr.ph, %27
  %.sroa.011.0.lcssa.ph = phi i64 [ %.sroa.011.1, %27 ], [ %.sroa.011.015, %.lr.ph ]
  %.sroa.4.0.lcssa.ph = phi ptr [ %.sroa.4.1, %27 ], [ %.sroa.4.016, %.lr.ph ]
  %29 = insertvalue { i64, ptr } poison, i64 %.sroa.011.0.lcssa.ph, 0
  %30 = insertvalue { i64, ptr } %29, ptr %.sroa.4.0.lcssa.ph, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.fca.1.insert.merged = phi { i64, ptr } [ %2, %1 ], [ %30, %.critedge.loopexit ]
  ret { i64, ptr } %.fca.1.insert.merged
}

declare { i64, ptr } @jv_array() local_unnamed_addr #3

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { i64, ptr } @block_list_funcs(ptr readonly %0, ptr nocapture readnone %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call { i64, ptr } @jv_object() #17
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %.sroa.4.027.us = phi ptr [ %.sroa.4.1.us, %24 ], [ %6, %.lr.ph ]
  %.sroa.012.026.us = phi i64 [ %.sroa.012.1.us, %24 ], [ %5, %.lr.ph ]
  %.025.us = phi ptr [ %25, %24 ], [ %0, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.025.us, i64 16
  %8 = load i32, ptr %7, align 8
  %.off.us = add i32 %8, -33
  %switch.us = icmp ult i32 %.off.us, 2
  br i1 %switch.us, label %9, label %24

9:                                                ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i8, ptr %.025.us, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not21.us = icmp eq ptr %11, null
  br i1 %.not21.us, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.025.us, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, i32 noundef %14) #17
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = tail call { i64, ptr } @jv_null() #17
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.012.026.us, ptr %.sroa.4.027.us, i64 %16, ptr %17, i64 %19, ptr %20) #17
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  br label %24

24:                                               ; preds = %12, %9, %.lr.ph.split.us
  %.sroa.012.1.us = phi i64 [ %22, %12 ], [ %.sroa.012.026.us, %9 ], [ %.sroa.012.026.us, %.lr.ph.split.us ]
  %.sroa.4.1.us = phi ptr [ %23, %12 ], [ %.sroa.4.027.us, %9 ], [ %.sroa.4.027.us, %.lr.ph.split.us ]
  %25 = load ptr, ptr %.025.us, align 8
  %.not.us = icmp eq ptr %25, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %.sroa.4.027 = phi ptr [ %.sroa.4.1, %45 ], [ %6, %.lr.ph ]
  %.sroa.012.026 = phi i64 [ %.sroa.012.1, %45 ], [ %5, %.lr.ph ]
  %.025 = phi ptr [ %46, %45 ], [ %0, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %27 = load i32, ptr %26, align 8
  %.off = add i32 %27, -33
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %28, label %45

28:                                               ; preds = %.lr.ph.split
  %29 = getelementptr inbounds nuw i8, ptr %.025, i64 88
  %30 = load ptr, ptr %29, align 8
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %45, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %30, align 1
  %.not23 = icmp eq i8 %32, 95
  br i1 %.not23, label %45, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.025, i64 104
  %35 = load i32, ptr %34, align 8
  %36 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.1, ptr noundef nonnull %30, i32 noundef %35) #17
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = tail call { i64, ptr } @jv_null() #17
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  %42 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.012.026, ptr %.sroa.4.027, i64 %37, ptr %38, i64 %40, ptr %41) #17
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  br label %45

45:                                               ; preds = %.lr.ph.split, %33, %31, %28
  %.sroa.012.1 = phi i64 [ %43, %33 ], [ %.sroa.012.026, %31 ], [ %.sroa.012.026, %28 ], [ %.sroa.012.026, %.lr.ph.split ]
  %.sroa.4.1 = phi ptr [ %44, %33 ], [ %.sroa.4.027, %31 ], [ %.sroa.4.027, %28 ], [ %.sroa.4.027, %.lr.ph.split ]
  %46 = load ptr, ptr %.025, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !15

._crit_edge:                                      ; preds = %45, %24, %3
  %.sroa.012.0.lcssa = phi i64 [ %5, %3 ], [ %.sroa.012.1.us, %24 ], [ %.sroa.012.1, %45 ]
  %.sroa.4.0.lcssa = phi ptr [ %6, %3 ], [ %.sroa.4.1.us, %24 ], [ %.sroa.4.1, %45 ]
  %47 = tail call { i64, ptr } @jv_keys_unsorted(i64 %.sroa.012.0.lcssa, ptr %.sroa.4.0.lcssa) #17
  ret { i64, ptr } %47
}

declare { i64, ptr } @jv_object() local_unnamed_addr #3

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #3

declare { i64, ptr } @jv_null() local_unnamed_addr #3

declare { i64, ptr } @jv_keys_unsorted(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_module(ptr %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 38, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { i64, ptr } @jv_copy(i64 %14, ptr %16) #17
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %12, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %19, ptr %.sroa.26.0..sroa_idx, align 8
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
  %29 = load ptr, ptr %.sroa.26.0..sroa_idx, align 8
  %30 = tail call { i64, ptr } @jv_object_set(i64 %23, ptr %24, i64 %26, ptr %27, i64 %28, ptr %29) #17
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  store i64 %31, ptr %12, align 8
  store ptr %32, ptr %.sroa.26.0..sroa_idx, align 8
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %21, %2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.05.i = phi ptr [ %33, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %33 = load ptr, ptr %.05.i, align 8
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %block_free.exit, label %.lr.ph.i, !llvm.loop !6

block_free.exit:                                  ; preds = %.lr.ph.i
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { i64, ptr } @block_module_meta(ptr readonly %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
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
define { ptr, ptr } @gen_import(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 37, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8
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
  %.sroa.016.0 = phi i64 [ %24, %16 ], [ %14, %3 ]
  %.sroa.8.0 = phi ptr [ %25, %16 ], [ %15, %3 ]
  %27 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.4) #17
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call { i64, ptr } @jv_true() #17
  br label %32

30:                                               ; preds = %26
  %31 = tail call { i64, ptr } @jv_false() #17
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { i64, ptr } [ %29, %28 ], [ %31, %30 ]
  %.sroa.3.0 = extractvalue { i64, ptr } %.pn, 1
  %.sroa.05.0 = extractvalue { i64, ptr } %.pn, 0
  %33 = extractvalue { i64, ptr } %27, 1
  %34 = extractvalue { i64, ptr } %27, 0
  %35 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.016.0, ptr %.sroa.8.0, i64 %34, ptr %33, i64 %.sroa.05.0, ptr %.sroa.3.0) #17
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
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %46, ptr %.sroa.8.0..sroa_idx, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %4, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare { i64, ptr } @jv_true() local_unnamed_addr #3

declare { i64, ptr } @jv_false() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_import_meta(ptr %0, ptr %1, ptr %2, ptr nocapture readnone %3) local_unnamed_addr #1 {
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
  store ptr %18, ptr %14, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05.i = phi ptr [ %19, %.lr.ph.i ], [ %2, %4 ]
  %19 = load ptr, ptr %.05.i, align 8
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %block_free.exit, label %.lr.ph.i, !llvm.loop !6

block_free.exit:                                  ; preds = %.lr.ph.i
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %1, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare { i64, ptr } @jv_object_merge(i64, ptr, i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_function(ptr nocapture noundef readonly %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 33, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %16, align 8
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %54
  %.sroa.5.037 = phi ptr [ %.sroa.5.1, %54 ], [ %4, %5 ]
  %.sroa.022.036 = phi ptr [ %.sroa.022.1, %54 ], [ %3, %5 ]
  %.035 = phi i32 [ %17, %54 ], [ 0, %5 ]
  %.03034 = phi ptr [ %57, %54 ], [ %2, %5 ]
  %17 = add nuw nsw i32 %.035, 1
  %18 = getelementptr inbounds nuw i8, ptr %.03034, i64 104
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.03034, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 36
  br i1 %21, label %22, label %54

22:                                               ; preds = %.lr.ph
  store i32 31, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.03034, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i32 28, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr null, ptr %33, align 8
  %34 = tail call noalias ptr @strdup(ptr noundef readonly %24) #17
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i32 0, ptr %30, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %23, align 8
  %39 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i32 8, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 152
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 108
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  store i64 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr null, ptr %47, align 8
  %48 = tail call noalias ptr @strdup(ptr noundef readonly %38) #17
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i32 1, ptr %50, align 8
  %51 = tail call { ptr, ptr } @gen_destructure(ptr nonnull %25, ptr nonnull %25, ptr nonnull %39, ptr nonnull %39, ptr %.sroa.022.036, ptr %.sroa.5.037)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  br label %54

54:                                               ; preds = %22, %.lr.ph
  %.sroa.022.1 = phi ptr [ %52, %22 ], [ %.sroa.022.036, %.lr.ph ]
  %.sroa.5.1 = phi ptr [ %53, %22 ], [ %.sroa.5.037, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %55 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %7, ptr nonnull %.03034, ptr %.sroa.022.1, i32 noundef 1152, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %.03034, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %54, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %17, %54 ]
  %.sroa.022.0.lcssa = phi ptr [ %3, %5 ], [ %.sroa.022.1, %54 ]
  %.sroa.5.0.lcssa = phi ptr [ %4, %5 ], [ %.sroa.5.1, %54 ]
  store ptr %.sroa.022.0.lcssa, ptr %14, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx, align 8
  %58 = tail call noalias ptr @strdup(ptr noundef %0) #17
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 -1, ptr %60, align 8
  store i32 %.0.lcssa, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %1, ptr %61, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %2, ptr %.sroa.226.0..sroa_idx, align 8
  %.fca.0.insert.i31 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %.fca.1.insert.i32 = insertvalue { ptr, ptr } %.fca.0.insert.i31, ptr %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %62 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %6, ptr nonnull %8, ptr nonnull %8, i32 noundef 1152, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  ret { ptr, ptr } %.fca.1.insert.i32
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_var_binding(ptr %0, ptr %1, ptr nocapture noundef readonly %2, ptr %3, ptr %4) local_unnamed_addr #1 {
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %14, align 8
  %15 = tail call noalias ptr @strdup(ptr noundef readonly %2) #17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %17, align 8
  %18 = tail call { ptr, ptr } @gen_destructure(ptr %0, ptr %1, ptr nonnull %6, ptr nonnull %6, ptr %3, ptr %4)
  ret { ptr, ptr } %18
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_call(ptr nocapture noundef readonly %0, ptr %1, ptr %2) local_unnamed_addr #1 {
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 28, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8
  %13 = tail call noalias ptr @strdup(ptr noundef readonly %0) #17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %1, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.not1.i = icmp eq ptr %1, null
  br i1 %.not1.i, label %block_count_actuals.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %21
  %.03.i = phi ptr [ %22, %21 ], [ %1, %3 ]
  %.042.i = phi i32 [ %.1.i, %21 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %18 = load i32, ptr %17, align 8
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
  %22 = load ptr, ptr %.03.i, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %block_count_actuals.exit, label %.lr.ph.i, !llvm.loop !17

block_count_actuals.exit:                         ; preds = %21, %3
  %.04.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %21 ]
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %4, 1
  store i32 %.04.lcssa.i, ptr %9, align 4
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_param_regular(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 36, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %10, align 8
  %11 = tail call noalias ptr @strdup(ptr noundef readonly %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %13, align 8
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_param(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 31, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %10, align 8
  %11 = tail call noalias ptr @strdup(ptr noundef readonly %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %13, align 8
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_lambda(ptr %0, ptr %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 33, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %12, align 8
  store ptr %0, ptr %10, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i, align 8
  %13 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.6) #17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 -1, ptr %15, align 8
  store i32 0, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %.fca.0.insert.i31.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i32.i = insertvalue { ptr, ptr } %.fca.0.insert.i31.i, ptr %4, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %17 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %3, ptr nonnull %4, ptr nonnull %4, i32 noundef 1152, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret { ptr, ptr } %.fca.1.insert.i32.i
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_both(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 17, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8
  %15 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i64 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %5, ptr %24, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %.thread, label %25

25:                                               ; preds = %4
  store ptr %0, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %26, align 8
  %.not7.i.i18 = icmp eq ptr %1, null
  br i1 %.not7.i.i18, label %block_join.exit23, label %.thread

.thread:                                          ; preds = %4, %25
  %.sroa.3.0.i35 = phi ptr [ %1, %25 ], [ %15, %4 ]
  store ptr %5, ptr %.sroa.3.0.i35, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.3.0.i35, ptr %27, align 8
  br label %block_join.exit23

block_join.exit23:                                ; preds = %25, %.thread
  %.sroa.0.1.i20 = phi ptr [ %5, %25 ], [ %15, %.thread ]
  %.not.i.i24 = icmp eq ptr %2, null
  br i1 %.not.i.i24, label %block_join.exit30, label %28

28:                                               ; preds = %block_join.exit23
  store ptr %2, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %29, align 8
  br label %block_join.exit30

block_join.exit30:                                ; preds = %block_join.exit23, %28
  %.sroa.3.0.i26 = phi ptr [ %5, %block_join.exit23 ], [ %3, %28 ]
  %.fca.0.insert.i28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i20, 0
  %.fca.1.insert.i29 = insertvalue { ptr, ptr } %.fca.0.insert.i28, ptr %.sroa.3.0.i26, 1
  store ptr %.sroa.3.0.i26, ptr %14, align 8
  ret { ptr, ptr } %.fca.1.insert.i29
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_const_object(ptr %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = tail call { i64, ptr } @jv_object() #17
  %4 = tail call { i64, ptr } @jv_null() #17
  %5 = tail call { i64, ptr } @jv_null() #17
  %.sroa.5.0239 = extractvalue { i64, ptr } %3, 1
  %.sroa.046.0240 = extractvalue { i64, ptr } %3, 0
  %.not.not241 = icmp eq ptr %0, null
  br i1 %.not.not241, label %block_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %71
  %.sroa.046.0246 = phi i64 [ %.sroa.046.0, %71 ], [ %.sroa.046.0240, %2 ]
  %.sroa.5.0245 = phi ptr [ %.sroa.5.0, %71 ], [ %.sroa.5.0239, %2 ]
  %.pn62244 = phi { i64, ptr } [ %73, %71 ], [ %4, %2 ]
  %.pn243 = phi { i64, ptr } [ %74, %71 ], [ %5, %2 ]
  %.055242 = phi ptr [ %75, %71 ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.055242, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.split.loop.exit174 [
    i32 4, label %8
    i32 23, label %14
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.055242, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.055242, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, ptr } @jv_copy(i64 %10, ptr %12) #17
  br label %34

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %.055242, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.split.loop.exit146, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8
  %.not67 = icmp eq i32 %19, 0
  br i1 %.not67, label %20, label %.split.loop.exit153

20:                                               ; preds = %17
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.split.loop.exit160, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8
  %.not68 = icmp eq i32 %25, 24
  br i1 %.not68, label %26, label %.split.loop.exit167

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { i64, ptr } @jv_copy(i64 %28, ptr %30) #17
  %32 = load ptr, ptr %.055242, align 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %26, %8
  %.1.in = phi ptr [ %.055242, %8 ], [ %33, %26 ]
  %.pn69 = phi { i64, ptr } [ %13, %8 ], [ %31, %26 ]
  %.sroa.7.2 = extractvalue { i64, ptr } %.pn69, 1
  %.sroa.041.2 = extractvalue { i64, ptr } %.pn69, 0
  %.1 = load ptr, ptr %.1.in, align 8
  %cond = icmp eq ptr %.1, null
  br i1 %cond, label %.split.loop.exit90, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %37 = load i32, ptr %36, align 8
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
  %45 = load ptr, ptr %.1, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.split.loop.exit118, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i32, ptr %48, align 8
  %.not73 = icmp eq i32 %49, 0
  br i1 %.not73, label %50, label %.split.loop.exit125

50:                                               ; preds = %47
  %51 = load ptr, ptr %45, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.split.loop.exit132, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i32, ptr %54, align 8
  %.not74 = icmp eq i32 %55, 24
  br i1 %.not74, label %56, label %.split.loop.exit139

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call { i64, ptr } @jv_copy(i64 %58, ptr %60) #17
  %62 = load ptr, ptr %.1, align 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %56, %38
  %.2.in = phi ptr [ %.1, %38 ], [ %63, %56 ]
  %.pn75 = phi { i64, ptr } [ %43, %38 ], [ %61, %56 ]
  %.sroa.6.2 = extractvalue { i64, ptr } %.pn75, 1
  %.sroa.038.2 = extractvalue { i64, ptr } %.pn75, 0
  %.2 = load ptr, ptr %.2.in, align 8
  %65 = icmp eq ptr %.2, null
  br i1 %65, label %.split.loop.exit97, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %68 = load i32, ptr %67, align 8
  %.not77 = icmp eq i32 %68, 21
  br i1 %.not77, label %69, label %.split.loop.exit97

69:                                               ; preds = %66
  %70 = tail call i32 @jv_get_kind(i64 %.sroa.041.2, ptr %.sroa.7.2) #17
  %.not78 = icmp eq i32 %70, 5
  br i1 %.not78, label %71, label %.split.loop.exit97

71:                                               ; preds = %69
  %72 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.046.0246, ptr %.sroa.5.0245, i64 %.sroa.041.2, ptr %.sroa.7.2, i64 %.sroa.038.2, ptr %.sroa.6.2) #17
  %73 = tail call { i64, ptr } @jv_null() #17
  %74 = tail call { i64, ptr } @jv_null() #17
  %75 = load ptr, ptr %.2, align 8
  %.sroa.5.0 = extractvalue { i64, ptr } %72, 1
  %.sroa.046.0 = extractvalue { i64, ptr } %72, 0
  %.not.not = icmp eq ptr %75, null
  br i1 %.not.not, label %.lr.ph.i, label %.lr.ph, !llvm.loop !18

.split.loop.exit:                                 ; preds = %35
  %.sroa.6.0.le220 = extractvalue { i64, ptr } %.pn243, 1
  %.sroa.038.0.le199 = extractvalue { i64, ptr } %.pn243, 0
  br label %.split.loop.exit97

.split.loop.exit90:                               ; preds = %34
  %.sroa.6.0.le218 = extractvalue { i64, ptr } %.pn243, 1
  %.sroa.038.0.le197 = extractvalue { i64, ptr } %.pn243, 0
  br label %.split.loop.exit97

.split.loop.exit118:                              ; preds = %44
  %.sroa.6.0.le216 = extractvalue { i64, ptr } %.pn243, 1
  %.sroa.038.0.le195 = extractvalue { i64, ptr } %.pn243, 0
  br label %.split.loop.exit97

.split.loop.exit125:                              ; preds = %47
  %.sroa.6.0.le214 = extractvalue { i64, ptr } %.pn243, 1
  %.sroa.038.0.le193 = extractvalue { i64, ptr } %.pn243, 0
  br label %.split.loop.exit97

.split.loop.exit132:                              ; preds = %50
  %.sroa.6.0.le212 = extractvalue { i64, ptr } %.pn243, 1
  %.sroa.038.0.le191 = extractvalue { i64, ptr } %.pn243, 0
  br label %.split.loop.exit97

.split.loop.exit139:                              ; preds = %53
  %.sroa.6.0.le210 = extractvalue { i64, ptr } %.pn243, 1
  %.sroa.038.0.le189 = extractvalue { i64, ptr } %.pn243, 0
  br label %.split.loop.exit97

.split.loop.exit146:                              ; preds = %14
  %.sroa.7.0.le237 = extractvalue { i64, ptr } %.pn62244, 1
  %.sroa.041.0.le228 = extractvalue { i64, ptr } %.pn62244, 0
  %.sroa.6.0.le208 = extractvalue { i64, ptr } %.pn243, 1
  %.sroa.038.0.le187 = extractvalue { i64, ptr } %.pn243, 0
  br label %.split.loop.exit97

.split.loop.exit153:                              ; preds = %17
  %.sroa.7.0.le235 = extractvalue { i64, ptr } %.pn62244, 1
  %.sroa.041.0.le226 = extractvalue { i64, ptr } %.pn62244, 0
  %.sroa.6.0.le206 = extractvalue { i64, ptr } %.pn243, 1
  %.sroa.038.0.le185 = extractvalue { i64, ptr } %.pn243, 0
  br label %.split.loop.exit97

.split.loop.exit160:                              ; preds = %20
  %.sroa.7.0.le233 = extractvalue { i64, ptr } %.pn62244, 1
  %.sroa.041.0.le224 = extractvalue { i64, ptr } %.pn62244, 0
  %.sroa.6.0.le204 = extractvalue { i64, ptr } %.pn243, 1
  %.sroa.038.0.le183 = extractvalue { i64, ptr } %.pn243, 0
  br label %.split.loop.exit97

.split.loop.exit167:                              ; preds = %23
  %.sroa.7.0.le231 = extractvalue { i64, ptr } %.pn62244, 1
  %.sroa.041.0.le222 = extractvalue { i64, ptr } %.pn62244, 0
  %.sroa.6.0.le202 = extractvalue { i64, ptr } %.pn243, 1
  %.sroa.038.0.le181 = extractvalue { i64, ptr } %.pn243, 0
  br label %.split.loop.exit97

.split.loop.exit174:                              ; preds = %.lr.ph
  %.sroa.7.0.le = extractvalue { i64, ptr } %.pn62244, 1
  %.sroa.041.0.le = extractvalue { i64, ptr } %.pn62244, 0
  %.sroa.6.0.le = extractvalue { i64, ptr } %.pn243, 1
  %.sroa.038.0.le = extractvalue { i64, ptr } %.pn243, 0
  br label %.split.loop.exit97

.split.loop.exit97:                               ; preds = %66, %64, %69, %.split.loop.exit174, %.split.loop.exit167, %.split.loop.exit160, %.split.loop.exit153, %.split.loop.exit146, %.split.loop.exit139, %.split.loop.exit132, %.split.loop.exit125, %.split.loop.exit118, %.split.loop.exit90, %.split.loop.exit
  %.sroa.038.1.ph = phi i64 [ %.sroa.038.0.le199, %.split.loop.exit ], [ %.sroa.038.0.le197, %.split.loop.exit90 ], [ %.sroa.038.0.le195, %.split.loop.exit118 ], [ %.sroa.038.0.le193, %.split.loop.exit125 ], [ %.sroa.038.0.le191, %.split.loop.exit132 ], [ %.sroa.038.0.le189, %.split.loop.exit139 ], [ %.sroa.038.0.le187, %.split.loop.exit146 ], [ %.sroa.038.0.le185, %.split.loop.exit153 ], [ %.sroa.038.0.le183, %.split.loop.exit160 ], [ %.sroa.038.0.le181, %.split.loop.exit167 ], [ %.sroa.038.0.le, %.split.loop.exit174 ], [ %.sroa.038.2, %69 ], [ %.sroa.038.2, %64 ], [ %.sroa.038.2, %66 ]
  %.sroa.6.1.ph = phi ptr [ %.sroa.6.0.le220, %.split.loop.exit ], [ %.sroa.6.0.le218, %.split.loop.exit90 ], [ %.sroa.6.0.le216, %.split.loop.exit118 ], [ %.sroa.6.0.le214, %.split.loop.exit125 ], [ %.sroa.6.0.le212, %.split.loop.exit132 ], [ %.sroa.6.0.le210, %.split.loop.exit139 ], [ %.sroa.6.0.le208, %.split.loop.exit146 ], [ %.sroa.6.0.le206, %.split.loop.exit153 ], [ %.sroa.6.0.le204, %.split.loop.exit160 ], [ %.sroa.6.0.le202, %.split.loop.exit167 ], [ %.sroa.6.0.le, %.split.loop.exit174 ], [ %.sroa.6.2, %69 ], [ %.sroa.6.2, %64 ], [ %.sroa.6.2, %66 ]
  %.sroa.041.1.ph = phi i64 [ %.sroa.041.2, %.split.loop.exit ], [ %.sroa.041.2, %.split.loop.exit90 ], [ %.sroa.041.2, %.split.loop.exit118 ], [ %.sroa.041.2, %.split.loop.exit125 ], [ %.sroa.041.2, %.split.loop.exit132 ], [ %.sroa.041.2, %.split.loop.exit139 ], [ %.sroa.041.0.le228, %.split.loop.exit146 ], [ %.sroa.041.0.le226, %.split.loop.exit153 ], [ %.sroa.041.0.le224, %.split.loop.exit160 ], [ %.sroa.041.0.le222, %.split.loop.exit167 ], [ %.sroa.041.0.le, %.split.loop.exit174 ], [ %.sroa.041.2, %69 ], [ %.sroa.041.2, %64 ], [ %.sroa.041.2, %66 ]
  %.sroa.7.1.ph = phi ptr [ %.sroa.7.2, %.split.loop.exit ], [ %.sroa.7.2, %.split.loop.exit90 ], [ %.sroa.7.2, %.split.loop.exit118 ], [ %.sroa.7.2, %.split.loop.exit125 ], [ %.sroa.7.2, %.split.loop.exit132 ], [ %.sroa.7.2, %.split.loop.exit139 ], [ %.sroa.7.0.le237, %.split.loop.exit146 ], [ %.sroa.7.0.le235, %.split.loop.exit153 ], [ %.sroa.7.0.le233, %.split.loop.exit160 ], [ %.sroa.7.0.le231, %.split.loop.exit167 ], [ %.sroa.7.0.le, %.split.loop.exit174 ], [ %.sroa.7.2, %69 ], [ %.sroa.7.2, %64 ], [ %.sroa.7.2, %66 ]
  tail call void @jv_free(i64 %.sroa.046.0246, ptr %.sroa.5.0245) #17
  tail call void @jv_free(i64 %.sroa.041.1.ph, ptr %.sroa.7.1.ph) #17
  tail call void @jv_free(i64 %.sroa.038.1.ph, ptr %.sroa.6.1.ph) #17
  br label %86

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %.05.i = phi ptr [ %76, %.lr.ph.i ], [ %0, %71 ]
  %76 = load ptr, ptr %.05.i, align 8
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i)
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %block_free.exit, label %.lr.ph.i, !llvm.loop !6

block_free.exit:                                  ; preds = %.lr.ph.i, %2
  %.sroa.046.0.lcssa319 = phi i64 [ %.sroa.046.0240, %2 ], [ %.sroa.046.0, %.lr.ph.i ]
  %.sroa.5.0.lcssa318 = phi ptr [ %.sroa.5.0239, %2 ], [ %.sroa.5.0, %.lr.ph.i ]
  %77 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, i8 0, i64 20, i1 false)
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 108
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  store i64 -1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 %.sroa.046.0.lcssa319, ptr %85, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %.sroa.5.0.lcssa318, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %86

86:                                               ; preds = %block_free.exit, %.split.loop.exit97
  %.sroa.354.0 = phi ptr [ %77, %block_free.exit ], [ null, %.split.loop.exit97 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.354.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.354.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @jv_free(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_collect(ptr %0, ptr %1) local_unnamed_addr #1 {
  %3 = tail call { i64, ptr } @jv_array() #17
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %.not63.i = icmp eq ptr %0, null
  br i1 %.not63.i, label %._crit_edge.thread.i, label %.lr.ph.outer.i.outer

.lr.ph.outer.i.outer:                             ; preds = %2, %.loopexit
  %.069.ph.i.ph = phi i32 [ %.069.i, %.loopexit ], [ 1, %2 ]
  %.03868.ph.i.ph = phi i32 [ %.2.i, %.loopexit ], [ 0, %2 ]
  %.sroa.7.067.ph.i.ph = phi ptr [ %.sroa.7.067.i.ph, %.loopexit ], [ %5, %2 ]
  %.sroa.019.066.ph.i.ph = phi i64 [ %.sroa.019.066.i.ph, %.loopexit ], [ %4, %2 ]
  %.04164.ph.i.ph = phi ptr [ %38, %.loopexit ], [ %0, %2 ]
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.lr.ph.outer.i.outer, %.thread82.i
  %.069.i.ph = phi i32 [ %.069.ph.i.ph, %.lr.ph.outer.i.outer ], [ 1, %.thread82.i ]
  %.sroa.7.067.i.ph = phi ptr [ %.sroa.7.067.ph.i.ph, %.lr.ph.outer.i.outer ], [ %49, %.thread82.i ]
  %.sroa.019.066.i.ph = phi i64 [ %.sroa.019.066.ph.i.ph, %.lr.ph.outer.i.outer ], [ %48, %.thread82.i ]
  %.04164.i.ph = phi ptr [ %.04164.ph.i.ph, %.lr.ph.outer.i.outer ], [ %50, %.thread82.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %.thread
  %.069.i = phi i32 [ 0, %.thread ], [ %.069.i.ph, %.lr.ph.i.outer ]
  %.04164.i = phi ptr [ %39, %.thread ], [ %.04164.i.ph, %.lr.ph.i.outer ]
  %6 = getelementptr inbounds nuw i8, ptr %.04164.i, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 14
  br i1 %8, label %9, label %23

9:                                                ; preds = %.lr.ph.i
  %10 = add nsw i32 %.03868.ph.i.ph, 1
  %11 = getelementptr inbounds nuw i8, ptr %.04164.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %block_join.exit70, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %.not52.i = icmp eq i32 %16, 17
  br i1 %.not52.i, label %17, label %block_join.exit70

17:                                               ; preds = %14
  %18 = tail call { i64, ptr } @jv_copy(i64 %.sroa.019.066.i.ph, ptr %.sroa.7.067.i.ph) #17
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call i32 @jv_array_length(i64 %19, ptr %20) #17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %block_join.exit70, label %.loopexit

23:                                               ; preds = %.lr.ph.i
  %.not47.i = icmp ne i32 %.069.i, 0
  %24 = icmp eq i32 %7, 0
  %or.cond53.i = and i1 %.not47.i, %24
  br i1 %or.cond53.i, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %.04164.i, align 8
  %.not50.i = icmp eq ptr %26, null
  br i1 %.not50.i, label %.thread82.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %28, align 8
  %.not51.i = icmp eq i32 %29, 17
  br i1 %.not51.i, label %.thread82.i, label %block_join.exit70

30:                                               ; preds = %23
  %.not48.i = icmp eq i32 %7, 17
  br i1 %.not48.i, label %31, label %.thread

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.04164.i, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i32, ptr %36, align 8
  %.not49.i = icmp eq i32 %37, 0
  br i1 %.not49.i, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %35, %17
  %.2.i = phi i32 [ %10, %17 ], [ %.03868.ph.i.ph, %35 ]
  %38 = load ptr, ptr %.04164.i, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.outer.i.outer, !llvm.loop !19

.thread:                                          ; preds = %30, %31, %35
  %39 = load ptr, ptr %.04164.i, align 8
  %.not.i96 = icmp eq ptr %39, null
  br i1 %.not.i96, label %block_join.exit70, label %.lr.ph.i, !llvm.loop !19

.thread82.i:                                      ; preds = %27, %25
  %40 = getelementptr inbounds nuw i8, ptr %.04164.i, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.04164.i, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call { i64, ptr } @jv_copy(i64 %41, ptr %43) #17
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  %47 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.019.066.i.ph, ptr %.sroa.7.067.i.ph, i64 %45, ptr %46) #17
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  %50 = load ptr, ptr %.04164.i, align 8
  %.not87.i = icmp eq ptr %50, null
  br i1 %.not87.i, label %._crit_edge.thread92.i, label %.lr.ph.i.outer, !llvm.loop !19

._crit_edge.thread92.i:                           ; preds = %.thread82.i
  %51 = add nsw i32 %.03868.ph.i.ph, 1
  br label %._crit_edge.thread.i

._crit_edge.i:                                    ; preds = %.loopexit
  %52 = icmp eq i32 %.069.i, 0
  %53 = add nsw i32 %.2.i, 1
  br i1 %52, label %block_join.exit70, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %._crit_edge.thread92.i, %2
  %.038.lcssa81.i = phi i32 [ %53, %._crit_edge.i ], [ %51, %._crit_edge.thread92.i ], [ 1, %2 ]
  %.sroa.7.0.lcssa80.i = phi ptr [ %.sroa.7.067.i.ph, %._crit_edge.i ], [ %49, %._crit_edge.thread92.i ], [ %5, %2 ]
  %.sroa.019.0.lcssa79.i = phi i64 [ %.sroa.019.066.i.ph, %._crit_edge.i ], [ %48, %._crit_edge.thread92.i ], [ %4, %2 ]
  %54 = icmp eq ptr %1, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %._crit_edge.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %block_join.exit70

59:                                               ; preds = %55, %._crit_edge.thread.i
  %60 = tail call { i64, ptr } @jv_copy(i64 %.sroa.019.0.lcssa79.i, ptr %.sroa.7.0.lcssa80.i) #17
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  %63 = tail call i32 @jv_array_length(i64 %61, ptr %62) #17
  %64 = icmp eq i32 %63, %.038.lcssa81.i
  br i1 %64, label %65, label %block_join.exit70

65:                                               ; preds = %59
  br i1 %.not63.i, label %gen_const_array.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %0, %65 ]
  %66 = load ptr, ptr %.05.i.i, align 8
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i.i)
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %gen_const_array.exit, label %.lr.ph.i.i, !llvm.loop !6

gen_const_array.exit:                             ; preds = %.lr.ph.i.i, %65
  %67 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 108
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store i64 -1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i64 %.sroa.019.0.lcssa79.i, ptr %75, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %.sroa.7.0.lcssa80.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %163

block_join.exit70:                                ; preds = %9, %14, %17, %.thread, %27, %._crit_edge.i, %55, %59
  %.sroa.019.062.i = phi i64 [ %.sroa.019.0.lcssa79.i, %59 ], [ %.sroa.019.0.lcssa79.i, %55 ], [ %.sroa.019.066.i.ph, %._crit_edge.i ], [ %.sroa.019.066.i.ph, %27 ], [ %.sroa.019.066.i.ph, %.thread ], [ %.sroa.019.066.i.ph, %17 ], [ %.sroa.019.066.i.ph, %14 ], [ %.sroa.019.066.i.ph, %9 ]
  %.sroa.7.060.i = phi ptr [ %.sroa.7.0.lcssa80.i, %59 ], [ %.sroa.7.0.lcssa80.i, %55 ], [ %.sroa.7.067.i.ph, %._crit_edge.i ], [ %.sroa.7.067.i.ph, %27 ], [ %.sroa.7.067.i.ph, %.thread ], [ %.sroa.7.067.i.ph, %17 ], [ %.sroa.7.067.i.ph, %14 ], [ %.sroa.7.067.i.ph, %9 ]
  tail call void @jv_free(i64 %.sroa.019.062.i, ptr %.sroa.7.060.i) #17
  %76 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i32 8, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 152
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 108
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  store i64 -1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr null, ptr %84, align 8
  %85 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull readonly @.str.7) #17
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store i32 1, ptr %87, align 8
  store ptr %76, ptr %79, align 8
  %88 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store i32 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 152
  store i32 -1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 108
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  store i64 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store ptr null, ptr %96, align 8
  %97 = tail call { i64, ptr } @jv_array() #17
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = extractvalue { i64, ptr } %97, 1
  %100 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %102, align 8
  store i32 -1, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 -1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 108
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  store i64 -1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i64 %98, ptr %109, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 48
  store ptr %99, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %100, ptr %88, align 8
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %88, ptr %110, align 8
  store ptr %76, ptr %100, align 8
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %100, ptr %111, align 8
  %112 = load ptr, ptr %86, align 8
  %113 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store i32 20, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 152
  store i32 -1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 108
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  store i64 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store ptr null, ptr %121, align 8
  %122 = tail call noalias ptr @strdup(ptr noundef readonly %112) #17
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 88
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 96
  store ptr %76, ptr %116, align 8
  store i32 0, ptr %124, align 8
  %125 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 0, ptr %125, align 8
  store i32 19, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 152
  store i32 -1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store i32 -1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 108
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  store i64 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 64
  store ptr null, ptr %133, align 8
  store ptr %125, ptr %113, align 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %113, ptr %134, align 8
  %135 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 0, ptr %135, align 8
  store i32 14, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 152
  store i32 -1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store i32 -1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 108
  store i32 -1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, i8 0, i64 32, i1 false)
  store i64 -1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 64
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %125, ptr %144, align 8
  store ptr %135, ptr %76, align 8
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %76, ptr %145, align 8
  br i1 %.not63.i, label %.thread105, label %146

146:                                              ; preds = %block_join.exit70
  store ptr %0, ptr %135, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %135, ptr %147, align 8
  %.not7.i.i79 = icmp eq ptr %1, null
  br i1 %.not7.i.i79, label %block_join.exit93, label %.thread105

.thread105:                                       ; preds = %block_join.exit70, %146
  %.sroa.3.0.i73110 = phi ptr [ %1, %146 ], [ %135, %block_join.exit70 ]
  store ptr %113, ptr %.sroa.3.0.i73110, align 8
  %148 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %.sroa.3.0.i73110, ptr %148, align 8
  br label %block_join.exit93

block_join.exit93:                                ; preds = %.thread105, %146
  %.sroa.0.1.i81 = phi ptr [ %113, %146 ], [ %88, %.thread105 ]
  %149 = load ptr, ptr %86, align 8
  %150 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store i32 7, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 152
  store i32 -1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store i32 -1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 108
  store i32 -1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  store i64 -1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 64
  store ptr null, ptr %158, align 8
  %159 = tail call noalias ptr @strdup(ptr noundef readonly %149) #17
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 88
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 96
  store ptr %76, ptr %153, align 8
  store i32 0, ptr %161, align 8
  store ptr %150, ptr %125, align 8
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %125, ptr %162, align 8
  br label %163

163:                                              ; preds = %gen_const_array.exit, %block_join.exit93
  %.sroa.037.0 = phi ptr [ %.sroa.0.1.i81, %block_join.exit93 ], [ %67, %gen_const_array.exit ]
  %.pn111 = phi ptr [ %150, %block_join.exit93 ], [ %67, %gen_const_array.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.037.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.pn111, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_reduce(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr nocapture noundef readonly byval(%struct.block) align 8 %6) local_unnamed_addr #1 {
  %8 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 0, ptr %13, align 8
  store i32 -1, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i64 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull readonly @.str.8) #17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 1, ptr %20, align 8
  store ptr %8, ptr %11, align 8
  %21 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 108
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i64 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr null, ptr %29, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %block_join.exit, label %30

30:                                               ; preds = %7
  store ptr %0, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %31, align 8
  br label %block_join.exit

block_join.exit:                                  ; preds = %7, %30
  %.sroa.3.0.i = phi ptr [ %21, %7 ], [ %1, %30 ]
  %32 = load ptr, ptr %19, align 8
  %33 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 7, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 152
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 108
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i64 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr null, ptr %41, align 8
  %42 = tail call noalias ptr @strdup(ptr noundef readonly %32) #17
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %8, ptr %36, align 8
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %.not.i.i51 = icmp eq ptr %45, null
  br i1 %.not.i.i51, label %50, label %46

46:                                               ; preds = %block_join.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %45, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %33, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %block_join.exit
  %.sroa.3.0.i53 = phi ptr [ %33, %block_join.exit ], [ %48, %46 ]
  %51 = load ptr, ptr %19, align 8
  %52 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i32 8, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i64 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr null, ptr %60, align 8
  %61 = tail call noalias ptr @strdup(ptr noundef readonly %51) #17
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store ptr %8, ptr %55, align 8
  store i32 0, ptr %63, align 8
  %.not7.i.i61 = icmp eq ptr %.sroa.3.0.i53, null
  br i1 %.not7.i.i61, label %block_join.exit66, label %64

64:                                               ; preds = %50
  store ptr %52, ptr %.sroa.3.0.i53, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.sroa.3.0.i53, ptr %65, align 8
  br label %block_join.exit66

block_join.exit66:                                ; preds = %50, %64
  %.sroa.0.1.i63 = phi ptr [ %52, %50 ], [ %33, %64 ]
  %66 = tail call fastcc { ptr, ptr } @bind_alternation_matchers(ptr %2, ptr %3, ptr nonnull %.sroa.0.1.i63, ptr nonnull %52)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  %.not.i.i67 = icmp eq ptr %67, null
  br i1 %.not.i.i67, label %72, label %69

69:                                               ; preds = %block_join.exit66
  %.not7.i.i68 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i68, label %72, label %70

70:                                               ; preds = %69
  store ptr %67, ptr %.sroa.3.0.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %.sroa.3.0.i, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %69, %block_join.exit66
  %.sroa.3.0.i69 = phi ptr [ %.sroa.3.0.i, %block_join.exit66 ], [ %68, %69 ], [ %68, %70 ]
  %.sroa.0.1.i70 = phi ptr [ %21, %block_join.exit66 ], [ %67, %69 ], [ %21, %70 ]
  %73 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store i32 19, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 108
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i64 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr null, ptr %81, align 8
  %.not7.i.i77 = icmp eq ptr %.sroa.3.0.i69, null
  br i1 %.not7.i.i77, label %block_join.exit82, label %82

82:                                               ; preds = %72
  store ptr %73, ptr %.sroa.3.0.i69, align 8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.sroa.3.0.i69, ptr %83, align 8
  br label %block_join.exit82

block_join.exit82:                                ; preds = %72, %82
  %.sroa.0.1.i79 = phi ptr [ %73, %72 ], [ %.sroa.0.1.i70, %82 ]
  %84 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i32 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 152
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 -1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 108
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  store i64 -1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr null, ptr %92, align 8
  %.not.i.i85 = icmp eq ptr %4, null
  br i1 %.not.i.i85, label %.thread, label %93

93:                                               ; preds = %block_join.exit82
  store ptr %4, ptr %84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %84, ptr %94, align 8
  %.not7.i.i93 = icmp eq ptr %5, null
  br i1 %.not7.i.i93, label %block_join.exit123, label %.thread

.thread:                                          ; preds = %block_join.exit82, %93
  %.sroa.3.0.i87128 = phi ptr [ %5, %93 ], [ %84, %block_join.exit82 ]
  store ptr %8, ptr %.sroa.3.0.i87128, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.3.0.i87128, ptr %95, align 8
  br label %block_join.exit123

block_join.exit123:                               ; preds = %.thread, %93
  %.sroa.0.1.i95 = phi ptr [ %8, %93 ], [ %84, %.thread ]
  %96 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 14, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 152
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 108
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store i64 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %73, ptr %105, align 8
  store ptr %96, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %8, ptr %106, align 8
  store ptr %.sroa.0.1.i79, ptr %96, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i79, i64 8
  store ptr %96, ptr %107, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i32 7, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 152
  store i32 -1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 -1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 108
  store i32 -1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  store i64 -1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store ptr null, ptr %117, align 8
  %118 = tail call noalias ptr @strdup(ptr noundef readonly %108) #17
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 88
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 96
  store ptr %8, ptr %112, align 8
  store i32 0, ptr %120, align 8
  store ptr %109, ptr %73, align 8
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %73, ptr %121, align 8
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
  %.sroa.9.0166 = phi ptr [ %.sroa.9.1, %block_append.exit ], [ %1, %4 ]
  %.sroa.0.0165 = phi ptr [ %.sroa.0.1, %block_append.exit ], [ %0, %4 ]
  %.sroa.6.0164 = phi ptr [ %.sroa.0.0165, %block_append.exit ], [ null, %4 ]
  %.sroa.0153.0163 = phi ptr [ %.sroa.0153.1, %block_append.exit ], [ null, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0165, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 40
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.sroa.0.0165, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %.sroa.0.0165, align 8
  store ptr null, ptr %.sroa.0.0165, align 8
  br label %16

16:                                               ; preds = %13, %11
  %.sroa.0.1 = phi ptr [ %15, %13 ], [ null, %11 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0166, %13 ], [ null, %11 ]
  %.not7.i = icmp eq ptr %.sroa.6.0164, null
  br i1 %.not7.i, label %block_append.exit, label %17

17:                                               ; preds = %16
  store ptr %.sroa.0.0165, ptr %.sroa.6.0164, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0165, i64 8
  store ptr %.sroa.6.0164, ptr %18, align 8
  br label %block_append.exit

block_append.exit:                                ; preds = %17, %16
  %.sroa.0153.1 = phi ptr [ %.sroa.0153.0163, %17 ], [ %.sroa.0.0165, %16 ]
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %block_append.exit
  %.sroa.0153.0.lcssa = phi ptr [ %.sroa.0153.0163, %.lr.ph ], [ %.sroa.0153.1, %block_append.exit ]
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.0165, %.lr.ph ], [ null, %block_append.exit ]
  %.sroa.9.0.lcssa = phi ptr [ %.sroa.9.0166, %.lr.ph ], [ %.sroa.9.1, %block_append.exit ]
  %19 = icmp eq ptr %.sroa.0153.0.lcssa, null
  br i1 %19, label %20, label %.preheader

20:                                               ; preds = %.critedge
  br i1 %10, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %28
  %.019.i = phi ptr [ %29, %28 ], [ %.sroa.0.0.lcssa, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %28 [
    i32 8, label %23
    i32 41, label %23
  ]

23:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.019.i, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not15.i = icmp eq ptr %25, null
  br i1 %.not15.i, label %26, label %28

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %27 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %6, ptr nonnull %.019.i, ptr %2, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %28

28:                                               ; preds = %26, %23, %.lr.ph.i
  %29 = load ptr, ptr %.019.i, align 8
  %.not.i70 = icmp eq ptr %29, null
  br i1 %.not.i70, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %28, %4, %20
  %.sroa.0.0.lcssa194201 = phi ptr [ %.sroa.0.0.lcssa, %20 ], [ null, %4 ], [ %.sroa.0.0.lcssa, %28 ]
  %.sroa.9.0.lcssa195200 = phi ptr [ %.sroa.9.0.lcssa, %20 ], [ %1, %4 ], [ %.sroa.9.0.lcssa, %28 ]
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %bind_matcher.exit, label %30

30:                                               ; preds = %._crit_edge.i
  %.not7.i.i.i = icmp eq ptr %.sroa.9.0.lcssa195200, null
  br i1 %.not7.i.i.i, label %bind_matcher.exit, label %31

31:                                               ; preds = %30
  store ptr %2, ptr %.sroa.9.0.lcssa195200, align 8
  br label %bind_matcher.exit.sink.split

.preheader:                                       ; preds = %.critedge
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
  %.not66176 = icmp eq i32 %39, 0
  br i1 %.not66176, label %.loopexit, label %.lr.ph180

.loopexit:                                        ; preds = %block_join.exit90, %.preheader
  %.sroa.451.1.lcssa = phi ptr [ null, %.preheader ], [ %68, %block_join.exit90 ]
  %.sroa.049.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.1.i, %block_join.exit90 ]
  tail call void @jv_free(i64 %36, ptr %37) #17
  br label %83

.lr.ph180:                                        ; preds = %.preheader, %block_join.exit90
  %.sroa.049.1179 = phi ptr [ %.sroa.0.1.i, %block_join.exit90 ], [ null, %.preheader ]
  %.sroa.451.1178 = phi ptr [ %68, %block_join.exit90 ], [ null, %.preheader ]
  %.1177 = phi i32 [ %81, %block_join.exit90 ], [ %38, %.preheader ]
  %40 = tail call { i64, ptr } @jv_object_iter_key(i64 %36, ptr %37, i32 noundef %.1177) #17
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 108
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i64 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr null, ptr %51, align 8
  %.not7.i.i = icmp eq ptr %.sroa.451.1178, null
  br i1 %.not7.i.i, label %block_join.exit90, label %52

52:                                               ; preds = %.lr.ph180
  store ptr %43, ptr %.sroa.451.1178, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.sroa.451.1178, ptr %53, align 8
  br label %block_join.exit90

block_join.exit90:                                ; preds = %.lr.ph180, %52
  %.sroa.0.1.i = phi ptr [ %43, %.lr.ph180 ], [ %.sroa.049.1179, %52 ]
  %54 = tail call { i64, ptr } @jv_null() #17
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  %57 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 108
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store i64 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 %55, ptr %65, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %56, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %57, ptr %43, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %43, ptr %66, align 8
  %67 = tail call ptr @jv_string_value(i64 %41, ptr %42) #17
  %68 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i32 8, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 152
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 108
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  store i64 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr null, ptr %76, align 8
  %77 = tail call noalias ptr @strdup(ptr noundef readonly %67) #17
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store i32 1, ptr %79, align 8
  store ptr %68, ptr %57, align 8
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %57, ptr %80, align 8
  tail call void @jv_free(i64 %41, ptr %42) #17
  %81 = tail call i32 @jv_object_iter_next(i64 %36, ptr %37, i32 noundef %.1177) #17
  %82 = tail call i32 @jv_object_iter_valid(i64 %36, ptr %37, i32 noundef %81) #17
  %.not66 = icmp eq i32 %82, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph180, !llvm.loop !22

83:                                               ; preds = %.loopexit, %block_join.exit115
  %.sroa.046.0189 = phi ptr [ null, %.loopexit ], [ %.sroa.0.1.i105, %block_join.exit115 ]
  %.sroa.4.0188 = phi ptr [ null, %.loopexit ], [ %.sroa.3.0.i111, %block_join.exit115 ]
  %.062.in.sroa.speculated187 = phi ptr [ %.sroa.0153.0.lcssa, %.loopexit ], [ %.062.in.sroa.speculate.load.block_join.exit115, %block_join.exit115 ]
  %84 = getelementptr inbounds nuw i8, ptr %.062.in.sroa.speculated187, i64 112
  %.sroa.013.0.copyload = load ptr, ptr %84, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.062.in.sroa.speculated187, i64 120
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %85 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store i32 17, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 152
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 -1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 108
  store i32 -1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  store i64 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %.sroa.9.0.lcssa, ptr %94, align 8
  %.not7.i.i94 = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not7.i.i94, label %97, label %95

95:                                               ; preds = %83
  store ptr %85, ptr %.sroa.5.0.copyload, align 8
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.sroa.5.0.copyload, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %83
  %.sroa.0.1.i96 = phi ptr [ %85, %83 ], [ %.sroa.013.0.copyload, %95 ]
  %98 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store i32 40, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 152
  store i32 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 -1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 108
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  store i64 -1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %85, ptr %107, align 8
  %.not7.i.i103 = icmp eq ptr %.sroa.4.0188, null
  br i1 %.not7.i.i103, label %block_join.exit108, label %108

108:                                              ; preds = %97
  store ptr %98, ptr %.sroa.4.0188, align 8
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.sroa.4.0188, ptr %109, align 8
  br label %block_join.exit108

block_join.exit108:                               ; preds = %97, %108
  %.sroa.0.1.i105 = phi ptr [ %98, %97 ], [ %.sroa.046.0189, %108 ]
  %.not.i.i109 = icmp eq ptr %.sroa.0.1.i96, null
  br i1 %.not.i.i109, label %block_join.exit115, label %110

110:                                              ; preds = %block_join.exit108
  store ptr %.sroa.0.1.i96, ptr %98, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i96, i64 8
  store ptr %98, ptr %111, align 8
  br label %block_join.exit115

block_join.exit115:                               ; preds = %block_join.exit108, %110
  %.sroa.3.0.i111 = phi ptr [ %98, %block_join.exit108 ], [ %85, %110 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %.062.in.sroa.speculate.load.block_join.exit115 = load ptr, ptr %.062.in.sroa.speculated187, align 8
  %.not65 = icmp eq ptr %.062.in.sroa.speculate.load.block_join.exit115, null
  br i1 %.not65, label %.lr.ph.i116, label %83, !llvm.loop !23

.lr.ph.i116:                                      ; preds = %block_join.exit115, %.lr.ph.i116
  %.05.i = phi ptr [ %112, %.lr.ph.i116 ], [ %.sroa.0153.0.lcssa, %block_join.exit115 ]
  %112 = load ptr, ptr %.05.i, align 8
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i)
  %.not.i117 = icmp eq ptr %112, null
  br i1 %.not.i117, label %block_free.exit, label %.lr.ph.i116, !llvm.loop !6

block_free.exit:                                  ; preds = %.lr.ph.i116
  br i1 %10, label %block_join.exit125, label %113

113:                                              ; preds = %block_free.exit
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.3.0.i111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 8
  store ptr %.sroa.3.0.i111, ptr %114, align 8
  br label %block_join.exit125

block_join.exit125:                               ; preds = %block_free.exit, %113
  %.sroa.3.0.i121 = phi ptr [ %.sroa.3.0.i111, %block_free.exit ], [ %.sroa.9.0.lcssa, %113 ]
  %.not.i.i126 = icmp eq ptr %2, null
  br i1 %.not.i.i126, label %block_join.exit132, label %115

115:                                              ; preds = %block_join.exit125
  %.not7.i.i127 = icmp eq ptr %.sroa.3.0.i121, null
  br i1 %.not7.i.i127, label %block_join.exit132, label %116

116:                                              ; preds = %115
  store ptr %2, ptr %.sroa.3.0.i121, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i121, ptr %117, align 8
  br label %block_join.exit132

block_join.exit132:                               ; preds = %block_join.exit125, %115, %116
  %.sroa.3.0.i128 = phi ptr [ %.sroa.3.0.i121, %block_join.exit125 ], [ %3, %115 ], [ %3, %116 ]
  %.sroa.0.1.i129 = phi ptr [ %.sroa.0.1.i105, %block_join.exit125 ], [ %2, %115 ], [ %.sroa.0.1.i105, %116 ]
  %.not18.i133 = icmp eq ptr %.sroa.049.1.lcssa, null
  br i1 %.not18.i133, label %._crit_edge.i138, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %block_join.exit132, %125
  %.019.i135 = phi ptr [ %126, %125 ], [ %.sroa.049.1.lcssa, %block_join.exit132 ]
  %118 = getelementptr inbounds nuw i8, ptr %.019.i135, i64 16
  %119 = load i32, ptr %118, align 8
  switch i32 %119, label %125 [
    i32 8, label %120
    i32 41, label %120
  ]

120:                                              ; preds = %.lr.ph.i134, %.lr.ph.i134
  %121 = getelementptr inbounds nuw i8, ptr %.019.i135, i64 80
  %122 = load ptr, ptr %121, align 8
  %.not15.i136 = icmp eq ptr %122, null
  br i1 %.not15.i136, label %123, label %125

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %124 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %5, ptr nonnull %.019.i135, ptr %.sroa.0.1.i129, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %125

125:                                              ; preds = %123, %120, %.lr.ph.i134
  %126 = load ptr, ptr %.019.i135, align 8
  %.not.i137 = icmp eq ptr %126, null
  br i1 %.not.i137, label %._crit_edge.i138, label %.lr.ph.i134, !llvm.loop !21

._crit_edge.i138:                                 ; preds = %125, %block_join.exit132
  %.not.i.i.i139 = icmp eq ptr %.sroa.0.1.i129, null
  br i1 %.not.i.i.i139, label %bind_matcher.exit, label %127

127:                                              ; preds = %._crit_edge.i138
  %.not7.i.i.i140 = icmp eq ptr %.sroa.451.1.lcssa, null
  br i1 %.not7.i.i.i140, label %bind_matcher.exit, label %128

128:                                              ; preds = %127
  store ptr %.sroa.0.1.i129, ptr %.sroa.451.1.lcssa, align 8
  br label %bind_matcher.exit.sink.split

bind_matcher.exit.sink.split:                     ; preds = %31, %128
  %.sroa.0.1.i129.sink = phi ptr [ %.sroa.0.1.i129, %128 ], [ %2, %31 ]
  %.sroa.451.1.lcssa.sink = phi ptr [ %.sroa.451.1.lcssa, %128 ], [ %.sroa.9.0.lcssa195200, %31 ]
  %.sroa.0.1.i.i.pn.ph = phi ptr [ %.sroa.049.1.lcssa, %128 ], [ %.sroa.0.0.lcssa194201, %31 ]
  %.sroa.3.0.i.i.pn.ph = phi ptr [ %.sroa.3.0.i128, %128 ], [ %3, %31 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i129.sink, i64 8
  store ptr %.sroa.451.1.lcssa.sink, ptr %129, align 8
  br label %bind_matcher.exit

bind_matcher.exit:                                ; preds = %bind_matcher.exit.sink.split, %127, %._crit_edge.i138, %30, %._crit_edge.i
  %.sroa.0.1.i.i.pn = phi ptr [ %.sroa.0.0.lcssa194201, %._crit_edge.i ], [ %2, %30 ], [ %.sroa.049.1.lcssa, %._crit_edge.i138 ], [ %.sroa.0.1.i129, %127 ], [ %.sroa.0.1.i.i.pn.ph, %bind_matcher.exit.sink.split ]
  %.sroa.3.0.i.i.pn = phi ptr [ %.sroa.9.0.lcssa195200, %._crit_edge.i ], [ %3, %30 ], [ %.sroa.451.1.lcssa, %._crit_edge.i138 ], [ %.sroa.3.0.i128, %127 ], [ %.sroa.3.0.i.i.pn.ph, %bind_matcher.exit.sink.split ]
  %.fca.0.insert.i16.i.pn = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i.i.pn, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i16.i.pn, ptr %.sroa.3.0.i.i.pn, 1
  ret { ptr, ptr } %.pn
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_foreach(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr nocapture noundef readonly byval(%struct.block) align 8 %6, ptr nocapture noundef readonly byval(%struct.block) align 8 %7) local_unnamed_addr #1 {
  %9 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 17, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i64 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %18, align 8
  %19 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 108
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr null, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull readonly @.str.9) #17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 1, ptr %30, align 8
  store ptr %19, ptr %22, align 8
  %31 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i32 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i64 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %39, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %block_join.exit, label %40

40:                                               ; preds = %8
  store ptr %0, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %41, align 8
  br label %block_join.exit

block_join.exit:                                  ; preds = %8, %40
  %.sroa.3.0.i = phi ptr [ %31, %8 ], [ %1, %40 ]
  %42 = load ptr, ptr %29, align 8
  %43 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 7, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 152
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 108
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  store i64 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr null, ptr %51, align 8
  %52 = tail call noalias ptr @strdup(ptr noundef readonly %42) #17
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr %19, ptr %46, align 8
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %.not.i.i59 = icmp eq ptr %55, null
  br i1 %.not.i.i59, label %60, label %56

56:                                               ; preds = %block_join.exit
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %55, ptr %43, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %43, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %block_join.exit
  %.sroa.3.0.i61 = phi ptr [ %43, %block_join.exit ], [ %58, %56 ]
  %61 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 152
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 108
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i64 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr null, ptr %69, align 8
  %.not7.i.i69 = icmp eq ptr %.sroa.3.0.i61, null
  br i1 %.not7.i.i69, label %block_join.exit83, label %70

70:                                               ; preds = %60
  store ptr %61, ptr %.sroa.3.0.i61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %.sroa.3.0.i61, ptr %71, align 8
  br label %block_join.exit83

block_join.exit83:                                ; preds = %70, %60
  %.sroa.0.1.i71 = phi ptr [ %61, %60 ], [ %43, %70 ]
  %72 = load ptr, ptr %29, align 8
  %73 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store i32 8, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 108
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i64 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr null, ptr %81, align 8
  %82 = tail call noalias ptr @strdup(ptr noundef readonly %72) #17
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 88
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store ptr %19, ptr %76, align 8
  store i32 0, ptr %84, align 8
  store ptr %73, ptr %61, align 8
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %61, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %.not.i.i84 = icmp eq ptr %86, null
  br i1 %.not.i.i84, label %.thread, label %87

87:                                               ; preds = %block_join.exit83
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load ptr, ptr %88, align 8
  store ptr %86, ptr %73, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %73, ptr %90, align 8
  %.not7.i.i92 = icmp eq ptr %89, null
  br i1 %.not7.i.i92, label %block_join.exit97, label %.thread

.thread:                                          ; preds = %block_join.exit83, %87
  %.sroa.3.0.i86150 = phi ptr [ %89, %87 ], [ %73, %block_join.exit83 ]
  store ptr %9, ptr %.sroa.3.0.i86150, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.3.0.i86150, ptr %91, align 8
  br label %block_join.exit97

block_join.exit97:                                ; preds = %87, %.thread
  %.sroa.0.1.i94 = phi ptr [ %9, %87 ], [ %.sroa.0.1.i71, %.thread ]
  %92 = tail call fastcc { ptr, ptr } @bind_alternation_matchers(ptr %2, ptr %3, ptr nonnull %.sroa.0.1.i94, ptr nonnull %9)
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  %.not.i.i98 = icmp eq ptr %93, null
  br i1 %.not.i.i98, label %block_join.exit104, label %95

95:                                               ; preds = %block_join.exit97
  %.not7.i.i99 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i99, label %block_join.exit104, label %96

96:                                               ; preds = %95
  store ptr %93, ptr %.sroa.3.0.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %.sroa.3.0.i, ptr %97, align 8
  br label %block_join.exit104

block_join.exit104:                               ; preds = %block_join.exit97, %95, %96
  %.sroa.3.0.i100 = phi ptr [ %.sroa.3.0.i, %block_join.exit97 ], [ %94, %95 ], [ %94, %96 ]
  %.sroa.0.1.i101 = phi ptr [ %31, %block_join.exit97 ], [ %93, %95 ], [ %31, %96 ]
  %98 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 152
  store i32 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 -1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 108
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  store i64 -1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store ptr null, ptr %106, align 8
  %.not.i.i107 = icmp eq ptr %4, null
  br i1 %.not.i.i107, label %.thread151, label %107

107:                                              ; preds = %block_join.exit104
  store ptr %4, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %98, ptr %108, align 8
  %.not7.i.i115 = icmp eq ptr %5, null
  br i1 %.not7.i.i115, label %110, label %.thread151

.thread151:                                       ; preds = %block_join.exit104, %107
  %.sroa.3.0.i109156 = phi ptr [ %5, %107 ], [ %98, %block_join.exit104 ]
  store ptr %19, ptr %.sroa.3.0.i109156, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.3.0.i109156, ptr %109, align 8
  br label %110

110:                                              ; preds = %.thread151, %107
  %.sroa.0.1.i117 = phi ptr [ %19, %107 ], [ %98, %.thread151 ]
  %111 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 14, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 152
  store i32 -1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 -1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 108
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  store i64 -1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 64
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %.sroa.3.0.i100, ptr %120, align 8
  store ptr %111, ptr %19, align 8
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %19, ptr %121, align 8
  store ptr %.sroa.0.1.i101, ptr %111, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i101, i64 8
  store ptr %111, ptr %122, align 8
  %123 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store i32 19, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 152
  store i32 -1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 -1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 108
  store i32 -1, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  store i64 -1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store ptr null, ptr %131, align 8
  %.not7.i.i140 = icmp eq ptr %.sroa.3.0.i100, null
  br i1 %.not7.i.i140, label %block_join.exit145, label %132

132:                                              ; preds = %110
  store ptr %123, ptr %.sroa.3.0.i100, align 8
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %.sroa.3.0.i100, ptr %133, align 8
  br label %block_join.exit145

block_join.exit145:                               ; preds = %110, %132
  %.sroa.0.1.i142 = phi ptr [ %123, %110 ], [ %.sroa.0.1.i117, %132 ]
  %.fca.0.insert.i143 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i142, 0
  %.fca.1.insert.i144 = insertvalue { ptr, ptr } %.fca.0.insert.i143, ptr %123, 1
  store ptr %123, ptr %18, align 8
  ret { ptr, ptr } %.fca.1.insert.i144
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_definedor(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
block_join.exit125:
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 0, ptr %9, align 8
  store i32 -1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull readonly @.str.10) #17
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %16, align 8
  store ptr %4, ptr %7, align 8
  %17 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr null, ptr %25, align 8
  %26 = tail call { i64, ptr } @jv_false() #17
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %31, align 8
  store i32 -1, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 108
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i64 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %27, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %28, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %29, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %17, ptr %39, align 8
  store ptr %4, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %40, align 8
  %41 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 19, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 108
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store i64 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr null, ptr %49, align 8
  %50 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store i64 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i32 6, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 152
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 -1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 108
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  store i64 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr null, ptr %68, align 8
  %69 = tail call noalias ptr @strdup(ptr noundef readonly %59) #17
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store ptr %4, ptr %63, align 8
  store i32 0, ptr %71, align 8
  store ptr %60, ptr %50, align 8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %50, ptr %72, align 8
  %73 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 18, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 108
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  store i64 -1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %41, ptr %82, align 8
  store ptr %73, ptr %60, align 8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %60, ptr %83, align 8
  store ptr %41, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %73, ptr %84, align 8
  %85 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %85, align 8
  store i32 5, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 152
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 -1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 108
  store i32 -1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 0, i64 32, i1 false)
  store i64 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr null, ptr %93, align 8
  store ptr %85, ptr %41, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %41, ptr %94, align 8
  %.not.i.i126 = icmp eq ptr %2, null
  br i1 %.not.i.i126, label %block_join.exit173, label %95

95:                                               ; preds = %block_join.exit125
  store ptr %2, ptr %85, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %85, ptr %96, align 8
  br label %block_join.exit173

block_join.exit173:                               ; preds = %block_join.exit125, %95
  %.sroa.3.0.i128 = phi ptr [ %85, %block_join.exit125 ], [ %3, %95 ]
  %97 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store i32 19, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 152
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 -1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 108
  store i32 -1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  store i64 -1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store ptr null, ptr %105, align 8
  %106 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 152
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store i32 -1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 108
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  store i64 -1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 64
  store ptr null, ptr %114, align 8
  %115 = tail call { i64, ptr } @jv_true() #17
  %116 = extractvalue { i64, ptr } %115, 0
  %117 = extractvalue { i64, ptr } %115, 1
  %118 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  store i32 -1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 -1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 108
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false)
  store i64 -1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i64 %116, ptr %126, align 8
  %.sroa.2.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store ptr %117, ptr %.sroa.2.0..sroa_idx.i137, align 8
  store ptr %118, ptr %106, align 8
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %106, ptr %127, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store i32 8, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 152
  store i32 -1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store i32 -1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 108
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 32, i1 false)
  store i64 -1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 64
  store ptr null, ptr %137, align 8
  %138 = tail call noalias ptr @strdup(ptr noundef readonly %128) #17
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 88
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 96
  store ptr %4, ptr %132, align 8
  store i32 0, ptr %140, align 8
  store ptr %129, ptr %118, align 8
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %118, ptr %141, align 8
  %142 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 0, ptr %142, align 8
  store i32 17, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 152
  store i32 -1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 -1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 108
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  store i64 -1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 64
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr %.sroa.3.0.i128, ptr %151, align 8
  store ptr %142, ptr %129, align 8
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %129, ptr %152, align 8
  %153 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 0, ptr %153, align 8
  store i32 14, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 152
  store i32 -1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  store i32 -1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 108
  store i32 -1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  store i64 -1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 64
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %97, ptr %162, align 8
  store ptr %153, ptr %4, align 8
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %4, ptr %163, align 8
  %.not.i.i174 = icmp eq ptr %0, null
  br i1 %.not.i.i174, label %166, label %164

164:                                              ; preds = %block_join.exit173
  store ptr %0, ptr %153, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %153, ptr %165, align 8
  br label %166

166:                                              ; preds = %164, %block_join.exit173
  %.sroa.3.0.i176 = phi ptr [ %153, %block_join.exit173 ], [ %1, %164 ]
  %167 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 0, ptr %169, align 8
  store i32 18, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 152
  store i32 -1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 80
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  store i32 -1, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 108
  store i32 -1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  store i64 -1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 64
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %142, ptr %177, align 8
  %.not7.i.i184 = icmp eq ptr %.sroa.3.0.i176, null
  br i1 %.not7.i.i184, label %block_join.exit210, label %178

178:                                              ; preds = %166
  store ptr %167, ptr %.sroa.3.0.i176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %.sroa.3.0.i176, ptr %179, align 8
  br label %block_join.exit210

block_join.exit210:                               ; preds = %178, %166
  %.sroa.0.1.i186 = phi ptr [ %167, %166 ], [ %17, %178 ]
  store ptr %106, ptr %167, align 8
  %180 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %167, ptr %180, align 8
  store ptr %97, ptr %142, align 8
  %181 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %142, ptr %181, align 8
  store ptr %50, ptr %97, align 8
  %182 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %97, ptr %182, align 8
  %.fca.0.insert.i208 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i186, 0
  %.fca.1.insert.i209 = insertvalue { ptr, ptr } %.fca.0.insert.i208, ptr %.sroa.3.0.i128, 1
  ret { ptr, ptr } %.fca.1.insert.i209
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @block_has_main(ptr readonly %0, ptr nocapture readnone %1) local_unnamed_addr #13 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.05 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %.05, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %.03 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 1, %.lr.ph ]
  ret i32 %.03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @block_is_funcdef(ptr readonly %0, ptr nocapture readnone %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 33
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %2
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_condbranch(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 17, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %14, align 8
  %.not7.i.i = icmp eq ptr %1, null
  br i1 %.not7.i.i, label %block_join.exit, label %15

15:                                               ; preds = %4
  store ptr %5, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %16, align 8
  br label %block_join.exit

block_join.exit:                                  ; preds = %4, %15
  %.sroa.0.1.i = phi ptr [ %5, %4 ], [ %0, %15 ]
  %17 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %5, ptr %26, align 8
  %.not.i.i19 = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i19, label %block_join.exit25, label %27

27:                                               ; preds = %block_join.exit
  store ptr %.sroa.0.1.i, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  store ptr %17, ptr %28, align 8
  br label %block_join.exit25

block_join.exit25:                                ; preds = %block_join.exit, %27
  %.sroa.3.0.i21 = phi ptr [ %17, %block_join.exit ], [ %5, %27 ]
  %.not.i.i26 = icmp eq ptr %2, null
  br i1 %.not.i.i26, label %block_join.exit32, label %29

29:                                               ; preds = %block_join.exit25
  store ptr %2, ptr %.sroa.3.0.i21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i21, ptr %30, align 8
  br label %block_join.exit32

block_join.exit32:                                ; preds = %block_join.exit25, %29
  %.sroa.3.0.i28 = phi ptr [ %.sroa.3.0.i21, %block_join.exit25 ], [ %3, %29 ]
  %.fca.0.insert.i30 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %.fca.1.insert.i31 = insertvalue { ptr, ptr } %.fca.0.insert.i30, ptr %.sroa.3.0.i28, 1
  ret { ptr, ptr } %.fca.1.insert.i31
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_and(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %13, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %block_join.exit, label %14

14:                                               ; preds = %4
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %15, align 8
  br label %block_join.exit

block_join.exit:                                  ; preds = %4, %14
  %.sroa.3.0.i = phi ptr [ %5, %4 ], [ %1, %14 ]
  %16 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %24, align 8
  %.not.i.i37 = icmp eq ptr %2, null
  br i1 %.not.i.i37, label %27, label %25

25:                                               ; preds = %block_join.exit
  store ptr %2, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %block_join.exit
  %.sroa.3.0.i39 = phi ptr [ %16, %block_join.exit ], [ %3, %25 ]
  %28 = tail call { i64, ptr } @jv_true() #17
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  %31 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i64 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %29, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %30, ptr %.sroa.2.0..sroa_idx.i, align 8
  %40 = tail call { i64, ptr } @jv_false() #17
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  %43 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 108
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store i64 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 %41, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %42, ptr %.sroa.2.0..sroa_idx.i46, align 8
  %52 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %52, align 8
  store i32 17, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i64 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %43, ptr %61, align 8
  store ptr %52, ptr %31, align 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %31, ptr %62, align 8
  %63 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %65, align 8
  store i32 18, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 152
  store i32 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 108
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store i64 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %52, ptr %73, align 8
  store ptr %31, ptr %63, align 8
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %63, ptr %74, align 8
  store ptr %43, ptr %52, align 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %52, ptr %75, align 8
  %.not7.i.i50 = icmp eq ptr %.sroa.3.0.i39, null
  br i1 %.not7.i.i50, label %78, label %76

76:                                               ; preds = %27
  store ptr %63, ptr %.sroa.3.0.i39, align 8
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.3.0.i39, ptr %77, align 8
  br label %78

78:                                               ; preds = %27, %76
  %.sroa.0.1.i52 = phi ptr [ %63, %27 ], [ %16, %76 ]
  %79 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i32 5, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 152
  store i32 -1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 -1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 108
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  store i64 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store ptr null, ptr %87, align 8
  %88 = tail call { i64, ptr } @jv_false() #17
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  %91 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %91, i8 0, i64 20, i1 false)
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 108
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  store i64 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i64 %89, ptr %99, align 8
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %90, ptr %.sroa.2.0..sroa_idx.i58, align 8
  store ptr %91, ptr %79, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %79, ptr %100, align 8
  %101 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %101, align 8
  store i32 17, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 152
  store i32 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 -1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 108
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  store i64 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %91, ptr %110, align 8
  store ptr %101, ptr %43, align 8
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %43, ptr %111, align 8
  %112 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 0, ptr %114, align 8
  store i32 18, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 152
  store i32 -1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 108
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  store i64 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %101, ptr %122, align 8
  store ptr %.sroa.0.1.i52, ptr %112, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i52, i64 8
  store ptr %112, ptr %123, align 8
  store ptr %79, ptr %101, align 8
  %124 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %101, ptr %124, align 8
  %.not7.i.i80 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i80, label %block_join.exit85, label %125

125:                                              ; preds = %78
  store ptr %112, ptr %.sroa.3.0.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %.sroa.3.0.i, ptr %126, align 8
  br label %block_join.exit85

block_join.exit85:                                ; preds = %78, %125
  %.sroa.0.1.i82 = phi ptr [ %112, %78 ], [ %5, %125 ]
  %.fca.0.insert.i83 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i82, 0
  %.fca.1.insert.i84 = insertvalue { ptr, ptr } %.fca.0.insert.i83, ptr %91, 1
  ret { ptr, ptr } %.fca.1.insert.i84
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_or(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %13, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %block_join.exit45, label %14

14:                                               ; preds = %4
  store ptr %0, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %15, align 8
  br label %block_join.exit45

block_join.exit45:                                ; preds = %14, %4
  %.sroa.3.0.i = phi ptr [ %5, %4 ], [ %1, %14 ]
  %16 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %24, align 8
  %25 = tail call { i64, ptr } @jv_true() #17
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 108
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i64 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %26, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %27, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %28, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %16, ptr %37, align 8
  %38 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i32 5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 108
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store i64 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr null, ptr %46, align 8
  %.not.i.i48 = icmp eq ptr %2, null
  br i1 %.not.i.i48, label %49, label %47

47:                                               ; preds = %block_join.exit45
  store ptr %2, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %block_join.exit45
  %.sroa.3.0.i50 = phi ptr [ %38, %block_join.exit45 ], [ %3, %47 ]
  %50 = tail call { i64, ptr } @jv_true() #17
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  %53 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 108
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i64 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 %51, ptr %61, align 8
  %.sroa.2.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %52, ptr %.sroa.2.0..sroa_idx.i55, align 8
  %62 = tail call { i64, ptr } @jv_false() #17
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = extractvalue { i64, ptr } %62, 1
  %65 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %65, i8 0, i64 20, i1 false)
  store i32 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 108
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store i64 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 %63, ptr %73, align 8
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %64, ptr %.sroa.2.0..sroa_idx.i58, align 8
  %74 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %74, align 8
  store i32 17, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 152
  store i32 -1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 108
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i64 -1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %65, ptr %83, align 8
  store ptr %74, ptr %53, align 8
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %53, ptr %84, align 8
  %85 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %87, align 8
  store i32 18, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 152
  store i32 -1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 108
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  store i64 -1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %74, ptr %95, align 8
  store ptr %53, ptr %85, align 8
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %85, ptr %96, align 8
  store ptr %65, ptr %74, align 8
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %74, ptr %97, align 8
  %.not7.i.i62 = icmp eq ptr %.sroa.3.0.i50, null
  br i1 %.not7.i.i62, label %100, label %98

98:                                               ; preds = %49
  store ptr %85, ptr %.sroa.3.0.i50, align 8
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %.sroa.3.0.i50, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %49
  %.sroa.0.1.i64 = phi ptr [ %85, %49 ], [ %38, %98 ]
  %101 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %101, align 8
  store i32 17, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 152
  store i32 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 -1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 108
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  store i64 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %65, ptr %110, align 8
  store ptr %101, ptr %28, align 8
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %28, ptr %111, align 8
  %112 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 0, ptr %114, align 8
  store i32 18, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 152
  store i32 -1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 108
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  store i64 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %101, ptr %122, align 8
  store ptr %16, ptr %112, align 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %112, ptr %123, align 8
  store ptr %.sroa.0.1.i64, ptr %101, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i64, i64 8
  store ptr %101, ptr %124, align 8
  %.not7.i.i80 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i80, label %block_join.exit85, label %125

125:                                              ; preds = %100
  store ptr %112, ptr %.sroa.3.0.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %.sroa.3.0.i, ptr %126, align 8
  br label %block_join.exit85

block_join.exit85:                                ; preds = %100, %125
  %.sroa.0.1.i82 = phi ptr [ %112, %100 ], [ %5, %125 ]
  %.fca.0.insert.i83 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i82, 0
  %.fca.1.insert.i84 = insertvalue { ptr, ptr } %.fca.0.insert.i83, ptr %65, 1
  ret { ptr, ptr } %.fca.1.insert.i84
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_destructure_alt(ptr %0, ptr %1) local_unnamed_addr #1 {
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.08 = phi ptr [ %8, %7 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 8
  br i1 %5, label %6, label %7

6:                                                ; preds = %.lr.ph
  store i32 41, ptr %3, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %6
  %8 = load ptr, ptr %.08, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %7, %2
  %9 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 40, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 16, i1 false)
  store i64 -1, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %18, align 8
  store ptr %0, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_destructure(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #1 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %block_take.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %block_take.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %block_take.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  br label %block_take.exit

block_take.exit:                                  ; preds = %13, %11, %7, %6
  %.sroa.0.0 = phi ptr [ null, %6 ], [ %4, %7 ], [ %15, %13 ], [ null, %11 ]
  %.sroa.6.0 = phi ptr [ %5, %6 ], [ %5, %7 ], [ %5, %13 ], [ null, %11 ]
  %.sroa.017.0 = phi ptr [ null, %6 ], [ null, %7 ], [ %4, %13 ], [ %4, %11 ]
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %31, label %16

16:                                               ; preds = %block_take.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 40
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 108
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i64 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr null, ptr %29, align 8
  %.not7.i = icmp eq ptr %1, null
  br i1 %.not7.i, label %block_append.exit, label %30

30:                                               ; preds = %20
  store ptr %21, ptr %1, align 8
  br label %block_append.exit.sink.split

31:                                               ; preds = %block_take.exit, %16
  %32 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store i64 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr null, ptr %40, align 8
  %.not7.i.i = icmp eq ptr %.sroa.017.0, null
  br i1 %.not7.i.i, label %block_append.exit, label %41

41:                                               ; preds = %31
  store ptr %32, ptr %.sroa.017.0, align 8
  br label %block_append.exit.sink.split

block_append.exit.sink.split:                     ; preds = %30, %41
  %.sink59 = phi ptr [ %32, %41 ], [ %21, %30 ]
  %.sroa.017.0.sink = phi ptr [ %.sroa.017.0, %41 ], [ %1, %30 ]
  %.sroa.3.0.ph = phi ptr [ %1, %41 ], [ %21, %30 ]
  %.sroa.5.1.ph = phi ptr [ %32, %41 ], [ %.sroa.017.0, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink59, i64 8
  store ptr %.sroa.017.0.sink, ptr %42, align 8
  br label %block_append.exit

block_append.exit:                                ; preds = %block_append.exit.sink.split, %31, %20
  %.sroa.3.0 = phi ptr [ %21, %20 ], [ %1, %31 ], [ %.sroa.3.0.ph, %block_append.exit.sink.split ]
  %.sroa.057.0 = phi ptr [ %21, %20 ], [ %0, %31 ], [ %0, %block_append.exit.sink.split ]
  %.sroa.017.1 = phi ptr [ %.sroa.017.0, %20 ], [ %32, %31 ], [ %.sroa.017.0, %block_append.exit.sink.split ]
  %.sroa.5.1 = phi ptr [ %.sroa.017.0, %20 ], [ %32, %31 ], [ %.sroa.5.1.ph, %block_append.exit.sink.split ]
  %43 = tail call { ptr, ptr } @gen_subexp(ptr %.sroa.057.0, ptr %.sroa.3.0)
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  %.not.i.i32 = icmp eq ptr %44, null
  br i1 %.not.i.i32, label %49, label %46

46:                                               ; preds = %block_append.exit
  %.not7.i.i33 = icmp eq ptr %.sroa.5.1, null
  br i1 %.not7.i.i33, label %49, label %47

47:                                               ; preds = %46
  store ptr %44, ptr %.sroa.5.1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.5.1, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %46, %block_append.exit
  %.sroa.3.0.i34 = phi ptr [ %.sroa.5.1, %block_append.exit ], [ %45, %46 ], [ %45, %47 ]
  %.sroa.0.1.i35 = phi ptr [ %.sroa.017.1, %block_append.exit ], [ %44, %46 ], [ %.sroa.017.1, %47 ]
  %50 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i32 5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  store i64 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr null, ptr %58, align 8
  %.not7.i.i42 = icmp eq ptr %.sroa.3.0.i34, null
  br i1 %.not7.i.i42, label %block_join.exit47, label %59

59:                                               ; preds = %49
  store ptr %50, ptr %.sroa.3.0.i34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.3.0.i34, ptr %60, align 8
  br label %block_join.exit47

block_join.exit47:                                ; preds = %49, %59
  %.sroa.0.1.i44 = phi ptr [ %50, %49 ], [ %.sroa.0.1.i35, %59 ]
  %61 = tail call fastcc { ptr, ptr } @bind_alternation_matchers(ptr %2, ptr %3, ptr %.sroa.0.0, ptr %.sroa.6.0)
  %62 = extractvalue { ptr, ptr } %61, 0
  %.not.i.i48 = icmp eq ptr %62, null
  br i1 %.not.i.i48, label %block_join.exit54, label %63

63:                                               ; preds = %block_join.exit47
  %64 = extractvalue { ptr, ptr } %61, 1
  store ptr %62, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %50, ptr %65, align 8
  br label %block_join.exit54

block_join.exit54:                                ; preds = %block_join.exit47, %63
  %.sroa.3.0.i50 = phi ptr [ %50, %block_join.exit47 ], [ %64, %63 ]
  %.fca.0.insert.i52 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i44, 0
  %.fca.1.insert.i53 = insertvalue { ptr, ptr } %.fca.0.insert.i52, ptr %.sroa.3.0.i50, 1
  ret { ptr, ptr } %.fca.1.insert.i53
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_array_matcher(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %.not53 = select i1 %5, i1 true, i1 %6
  br i1 %.not53, label %7, label %23

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8
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
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store i64 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr null, ptr %32, align 8
  %33 = tail call { i64, ptr } @jv_number(double noundef %.0) #17
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 108
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i64 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %34, ptr %44, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %35, ptr %.sroa.2.0..sroa_idx.i, align 8
  %45 = tail call { ptr, ptr } @gen_subexp(ptr nonnull %36, ptr nonnull %36)
  %46 = extractvalue { ptr, ptr } %45, 0
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %23
  %48 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %24, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %23
  %.sroa.3.0.i = phi ptr [ %24, %23 ], [ %48, %47 ]
  %51 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i32 10, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 152
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 108
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  store i64 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr null, ptr %59, align 8
  %.not7.i.i31 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i31, label %block_join.exit36, label %60

60:                                               ; preds = %50
  store ptr %51, ptr %.sroa.3.0.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.sroa.3.0.i, ptr %61, align 8
  br label %block_join.exit36

block_join.exit36:                                ; preds = %50, %60
  %.sroa.0.1.i33 = phi ptr [ %51, %50 ], [ %24, %60 ]
  %.not.i.i37 = icmp eq ptr %2, null
  br i1 %.not.i.i37, label %block_join.exit43, label %62

62:                                               ; preds = %block_join.exit36
  store ptr %2, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %51, ptr %63, align 8
  br label %block_join.exit43

block_join.exit43:                                ; preds = %block_join.exit36, %62
  %.sroa.3.0.i39 = phi ptr [ %51, %block_join.exit36 ], [ %3, %62 ]
  br i1 %5, label %64, label %block_join.exit50

64:                                               ; preds = %block_join.exit43
  %.not7.i.i45 = icmp eq ptr %.sroa.3.0.i39, null
  br i1 %.not7.i.i45, label %block_join.exit50, label %65

65:                                               ; preds = %64
  store ptr %0, ptr %.sroa.3.0.i39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3.0.i39, ptr %66, align 8
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
define { ptr, ptr } @gen_object_matcher(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %13, align 8
  %14 = tail call { ptr, ptr } @gen_subexp(ptr %0, ptr %1)
  %15 = extractvalue { ptr, ptr } %14, 0
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %4
  %17 = extractvalue { ptr, ptr } %14, 1
  store ptr %15, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %4
  %.sroa.3.0.i = phi ptr [ %5, %4 ], [ %17, %16 ]
  %20 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr null, ptr %28, align 8
  %.not7.i.i18 = icmp eq ptr %.sroa.3.0.i, null
  br i1 %.not7.i.i18, label %block_join.exit23, label %29

29:                                               ; preds = %19
  store ptr %20, ptr %.sroa.3.0.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.3.0.i, ptr %30, align 8
  br label %block_join.exit23

block_join.exit23:                                ; preds = %19, %29
  %.sroa.0.1.i20 = phi ptr [ %20, %19 ], [ %5, %29 ]
  %.not.i.i24 = icmp eq ptr %2, null
  br i1 %.not.i.i24, label %block_join.exit30, label %31

31:                                               ; preds = %block_join.exit23
  store ptr %2, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %32, align 8
  br label %block_join.exit30

block_join.exit30:                                ; preds = %block_join.exit23, %31
  %.sroa.3.0.i26 = phi ptr [ %20, %block_join.exit23 ], [ %3, %31 ]
  %.fca.0.insert.i28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i20, 0
  %.fca.1.insert.i29 = insertvalue { ptr, ptr } %.fca.0.insert.i28, ptr %.sroa.3.0.i26, 1
  ret { ptr, ptr } %.fca.1.insert.i29
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_cond(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #1 {
  %7 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i64 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %15, align 8
  %16 = tail call { ptr, ptr } @gen_subexp(ptr %0, ptr %1)
  %17 = extractvalue { ptr, ptr } %16, 1
  %18 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i64 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr null, ptr %26, align 8
  %.not7.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i, label %block_join.exit.thread, label %block_join.exit

block_join.exit:                                  ; preds = %6
  %27 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %28, align 8
  %.not.i.i29 = icmp eq ptr %27, null
  br i1 %.not.i.i29, label %block_join.exit35, label %block_join.exit.thread

block_join.exit.thread:                           ; preds = %6, %block_join.exit
  %.sroa.0.1.i65 = phi ptr [ %27, %block_join.exit ], [ %18, %6 ]
  store ptr %.sroa.0.1.i65, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i65, i64 8
  store ptr %7, ptr %29, align 8
  br label %block_join.exit35

block_join.exit35:                                ; preds = %block_join.exit, %block_join.exit.thread
  %.sroa.3.0.i31 = phi ptr [ %7, %block_join.exit ], [ %18, %block_join.exit.thread ]
  %30 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 108
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i64 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr null, ptr %38, align 8
  %.not.i.i38 = icmp eq ptr %2, null
  br i1 %.not.i.i38, label %block_join.exit44, label %39

39:                                               ; preds = %block_join.exit35
  store ptr %2, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %40, align 8
  br label %block_join.exit44

block_join.exit44:                                ; preds = %block_join.exit35, %39
  %.sroa.3.0.i40 = phi ptr [ %30, %block_join.exit35 ], [ %3, %39 ]
  %41 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 5, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 108
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  store i64 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr null, ptr %49, align 8
  %.not.i.i47 = icmp eq ptr %4, null
  br i1 %.not.i.i47, label %block_join.exit53, label %50

50:                                               ; preds = %block_join.exit44
  store ptr %4, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %51, align 8
  br label %block_join.exit53

block_join.exit53:                                ; preds = %block_join.exit44, %50
  %.sroa.3.0.i49 = phi ptr [ %41, %block_join.exit44 ], [ %5, %50 ]
  %52 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i32 17, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 152
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  store i64 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %.sroa.3.0.i49, ptr %61, align 8
  %.not7.i.i.i = icmp eq ptr %.sroa.3.0.i40, null
  br i1 %.not7.i.i.i, label %block_join.exit60, label %62

62:                                               ; preds = %block_join.exit53
  store ptr %52, ptr %.sroa.3.0.i40, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.sroa.3.0.i40, ptr %63, align 8
  br label %block_join.exit60

block_join.exit60:                                ; preds = %block_join.exit53, %62
  %.sroa.0.1.i.i = phi ptr [ %52, %block_join.exit53 ], [ %30, %62 ]
  %64 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 18, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 152
  store i32 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 108
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  store i64 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %52, ptr %73, align 8
  store ptr %.sroa.0.1.i.i, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  store ptr %64, ptr %74, align 8
  store ptr %41, ptr %52, align 8
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %52, ptr %75, align 8
  store ptr %64, ptr %.sroa.3.0.i31, align 8
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.sroa.3.0.i31, ptr %76, align 8
  %.fca.0.insert.i58 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert.i59 = insertvalue { ptr, ptr } %.fca.0.insert.i58, ptr %.sroa.3.0.i49, 1
  ret { ptr, ptr } %.fca.1.insert.i59
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_try(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %3, null
  %.not65 = select i1 %5, i1 true, i1 %6
  br i1 %.not65, label %26, label %block_join.exit

block_join.exit:                                  ; preds = %4
  %7 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i64 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %15, align 8
  %16 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %16, align 8
  store i32 5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %24, align 8
  store ptr %16, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %25, align 8
  br label %26

26:                                               ; preds = %block_join.exit, %4
  %.sroa.018.0 = phi ptr [ %7, %block_join.exit ], [ %2, %4 ]
  %.sroa.5.0 = phi ptr [ %16, %block_join.exit ], [ %3, %4 ]
  %27 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 17, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i64 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %.sroa.5.0, ptr %36, align 8
  %37 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i32 15, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 108
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i64 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %27, ptr %46, align 8
  %.not.i.i33 = icmp eq ptr %0, null
  br i1 %.not.i.i33, label %49, label %47

47:                                               ; preds = %26
  store ptr %0, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %26
  %.sroa.3.0.i35 = phi ptr [ %37, %26 ], [ %1, %47 ]
  %50 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %52, align 8
  store i32 16, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 152
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  store i64 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr null, ptr %59, align 8
  %.not7.i.i43 = icmp eq ptr %.sroa.3.0.i35, null
  br i1 %.not7.i.i43, label %block_join.exit55, label %60

60:                                               ; preds = %49
  store ptr %50, ptr %.sroa.3.0.i35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.sroa.3.0.i35, ptr %61, align 8
  br label %block_join.exit55

block_join.exit55:                                ; preds = %60, %49
  %.sroa.0.1.i45 = phi ptr [ %50, %49 ], [ %37, %60 ]
  store ptr %27, ptr %50, align 8
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %50, ptr %62, align 8
  %.not.i.i56 = icmp eq ptr %.sroa.018.0, null
  br i1 %.not.i.i56, label %block_join.exit62, label %63

63:                                               ; preds = %block_join.exit55
  store ptr %.sroa.018.0, ptr %27, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 8
  store ptr %27, ptr %64, align 8
  br label %block_join.exit62

block_join.exit62:                                ; preds = %block_join.exit55, %63
  %.sroa.3.0.i58 = phi ptr [ %27, %block_join.exit55 ], [ %.sroa.5.0, %63 ]
  %.fca.0.insert.i60 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i45, 0
  %.fca.1.insert.i61 = insertvalue { ptr, ptr } %.fca.0.insert.i60, ptr %.sroa.3.0.i58, 1
  ret { ptr, ptr } %.fca.1.insert.i61
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_label(ptr nocapture noundef readonly %0, ptr %1, ptr %2) local_unnamed_addr #1 {
block_join.exit:
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 33, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.6) #17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 -1, ptr %17, align 8
  store i32 0, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %19 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %5, ptr nonnull %6, ptr nonnull %6, i32 noundef 1152, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %20 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr null, ptr %28, align 8
  %29 = tail call noalias ptr @strdup(ptr noundef readonly %0) #17
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i32 1, ptr %31, align 8
  %32 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i64 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr null, ptr %40, align 8
  store ptr %20, ptr %38, align 8
  %.sroa.5.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %20, ptr %.sroa.5.0..sroa_idx.i.i32, align 8
  %41 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.6) #17
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i32 -1, ptr %43, align 8
  store i32 0, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %45 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %4, ptr nonnull %32, ptr nonnull %32, i32 noundef 1152, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store ptr %32, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %6, ptr %46, align 8
  %47 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i32 28, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 108
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 16, i1 false)
  store i64 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr null, ptr %55, align 8
  %56 = tail call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull readonly @.str.11) #17
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store ptr %6, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 136
  store ptr %32, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %block_join.exit, %64
  %.03.i.i = phi ptr [ %65, %64 ], [ %6, %block_join.exit ]
  %.042.i.i = phi i32 [ %.1.i.i, %64 ], [ 0, %block_join.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %61 = load i32, ptr %60, align 8
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
  %65 = load ptr, ptr %.03.i.i, align 8
  %.not.i.i35 = icmp eq ptr %65, null
  br i1 %.not.i.i35, label %gen_call.exit, label %.lr.ph.i.i, !llvm.loop !17

gen_call.exit:                                    ; preds = %64
  store i32 %.1.i.i, ptr %52, align 4
  %66 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store i32 39, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 152
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 108
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  store i64 -1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store ptr null, ptr %74, align 8
  %75 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store i32 5, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store i32 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 -1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 108
  store i32 -1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  store i64 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr null, ptr %83, align 8
  %84 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i32 19, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 152
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 -1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 108
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  store i64 -1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr null, ptr %92, align 8
  %93 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store i32 28, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 152
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 108
  store i32 -1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 16, i1 false)
  store i64 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr null, ptr %101, align 8
  %102 = tail call noalias dereferenceable_or_null(6) ptr @strdup(ptr noundef nonnull readonly @.str.12) #17
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store i32 0, ptr %98, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = tail call { ptr, ptr } @gen_cond(ptr nonnull %47, ptr nonnull %47, ptr nonnull %84, ptr nonnull %84, ptr nonnull %93, ptr nonnull %93)
  %107 = extractvalue { ptr, ptr } %106, 0
  %108 = extractvalue { ptr, ptr } %106, 1
  %109 = tail call { ptr, ptr } @gen_try(ptr %1, ptr %2, ptr %107, ptr %108)
  %110 = extractvalue { ptr, ptr } %109, 0
  %.not.i.i46 = icmp eq ptr %110, null
  br i1 %.not.i.i46, label %block_join.exit.i, label %111

111:                                              ; preds = %gen_call.exit
  %112 = extractvalue { ptr, ptr } %109, 1
  store ptr %110, ptr %75, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %75, ptr %113, align 8
  br label %block_join.exit.i

block_join.exit.i:                                ; preds = %gen_call.exit, %111
  %.sroa.3.0.i48 = phi ptr [ %75, %gen_call.exit ], [ %112, %111 ]
  %114 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 0, ptr %116, align 8
  store i32 1, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 152
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store i32 -1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 108
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  store i64 -1, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store ptr null, ptr %123, align 8
  store ptr %66, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %114, ptr %124, align 8
  %125 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store i32 8, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 152
  store i32 -1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store i32 -1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 108
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  store i64 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 64
  store ptr null, ptr %133, align 8
  %134 = tail call noalias ptr @strdup(ptr noundef readonly %0) #17
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 88
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 96
  store i32 1, ptr %136, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %block_join.exit.i
  %.0102.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i ], [ %125, %block_join.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %137 = call fastcc i32 @block_bind_subblock_inner(ptr noundef %3, ptr nonnull %.0102.i.i.i, ptr nonnull %75, i32 noundef 3076, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %138 = load ptr, ptr %.0102.i.i.i, align 8
  %.not.i.i15.i = icmp eq ptr %138, null
  br i1 %.not.i.i15.i, label %gen_wildvar_binding.exit, label %.lr.ph.i.i.i, !llvm.loop !26

gen_wildvar_binding.exit:                         ; preds = %.lr.ph.i.i.i
  store ptr %75, ptr %125, align 8
  %139 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %125, ptr %139, align 8
  store ptr %125, ptr %66, align 8
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %66, ptr %140, align 8
  %.fca.0.insert.i22.i = insertvalue { ptr, ptr } poison, ptr %114, 0
  %.fca.1.insert.i23.i = insertvalue { ptr, ptr } %.fca.0.insert.i22.i, ptr %.sroa.3.0.i48, 1
  ret { ptr, ptr } %.fca.1.insert.i23.i
}

; Function Attrs: nounwind uwtable
define { ptr, ptr } @gen_cbinding(ptr noundef %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %block_join.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %block_join.exit ]
  %.sroa.4.022 = phi ptr [ %3, %.lr.ph.preheader ], [ %.sroa.3.0.i, %block_join.exit ]
  %.sroa.015.021 = phi ptr [ %2, %.lr.ph.preheader ], [ %6, %block_join.exit ]
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 34, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.cfunction, ptr %0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @strdup(ptr noundef %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %24, align 8
  %.not.i.i = icmp eq ptr %.sroa.015.021, null
  br i1 %.not.i.i, label %block_join.exit, label %25

25:                                               ; preds = %.lr.ph
  store ptr %.sroa.015.021, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 8
  store ptr %6, ptr %26, align 8
  br label %block_join.exit

block_join.exit:                                  ; preds = %.lr.ph, %25
  %.sroa.3.0.i = phi ptr [ %6, %.lr.ph ], [ %.sroa.4.022, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %block_join.exit, %4
  %.sroa.015.0.lcssa = phi ptr [ %2, %4 ], [ %6, %block_join.exit ]
  %.sroa.4.0.lcssa = phi ptr [ %3, %4 ], [ %.sroa.3.0.i, %block_join.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.015.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0.lcssa, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define i32 @block_compile(ptr %0, ptr %1, ptr nocapture noundef writeonly initializes((0, 8)) %2, ptr noundef %3, i64 %4, ptr %5) local_unnamed_addr #1 {
  %7 = alloca %struct.jv, align 8
  %8 = tail call ptr @jv_mem_alloc(i64 noundef 88) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %10, align 8
  %11 = tail call ptr @jv_mem_alloc(i64 noundef 32) #17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %11, ptr %12, align 8
  %13 = tail call fastcc i32 @count_cfunctions(ptr %0)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = tail call ptr @jv_mem_calloc(i64 noundef %15, i64 noundef 24) #17
  %17 = load ptr, ptr %12, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = tail call { i64, ptr } @jv_array() #17
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %19, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %22, ptr %.sroa.29.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %24 = tail call { i64, ptr } @jv_object() #17
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.13) #17
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = tail call { i64, ptr } @jv_null() #17
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = tail call { i64, ptr } @jv_object_set(i64 %25, ptr %26, i64 %28, ptr %29, i64 %31, ptr %32) #17
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  store i64 %34, ptr %23, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %35, ptr %.sroa.27.0..sroa_idx, align 8
  %36 = tail call { i64, ptr } @jv_invalid() #17
  %37 = extractvalue { i64, ptr } %36, 0
  store i64 %37, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = extractvalue { i64, ptr } %36, 1
  store ptr %39, ptr %38, align 8
  %40 = call fastcc i32 @compile(ptr noundef %8, ptr %0, ptr %1, ptr noundef %3, i64 %4, ptr %5, ptr noundef %7)
  tail call void @jv_free(i64 %4, ptr %5) #17
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %38, align 8
  tail call void @jv_free(i64 %41, ptr %42) #17
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %6
  tail call void @bytecode_free(ptr noundef nonnull %8) #17
  br label %45

45:                                               ; preds = %6, %44
  %storemerge = phi ptr [ null, %44 ], [ %8, %6 ]
  store ptr %storemerge, ptr %2, align 8
  ret i32 %40
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @count_cfunctions(ptr readonly %0) unnamed_addr #14 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi ptr [ %10, %.lr.ph ], [ %0, %1 ]
  %.062 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.03, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 34
  %5 = zext i1 %4 to i32
  %spec.select = add nsw i32 %.062, %5
  %6 = getelementptr inbounds nuw i8, ptr %.03, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @count_cfunctions(ptr %7)
  %9 = add nsw i32 %spec.select, %8
  %10 = load ptr, ptr %.03, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.06.lcssa = phi i32 [ 0, %1 ], [ %9, %.lr.ph ]
  ret i32 %.06.lcssa
}

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare { i64, ptr } @jv_invalid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compile(ptr noundef initializes((56, 60)) %0, ptr %1, ptr %2, ptr noundef %3, i64 %4, ptr %5, ptr nocapture noundef nonnull %6) unnamed_addr #1 {
  %8 = alloca %struct.block, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8
  %11 = call fastcc i32 @expand_call_arglist(ptr noundef %8, i64 %4, ptr %5, ptr noundef %6)
  %12 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 29, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i64 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %.not7.i.i = icmp eq ptr %21, null
  br i1 %.not7.i.i, label %block_join.exit, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  store ptr %12, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %24, align 8
  br label %block_join.exit

block_join.exit:                                  ; preds = %7, %22
  %25 = phi ptr [ %12, %7 ], [ %23, %22 ]
  store ptr %25, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %26 = tail call { i64, ptr } @jv_array() #17
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %.not289 = icmp eq ptr %25, null
  br i1 %.not289, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %block_join.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %30

30:                                               ; preds = %.lr.ph, %101
  %.0224294 = phi i32 [ 0, %.lr.ph ], [ %42, %101 ]
  %.0228293 = phi i16 [ 0, %.lr.ph ], [ %.1229, %101 ]
  %.sroa.4156.0292 = phi ptr [ %28, %.lr.ph ], [ %.sroa.4156.1, %101 ]
  %.sroa.0154.0291 = phi i64 [ %27, %.lr.ph ], [ %.sroa.0154.1, %101 ]
  %.0230290 = phi ptr [ %25, %.lr.ph ], [ %.0230.pr, %101 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0230290, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @opcode_describe(i32 noundef %32) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %31, align 8
  %37 = icmp eq i32 %36, 28
  br i1 %37, label %38, label %.loopexit288

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %.0230290, i64 128
  br label %40

40:                                               ; preds = %40, %38
  %.0233.in = phi ptr [ %39, %38 ], [ %.0233, %40 ]
  %.1232 = phi i32 [ %35, %38 ], [ %41, %40 ]
  %.0233 = load ptr, ptr %.0233.in, align 8
  %.not256 = icmp eq ptr %.0233, null
  %41 = add nsw i32 %.1232, 2
  br i1 %.not256, label %.loopexit288, label %40, !llvm.loop !29

.loopexit288:                                     ; preds = %40, %30
  %.0231 = phi i32 [ %35, %30 ], [ %.1232, %40 ]
  %42 = add nsw i32 %.0231, %.0224294
  %43 = getelementptr inbounds nuw i8, ptr %.0230290, i64 152
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0230290, i64 144
  store ptr %0, ptr %44, align 8
  %45 = tail call ptr @opcode_describe(i32 noundef %36) #17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %.not257 = icmp eq i32 %48, 0
  br i1 %.not257, label %64, label %49

49:                                               ; preds = %.loopexit288
  %50 = getelementptr inbounds nuw i8, ptr %.0230290, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %.0230290
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = add i16 %.0228293, 1
  %55 = getelementptr inbounds nuw i8, ptr %.0230290, i64 24
  store i16 %.0228293, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0230290, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = tail call { i64, ptr } @jv_string(ptr noundef %57) #17
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  %61 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.0154.0291, ptr %.sroa.4156.0292, i64 %59, ptr %60) #17
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  br label %64

64:                                               ; preds = %53, %49, %.loopexit288
  %.sroa.0154.1 = phi i64 [ %62, %53 ], [ %.sroa.0154.0291, %49 ], [ %.sroa.0154.0291, %.loopexit288 ]
  %.sroa.4156.1 = phi ptr [ %63, %53 ], [ %.sroa.4156.0292, %49 ], [ %.sroa.4156.0292, %.loopexit288 ]
  %.1229 = phi i16 [ %54, %53 ], [ %.0228293, %49 ], [ %.0228293, %.loopexit288 ]
  %65 = load i32, ptr %31, align 8
  %66 = icmp eq i32 %65, 33
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 8
  %70 = trunc i32 %68 to i16
  %71 = getelementptr inbounds nuw i8, ptr %.0230290, i64 24
  store i16 %70, ptr %71, align 8
  %.pr = load i32, ptr %31, align 8
  br label %72

72:                                               ; preds = %67, %64
  %73 = phi i32 [ %.pr, %67 ], [ %65, %64 ]
  %74 = icmp eq i32 %73, 34
  br i1 %74, label %75, label %101

75:                                               ; preds = %72
  %76 = load ptr, ptr %29, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.0230290, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = tail call { i64, ptr } @jv_string(ptr noundef %83) #17
  %85 = extractvalue { i64, ptr } %84, 0
  %86 = extractvalue { i64, ptr } %84, 1
  %87 = load i64, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = tail call { i64, ptr } @jv_array_append(i64 %87, ptr %89, i64 %85, ptr %86) #17
  %91 = extractvalue { i64, ptr } %90, 0
  %92 = extractvalue { i64, ptr } %90, 1
  store i64 %91, ptr %81, align 8
  store ptr %92, ptr %88, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %78 to i64
  %96 = getelementptr inbounds %struct.cfunction, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %.0230290, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.0230290, i64 56
  %99 = load ptr, ptr %98, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  %100 = trunc i32 %78 to i16
  store i16 %100, ptr %97, align 8
  br label %101

101:                                              ; preds = %72, %75
  %.0230.pr = load ptr, ptr %.0230290, align 8
  %.not = icmp eq ptr %.0230.pr, null
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !30

._crit_edge:                                      ; preds = %101
  %102 = icmp sgt i32 %42, 65535
  br i1 %102, label %103, label %._crit_edge.thread

103:                                              ; preds = %._crit_edge
  tail call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %3, i64 -1, ptr noundef nonnull @.str.15, i32 noundef %42) #17
  %104 = add nsw i32 %11, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %block_join.exit, %103, %._crit_edge
  %.0224.lcssa342 = phi i32 [ %42, %103 ], [ %42, %._crit_edge ], [ 0, %block_join.exit ]
  %.sroa.4156.0.lcssa341 = phi ptr [ %.sroa.4156.1, %103 ], [ %.sroa.4156.1, %._crit_edge ], [ %28, %block_join.exit ]
  %.sroa.0154.0.lcssa340 = phi i64 [ %.sroa.0154.1, %103 ], [ %.sroa.0154.1, %._crit_edge ], [ %27, %block_join.exit ]
  %.0 = phi i32 [ %104, %103 ], [ %11, %._crit_edge ], [ %11, %block_join.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0224.lcssa342, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.16) #17
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  %110 = load i64, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = tail call { i64, ptr } @jv_object_set(i64 %110, ptr %112, i64 %108, ptr %109, i64 %.sroa.0154.0.lcssa340, ptr %.sroa.4156.0.lcssa341) #17
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = extractvalue { i64, ptr } %113, 1
  store i64 %114, ptr %106, align 8
  store ptr %115, ptr %111, align 8
  %116 = load i32, ptr %10, align 8
  %117 = icmp eq i32 %116, 0
  %118 = icmp ne i32 %.0, 0
  %or.cond = select i1 %117, i1 true, i1 %118
  br i1 %or.cond, label %182, label %119

119:                                              ; preds = %._crit_edge.thread
  %120 = sext i32 %116 to i64
  %121 = tail call ptr @jv_mem_calloc(i64 noundef %120, i64 noundef 8) #17
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %121, ptr %122, align 8
  br i1 %.not289, label %.loopexit287, label %.lr.ph314

.lr.ph314:                                        ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %124

124:                                              ; preds = %.lr.ph314, %181
  %.0234312 = phi ptr [ %25, %.lr.ph314 ], [ %.0234, %181 ]
  %.1311 = phi i32 [ 0, %.lr.ph314 ], [ %.2, %181 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0234312, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 33
  br i1 %127, label %128, label %181

128:                                              ; preds = %124
  %129 = tail call ptr @jv_mem_alloc(i64 noundef 88) #17
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0234312, i64 24
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %130, i64 %133
  store ptr %129, ptr %134, align 8
  %135 = load ptr, ptr %123, align 8
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 64
  store ptr %0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %140 = tail call { i64, ptr } @jv_object() #17
  %141 = extractvalue { i64, ptr } %140, 0
  %142 = extractvalue { i64, ptr } %140, 1
  %143 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.13) #17
  %144 = extractvalue { i64, ptr } %143, 0
  %145 = extractvalue { i64, ptr } %143, 1
  %146 = getelementptr inbounds nuw i8, ptr %.0234312, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = tail call { i64, ptr } @jv_string(ptr noundef %147) #17
  %149 = extractvalue { i64, ptr } %148, 0
  %150 = extractvalue { i64, ptr } %148, 1
  %151 = tail call { i64, ptr } @jv_object_set(i64 %141, ptr %142, i64 %144, ptr %145, i64 %149, ptr %150) #17
  %152 = extractvalue { i64, ptr } %151, 0
  %153 = extractvalue { i64, ptr } %151, 1
  store i64 %152, ptr %139, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 80
  store ptr %153, ptr %.sroa.298.0..sroa_idx, align 8
  %154 = tail call { i64, ptr } @jv_array() #17
  %155 = getelementptr inbounds nuw i8, ptr %.0234312, i64 128
  %.sroa.4.0297 = extractvalue { i64, ptr } %154, 1
  %.sroa.088.0298 = extractvalue { i64, ptr } %154, 0
  %.0235299 = load ptr, ptr %155, align 8
  %.not247300 = icmp eq ptr %.0235299, null
  br i1 %.not247300, label %._crit_edge306, label %.lr.ph305

.lr.ph305:                                        ; preds = %128, %.lr.ph305
  %.0235303 = phi ptr [ %.0235, %.lr.ph305 ], [ %.0235299, %128 ]
  %.sroa.088.0302 = phi i64 [ %.sroa.088.0, %.lr.ph305 ], [ %.sroa.088.0298, %128 ]
  %.sroa.4.0301 = phi ptr [ %.sroa.4.0, %.lr.ph305 ], [ %.sroa.4.0297, %128 ]
  %156 = load i32, ptr %138, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %138, align 8
  %158 = trunc i32 %156 to i16
  %159 = getelementptr inbounds nuw i8, ptr %.0235303, i64 24
  store i16 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0235303, i64 144
  store ptr %129, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0235303, i64 88
  %162 = load ptr, ptr %161, align 8
  %163 = tail call { i64, ptr } @jv_string(ptr noundef %162) #17
  %164 = extractvalue { i64, ptr } %163, 0
  %165 = extractvalue { i64, ptr } %163, 1
  %166 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.088.0302, ptr %.sroa.4.0301, i64 %164, ptr %165) #17
  %.sroa.4.0 = extractvalue { i64, ptr } %166, 1
  %.sroa.088.0 = extractvalue { i64, ptr } %166, 0
  %.0235 = load ptr, ptr %.0235303, align 8
  %.not247 = icmp eq ptr %.0235, null
  br i1 %.not247, label %._crit_edge306, label %.lr.ph305, !llvm.loop !31

._crit_edge306:                                   ; preds = %.lr.ph305, %128
  %.sroa.4.0.lcssa = phi ptr [ %.sroa.4.0297, %128 ], [ %.sroa.4.0, %.lr.ph305 ]
  %.sroa.088.0.lcssa = phi i64 [ %.sroa.088.0298, %128 ], [ %.sroa.088.0, %.lr.ph305 ]
  %167 = tail call { i64, ptr } @jv_string(ptr noundef nonnull @.str.17) #17
  %168 = extractvalue { i64, ptr } %167, 0
  %169 = extractvalue { i64, ptr } %167, 1
  %170 = load i64, ptr %139, align 8
  %171 = load ptr, ptr %.sroa.298.0..sroa_idx, align 8
  %172 = tail call { i64, ptr } @jv_object_set(i64 %170, ptr %171, i64 %168, ptr %169, i64 %.sroa.088.0.lcssa, ptr %.sroa.4.0.lcssa) #17
  %173 = extractvalue { i64, ptr } %172, 0
  %174 = extractvalue { i64, ptr } %172, 1
  store i64 %173, ptr %139, align 8
  store ptr %174, ptr %.sroa.298.0..sroa_idx, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0234312, i64 112
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0234312, i64 120
  %178 = load ptr, ptr %177, align 8
  %179 = tail call fastcc i32 @compile(ptr noundef nonnull %129, ptr %176, ptr %178, ptr noundef %3, i64 %4, ptr %5, ptr noundef %6)
  %180 = add nsw i32 %179, %.1311
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  br label %181

181:                                              ; preds = %124, %._crit_edge306
  %.2 = phi i32 [ %180, %._crit_edge306 ], [ %.1311, %124 ]
  %.0234 = load ptr, ptr %.0234312, align 8
  %.not245 = icmp eq ptr %.0234, null
  br i1 %.not245, label %.loopexit287, label %124, !llvm.loop !32

182:                                              ; preds = %._crit_edge.thread
  store i32 0, ptr %10, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %183, align 8
  br label %.loopexit287

.loopexit287:                                     ; preds = %181, %119, %182
  %.3 = phi i32 [ %.0, %182 ], [ 0, %119 ], [ %.2, %181 ]
  %184 = load i32, ptr %105, align 8
  %185 = sext i32 %184 to i64
  %186 = tail call ptr @jv_mem_calloc(i64 noundef %185, i64 noundef 2) #17
  store ptr %186, ptr %0, align 8
  %187 = tail call { i64, ptr } @jv_array() #17
  %188 = extractvalue { i64, ptr } %187, 0
  %189 = extractvalue { i64, ptr } %187, 1
  %.not248 = icmp ne i32 %.3, 0
  %or.cond332 = or i1 %.not248, %.not289
  br i1 %or.cond332, label %.loopexit286, label %.lr.ph328

.lr.ph328:                                        ; preds = %.loopexit287, %.loopexit
  %.0240327 = phi ptr [ %.0240, %.loopexit ], [ %25, %.loopexit287 ]
  %.1225326 = phi i32 [ %.2226, %.loopexit ], [ 0, %.loopexit287 ]
  %.sroa.8.1325 = phi ptr [ %.sroa.8.2, %.loopexit ], [ %189, %.loopexit287 ]
  %.sroa.050.1324 = phi i64 [ %.sroa.050.2, %.loopexit ], [ %188, %.loopexit287 ]
  %.1238323 = phi i32 [ %.2239, %.loopexit ], [ -1, %.loopexit287 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0240327, i64 16
  %191 = load i32, ptr %190, align 8
  %192 = tail call ptr @opcode_describe(i32 noundef %191) #17
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %.lr.ph328
  %197 = load i32, ptr %190, align 8
  %198 = trunc i32 %197 to i16
  %199 = add nsw i32 %.1225326, 1
  %200 = sext i32 %.1225326 to i64
  %201 = getelementptr inbounds i16, ptr %186, i64 %200
  store i16 %198, ptr %201, align 2
  %202 = load i32, ptr %190, align 8
  switch i32 %202, label %255 [
    i32 27, label %203
    i32 28, label %.lr.ph.i
  ]

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %.0240327, i64 24
  %205 = load i16, ptr %204, align 8
  %206 = sext i32 %199 to i64
  %207 = getelementptr inbounds i16, ptr %186, i64 %206
  store i16 %205, ptr %207, align 2
  %208 = getelementptr inbounds nuw i8, ptr %.0240327, i64 80
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load i16, ptr %210, align 8
  %212 = add nsw i32 %.1225326, 3
  %213 = getelementptr i8, ptr %201, i64 4
  store i16 %211, ptr %213, align 2
  br label %.loopexit

.lr.ph.i:                                         ; preds = %196
  %214 = getelementptr inbounds nuw i8, ptr %.0240327, i64 24
  %215 = load i16, ptr %214, align 8
  %216 = sext i32 %199 to i64
  %217 = getelementptr inbounds i16, ptr %186, i64 %216
  store i16 %215, ptr %217, align 2
  %218 = getelementptr inbounds nuw i8, ptr %.0240327, i64 80
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 144
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %223, %.lr.ph.i
  %.09.i = phi i16 [ 0, %.lr.ph.i ], [ %224, %223 ]
  %.058.i = phi ptr [ %0, %.lr.ph.i ], [ %226, %223 ]
  %.not6.i = icmp eq ptr %221, %.058.i
  br i1 %.not6.i, label %nesting_level.exit, label %223

223:                                              ; preds = %222
  %224 = add i16 %.09.i, 1
  %225 = getelementptr inbounds nuw i8, ptr %.058.i, i64 64
  %226 = load ptr, ptr %225, align 8
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %nesting_level.exit, label %222, !llvm.loop !33

nesting_level.exit:                               ; preds = %222, %223
  %.0.lcssa.i = phi i16 [ %224, %223 ], [ %.09.i, %222 ]
  %227 = getelementptr i8, ptr %201, i64 4
  store i16 %.0.lcssa.i, ptr %227, align 2
  %228 = load ptr, ptr %218, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i16, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 33
  %234 = select i1 %233, i16 4096, i16 0
  %235 = or i16 %234, %230
  %236 = add i32 %.1225326, 4
  %237 = getelementptr i8, ptr %201, i64 6
  store i16 %235, ptr %237, align 2
  %238 = getelementptr inbounds nuw i8, ptr %.0240327, i64 128
  %.0236316 = load ptr, ptr %238, align 8
  %.not255317 = icmp eq ptr %.0236316, null
  br i1 %.not255317, label %.loopexit, label %.lr.ph.i261.preheader

.lr.ph.i261.preheader:                            ; preds = %nesting_level.exit
  %239 = sext i32 %236 to i64
  br label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %.lr.ph.i261.preheader, %nesting_level.exit267
  %indvars.iv = phi i64 [ %239, %.lr.ph.i261.preheader ], [ %indvars.iv.next, %nesting_level.exit267 ]
  %.0236319 = phi ptr [ %.0236316, %.lr.ph.i261.preheader ], [ %.0236, %nesting_level.exit267 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0236319, i64 80
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 144
  %243 = load ptr, ptr %242, align 8
  br label %244

244:                                              ; preds = %245, %.lr.ph.i261
  %.09.i262 = phi i16 [ 0, %.lr.ph.i261 ], [ %246, %245 ]
  %.058.i263 = phi ptr [ %0, %.lr.ph.i261 ], [ %248, %245 ]
  %.not6.i264 = icmp eq ptr %243, %.058.i263
  br i1 %.not6.i264, label %nesting_level.exit267, label %245

245:                                              ; preds = %244
  %246 = add i16 %.09.i262, 1
  %247 = getelementptr inbounds nuw i8, ptr %.058.i263, i64 64
  %248 = load ptr, ptr %247, align 8
  %.not.i265 = icmp eq ptr %248, null
  br i1 %.not.i265, label %nesting_level.exit267, label %244, !llvm.loop !33

nesting_level.exit267:                            ; preds = %244, %245
  %.0.lcssa.i266 = phi i16 [ %246, %245 ], [ %.09.i262, %244 ]
  %249 = getelementptr inbounds i16, ptr %186, i64 %indvars.iv
  store i16 %.0.lcssa.i266, ptr %249, align 2
  %250 = load ptr, ptr %240, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load i16, ptr %251, align 8
  %253 = or i16 %252, 4096
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %254 = getelementptr i8, ptr %249, i64 2
  store i16 %253, ptr %254, align 2
  %.0236 = load ptr, ptr %.0236319, align 8
  %.not255 = icmp eq ptr %.0236, null
  br i1 %.not255, label %.loopexit.loopexit, label %.lr.ph.i261, !llvm.loop !34

255:                                              ; preds = %196
  %256 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 4
  %.not251 = icmp eq i32 %258, 0
  %259 = and i32 %257, 6
  %or.cond258.not = icmp eq i32 %259, 6
  br i1 %or.cond258.not, label %.lr.ph.i269, label %293

.lr.ph.i269:                                      ; preds = %255
  %260 = tail call { i64, ptr } @jv_copy(i64 %.sroa.050.1324, ptr %.sroa.8.1325) #17
  %261 = extractvalue { i64, ptr } %260, 0
  %262 = extractvalue { i64, ptr } %260, 1
  %263 = tail call i32 @jv_array_length(i64 %261, ptr %262) #17
  %264 = trunc i32 %263 to i16
  %265 = sext i32 %199 to i64
  %266 = getelementptr inbounds i16, ptr %186, i64 %265
  store i16 %264, ptr %266, align 2
  %267 = getelementptr inbounds nuw i8, ptr %.0240327, i64 40
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0240327, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = tail call { i64, ptr } @jv_copy(i64 %268, ptr %270) #17
  %272 = extractvalue { i64, ptr } %271, 0
  %273 = extractvalue { i64, ptr } %271, 1
  %274 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.050.1324, ptr %.sroa.8.1325, i64 %272, ptr %273) #17
  %275 = extractvalue { i64, ptr } %274, 0
  %276 = extractvalue { i64, ptr } %274, 1
  %277 = getelementptr inbounds nuw i8, ptr %.0240327, i64 80
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 144
  %280 = load ptr, ptr %279, align 8
  br label %281

281:                                              ; preds = %282, %.lr.ph.i269
  %.09.i270 = phi i16 [ 0, %.lr.ph.i269 ], [ %283, %282 ]
  %.058.i271 = phi ptr [ %0, %.lr.ph.i269 ], [ %285, %282 ]
  %.not6.i272 = icmp eq ptr %280, %.058.i271
  br i1 %.not6.i272, label %nesting_level.exit275, label %282

282:                                              ; preds = %281
  %283 = add i16 %.09.i270, 1
  %284 = getelementptr inbounds nuw i8, ptr %.058.i271, i64 64
  %285 = load ptr, ptr %284, align 8
  %.not.i273 = icmp eq ptr %285, null
  br i1 %.not.i273, label %nesting_level.exit275, label %281, !llvm.loop !33

nesting_level.exit275:                            ; preds = %281, %282
  %.0.lcssa.i274 = phi i16 [ %283, %282 ], [ %.09.i270, %281 ]
  %286 = getelementptr i8, ptr %201, i64 4
  store i16 %.0.lcssa.i274, ptr %286, align 2
  %287 = load ptr, ptr %277, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load i16, ptr %288, align 8
  %290 = add nsw i32 %.1225326, 4
  %291 = getelementptr i8, ptr %201, i64 6
  store i16 %289, ptr %291, align 2
  %292 = zext i16 %289 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.1238323, i32 %292)
  br label %.loopexit

293:                                              ; preds = %255
  %294 = and i32 %257, 2
  %.not250 = icmp eq i32 %294, 0
  br i1 %.not250, label %314, label %295

295:                                              ; preds = %293
  %296 = tail call { i64, ptr } @jv_copy(i64 %.sroa.050.1324, ptr %.sroa.8.1325) #17
  %297 = extractvalue { i64, ptr } %296, 0
  %298 = extractvalue { i64, ptr } %296, 1
  %299 = tail call i32 @jv_array_length(i64 %297, ptr %298) #17
  %300 = trunc i32 %299 to i16
  %301 = add nsw i32 %.1225326, 2
  %302 = sext i32 %199 to i64
  %303 = getelementptr inbounds i16, ptr %186, i64 %302
  store i16 %300, ptr %303, align 2
  %304 = getelementptr inbounds nuw i8, ptr %.0240327, i64 40
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.0240327, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = tail call { i64, ptr } @jv_copy(i64 %305, ptr %307) #17
  %309 = extractvalue { i64, ptr } %308, 0
  %310 = extractvalue { i64, ptr } %308, 1
  %311 = tail call { i64, ptr } @jv_array_append(i64 %.sroa.050.1324, ptr %.sroa.8.1325, i64 %309, ptr %310) #17
  %312 = extractvalue { i64, ptr } %311, 0
  %313 = extractvalue { i64, ptr } %311, 1
  br label %.loopexit

314:                                              ; preds = %293
  br i1 %.not251, label %332, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %314
  %315 = getelementptr inbounds nuw i8, ptr %.0240327, i64 80
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 144
  %318 = load ptr, ptr %317, align 8
  br label %319

319:                                              ; preds = %320, %.lr.ph.i277
  %.09.i278 = phi i16 [ 0, %.lr.ph.i277 ], [ %321, %320 ]
  %.058.i279 = phi ptr [ %0, %.lr.ph.i277 ], [ %323, %320 ]
  %.not6.i280 = icmp eq ptr %318, %.058.i279
  br i1 %.not6.i280, label %nesting_level.exit283, label %320

320:                                              ; preds = %319
  %321 = add i16 %.09.i278, 1
  %322 = getelementptr inbounds nuw i8, ptr %.058.i279, i64 64
  %323 = load ptr, ptr %322, align 8
  %.not.i281 = icmp eq ptr %323, null
  br i1 %.not.i281, label %nesting_level.exit283, label %319, !llvm.loop !33

nesting_level.exit283:                            ; preds = %319, %320
  %.0.lcssa.i282 = phi i16 [ %321, %320 ], [ %.09.i278, %319 ]
  %324 = sext i32 %199 to i64
  %325 = getelementptr inbounds i16, ptr %186, i64 %324
  store i16 %.0.lcssa.i282, ptr %325, align 2
  %326 = load ptr, ptr %315, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load i16, ptr %327, align 8
  %329 = add nsw i32 %.1225326, 3
  %330 = getelementptr i8, ptr %201, i64 4
  store i16 %328, ptr %330, align 2
  %331 = zext i16 %328 to i32
  %spec.select259 = tail call i32 @llvm.smax.i32(i32 %.1238323, i32 %331)
  br label %.loopexit

332:                                              ; preds = %314
  %333 = and i32 %257, 8
  %.not254 = icmp eq i32 %333, 0
  br i1 %.not254, label %.loopexit, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %.0240327, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 152
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %.1225326, 2
  %340 = sub nsw i32 %338, %339
  %341 = trunc i32 %340 to i16
  %342 = sext i32 %199 to i64
  %343 = getelementptr inbounds i16, ptr %186, i64 %342
  store i16 %341, ptr %343, align 2
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %nesting_level.exit267
  %344 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %nesting_level.exit, %nesting_level.exit283, %nesting_level.exit275, %332, %203, %334, %295, %.lr.ph328
  %.2239 = phi i32 [ %.1238323, %.lr.ph328 ], [ %.1238323, %203 ], [ %.1238323, %295 ], [ %.1238323, %334 ], [ %spec.select, %nesting_level.exit275 ], [ %spec.select259, %nesting_level.exit283 ], [ %.1238323, %332 ], [ %.1238323, %nesting_level.exit ], [ %.1238323, %.loopexit.loopexit ]
  %.sroa.050.2 = phi i64 [ %.sroa.050.1324, %.lr.ph328 ], [ %.sroa.050.1324, %203 ], [ %312, %295 ], [ %.sroa.050.1324, %334 ], [ %275, %nesting_level.exit275 ], [ %.sroa.050.1324, %nesting_level.exit283 ], [ %.sroa.050.1324, %332 ], [ %.sroa.050.1324, %nesting_level.exit ], [ %.sroa.050.1324, %.loopexit.loopexit ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1325, %.lr.ph328 ], [ %.sroa.8.1325, %203 ], [ %313, %295 ], [ %.sroa.8.1325, %334 ], [ %276, %nesting_level.exit275 ], [ %.sroa.8.1325, %nesting_level.exit283 ], [ %.sroa.8.1325, %332 ], [ %.sroa.8.1325, %nesting_level.exit ], [ %.sroa.8.1325, %.loopexit.loopexit ]
  %.2226 = phi i32 [ %.1225326, %.lr.ph328 ], [ %212, %203 ], [ %301, %295 ], [ %339, %334 ], [ %290, %nesting_level.exit275 ], [ %329, %nesting_level.exit283 ], [ %199, %332 ], [ %236, %nesting_level.exit ], [ %344, %.loopexit.loopexit ]
  %.0240 = load ptr, ptr %.0240327, align 8
  %.not249 = icmp eq ptr %.0240, null
  br i1 %.not249, label %.loopexit286.loopexit, label %.lr.ph328, !llvm.loop !35

.loopexit286.loopexit:                            ; preds = %.loopexit
  %345 = add nsw i32 %.2239, 2
  br label %.loopexit286

.loopexit286:                                     ; preds = %.loopexit286.loopexit, %.loopexit287
  %.0237 = phi i32 [ 1, %.loopexit287 ], [ %345, %.loopexit286.loopexit ]
  %.sroa.050.0 = phi i64 [ %188, %.loopexit287 ], [ %.sroa.050.2, %.loopexit286.loopexit ]
  %.sroa.8.0 = phi ptr [ %189, %.loopexit287 ], [ %.sroa.8.2, %.loopexit286.loopexit ]
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.050.0, ptr %346, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0237, ptr %347, align 4
  br i1 %.not289, label %block_free.exit, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %.loopexit286, %.lr.ph.i284
  %.05.i = phi ptr [ %348, %.lr.ph.i284 ], [ %25, %.loopexit286 ]
  %348 = load ptr, ptr %.05.i, align 8
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i)
  %.not.i285 = icmp eq ptr %348, null
  br i1 %.not.i285, label %block_free.exit, label %.lr.ph.i284, !llvm.loop !6

block_free.exit:                                  ; preds = %.lr.ph.i284, %.loopexit286
  ret i32 %.3
}

declare void @bytecode_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @block_bind_subblock_inner(ptr nocapture noundef nonnull writeonly %0, ptr %1, ptr %2, i32 noundef range(i32 1024, 5) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %1, ptr %6, align 8
  %.not1 = icmp eq ptr %2, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = and i32 %3, 2048
  %.not56 = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %10

10:                                               ; preds = %.lr.ph, %82
  %.04 = phi i32 [ %4, %.lr.ph ], [ %.1, %82 ]
  %.0503 = phi ptr [ %2, %.lr.ph ], [ %83, %82 ]
  %.0512 = phi i32 [ 0, %.lr.ph ], [ %.152, %82 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0503, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %82, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0503, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @opcode_describe(i32 noundef %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = xor i32 %19, -2049
  %21 = and i32 %20, %3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %.0503, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.0503, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %30) #18
  %.not55 = icmp eq i32 %31, 0
  br i1 %.not55, label %47, label %32

32:                                               ; preds = %27
  br i1 %.not56, label %.critedge, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %29, align 1
  %35 = icmp eq i8 %34, 42
  %36 = icmp slt i32 %.04, 4
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %.04, 49
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43, %27
  %48 = getelementptr inbounds nuw i8, ptr %.0503, i64 108
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 8
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %51, %47
  store ptr %1, ptr %24, align 8
  %55 = add nsw i32 %.0512, 1
  br label %.critedge

56:                                               ; preds = %23
  %57 = load ptr, ptr %7, align 8
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(11) @.str.14, i64 noundef 10) #18
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %59, label %.critedge

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.0503, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(11) @.str.14, i64 noundef 10) #18
  %.not59 = icmp eq i32 %62, 0
  %63 = zext i1 %.not59 to i32
  %spec.select = add nsw i32 %.04, %63
  br label %.critedge

.critedge:                                        ; preds = %43, %37, %33, %32, %59, %14, %56, %51, %54
  %.253 = phi i32 [ %55, %54 ], [ %.0512, %51 ], [ %.0512, %56 ], [ %.0512, %59 ], [ %.0512, %14 ], [ %.0512, %32 ], [ %.0512, %33 ], [ %.0512, %37 ], [ %.0512, %43 ]
  %.2 = phi i32 [ %.04, %54 ], [ %.04, %51 ], [ %.04, %56 ], [ %spec.select, %59 ], [ %.04, %14 ], [ %.04, %32 ], [ %.04, %33 ], [ %.04, %37 ], [ %.04, %43 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0503, i64 88
  %65 = load ptr, ptr %64, align 8
  %.not60 = icmp eq ptr %65, null
  br i1 %.not60, label %70, label %66

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %.0503, i64 80
  %68 = load ptr, ptr %67, align 8
  %.not61 = icmp eq ptr %68, null
  %69 = zext i1 %.not61 to i32
  br label %70

70:                                               ; preds = %66, %.critedge
  %71 = phi i32 [ 0, %.critedge ], [ %69, %66 ]
  store i32 %71, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0503, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc i32 @block_bind_subblock_inner(ptr noundef %11, ptr %1, ptr %73, i32 noundef %3, i32 noundef %.2)
  %75 = add nsw i32 %74, %.253
  %76 = getelementptr inbounds nuw i8, ptr %.0503, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc i32 @block_bind_subblock_inner(ptr noundef %11, ptr %1, ptr %77, i32 noundef %3, i32 noundef %.2)
  %79 = add nsw i32 %75, %78
  %80 = load i32, ptr %11, align 8
  %.not62 = icmp eq i32 %80, 0
  br i1 %.not62, label %82, label %81

81:                                               ; preds = %70
  store i32 1, ptr %0, align 4
  br label %82

82:                                               ; preds = %70, %81, %10
  %.152 = phi i32 [ %.0512, %10 ], [ %79, %81 ], [ %79, %70 ]
  %.1 = phi i32 [ %.04, %10 ], [ %.2, %81 ], [ %.2, %70 ]
  %83 = load ptr, ptr %.0503, align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !36

._crit_edge:                                      ; preds = %82, %5
  %.051.lcssa = phi i32 [ 0, %5 ], [ %.152, %82 ]
  ret i32 %.051.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #3

declare void @locfile_free(ptr noundef) local_unnamed_addr #3

declare i32 @jv_array_length(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @block_get_unbound_vars(ptr readonly %0, ptr nocapture noundef nonnull %1) unnamed_addr #1 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %29
  %.02 = phi ptr [ %0, %.lr.ph ], [ %30, %29 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @block_get_unbound_vars(ptr nonnull %6, ptr noundef %1)
  br label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.02, i64 16
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %29 [
    i32 8, label %11
    i32 41, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02, i64 88
  %17 = load ptr, ptr %16, align 8
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
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %8, %11, %15, %7
  %30 = load ptr, ptr %.02, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !37

._crit_edge:                                      ; preds = %29, %2
  ret void
}

declare i32 @jv_object_iter(i64, ptr) local_unnamed_addr #3

declare i32 @jv_object_iter_valid(i64, ptr, i32 noundef) local_unnamed_addr #3

declare { i64, ptr } @jv_object_iter_key(i64, ptr, i32 noundef) local_unnamed_addr #3

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #3

declare i32 @jv_object_iter_next(i64, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @expand_call_arglist(ptr nocapture noundef nonnull %0, i64 %1, ptr %2, ptr nocapture noundef nonnull %3) unnamed_addr #1 {
  %5 = alloca %struct.block, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %block_take.exit, label %.lr.ph198

.lr.ph198:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph198, %.backedge
  %11 = phi ptr [ %6, %.lr.ph198 ], [ %129, %.backedge ]
  %.0197 = phi i32 [ 0, %.lr.ph198 ], [ %.0.be, %.backedge ]
  %.sroa.6.0196 = phi ptr [ null, %.lr.ph198 ], [ %11, %.backedge ]
  %.sroa.084.0195 = phi ptr [ null, %.lr.ph198 ], [ %.sroa.084.0.be, %.backedge ]
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %0, align 8
  store ptr null, ptr %11, align 8
  br label %17

16:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @opcode_describe(i32 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1024
  %.not109 = icmp eq i32 %23, 0
  br i1 %.not109, label %.thread165, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not110 = icmp eq ptr %26, null
  br i1 %.not110, label %27, label %.thread165

27:                                               ; preds = %24
  %28 = load i32, ptr %18, align 8
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %.thread162.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(4) @.str.18) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %30
  store i32 0, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %37 = load i64, ptr %3, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = tail call i32 @jv_get_kind(i64 %37, ptr %38) #17
  %.not30.i = icmp eq i32 %39, 0
  br i1 %.not30.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call { i64, ptr } @jv_copy(i64 %37, ptr %38) #17
  br label %make_env.exit

42:                                               ; preds = %35
  %43 = tail call { i64, ptr } @jv_object() #17
  %44 = load ptr, ptr @environ, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %make_env.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %.sroa.7.031.i = extractvalue { i64, ptr } %43, 1
  %.sroa.015.032.i = extractvalue { i64, ptr } %43, 0
  %46 = load ptr, ptr %44, align 8
  %.not2633.i = icmp eq ptr %46, null
  br i1 %.not2633.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %68
  %47 = phi ptr [ %72, %68 ], [ %46, %.preheader.i ]
  %.sroa.015.036.i = phi i64 [ %.sroa.015.0.i, %68 ], [ %.sroa.015.032.i, %.preheader.i ]
  %.sroa.7.035.i = phi ptr [ %.sroa.7.0.i, %68 ], [ %.sroa.7.031.i, %.preheader.i ]
  %.034.i = phi i64 [ %69, %68 ], [ 0, %.preheader.i ]
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 61) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %.lr.ph.i
  %51 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %47) #17
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  %54 = tail call { i64, ptr } @jv_object_delete(i64 %.sroa.015.036.i, ptr %.sroa.7.035.i, i64 %52, ptr %53) #17
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
  %67 = tail call { i64, ptr } @jv_object_set(i64 %.sroa.015.036.i, ptr %.sroa.7.035.i, i64 %61, ptr %62, i64 %65, ptr %66) #17
  br label %68

68:                                               ; preds = %55, %50
  %.pn.i = phi { i64, ptr } [ %54, %50 ], [ %67, %55 ]
  %69 = add i64 %.034.i, 1
  %.sroa.7.0.i = extractvalue { i64, ptr } %.pn.i, 1
  %.sroa.015.0.i = extractvalue { i64, ptr } %.pn.i, 0
  %70 = load ptr, ptr @environ, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8
  %.not26.i = icmp eq ptr %72, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %68, %.preheader.i
  %.sroa.7.0.lcssa.i = phi ptr [ %.sroa.7.031.i, %.preheader.i ], [ %.sroa.7.0.i, %68 ]
  %.sroa.015.0.lcssa.i = phi i64 [ %.sroa.015.032.i, %.preheader.i ], [ %.sroa.015.0.i, %68 ]
  %73 = tail call { i64, ptr } @jv_copy(i64 %.sroa.015.0.lcssa.i, ptr %.sroa.7.0.lcssa.i) #17
  br label %make_env.exit

make_env.exit:                                    ; preds = %40, %42, %._crit_edge.i
  %.fca.1.insert.merged.i = phi { i64, ptr } [ %41, %40 ], [ %73, %._crit_edge.i ], [ %43, %42 ]
  %74 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 0
  %75 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 1
  store i64 %74, ptr %36, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %75, ptr %.sroa.243.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  br label %.thread165

76:                                               ; preds = %30
  %77 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #17
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  %80 = load ptr, ptr %31, align 8
  %81 = tail call { i64, ptr } @jv_string(ptr noundef %80) #17
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  %84 = tail call i32 @jv_object_has(i64 %78, ptr %79, i64 %82, ptr %83) #17
  %.not112 = icmp eq i32 %84, 0
  br i1 %.not112, label %.thread162, label %85

85:                                               ; preds = %76
  store i32 0, ptr %18, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %87 = tail call { i64, ptr } @jv_copy(i64 %1, ptr %2) #17
  %88 = extractvalue { i64, ptr } %87, 0
  %89 = extractvalue { i64, ptr } %87, 1
  %90 = load ptr, ptr %31, align 8
  %91 = tail call { i64, ptr } @jv_string(ptr noundef %90) #17
  %92 = extractvalue { i64, ptr } %91, 0
  %93 = extractvalue { i64, ptr } %91, 1
  %94 = tail call { i64, ptr } @jv_object_get(i64 %88, ptr %89, i64 %92, ptr %93) #17
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  store i64 %95, ptr %86, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %96, ptr %.sroa.237.0..sroa_idx, align 8
  br label %.thread165

.thread162:                                       ; preds = %76
  %.pr164.pr.pre = load ptr, ptr %25, align 8
  %.not113 = icmp eq ptr %.pr164.pr.pre, null
  br i1 %.not113, label %.thread162.thread, label %.thread165

.thread162.thread:                                ; preds = %27, %.thread162
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 42
  br i1 %100, label %101, label %114

101:                                              ; preds = %.thread162.thread
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = add i8 %103, -49
  %or.cond = icmp ult i8 %104, 3
  br i1 %or.cond, label %105, label %114

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %113 = load i64, ptr %112, align 8
  tail call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %111, i64 %113, ptr noundef nonnull @.str.19) #17
  br label %126

114:                                              ; preds = %105, %101, %.thread162.thread
  %115 = load i32, ptr %18, align 8
  %116 = icmp eq i32 %115, 6
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 72
  br i1 %116, label %120, label %122

120:                                              ; preds = %114
  %121 = load i64, ptr %119, align 8
  tail call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %118, i64 %121, ptr noundef nonnull @.str.20, ptr noundef nonnull %98) #17
  br label %126

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %124 = load i32, ptr %123, align 4
  %125 = load i64, ptr %119, align 8
  tail call void (ptr, i64, ptr, ...) @locfile_locate(ptr noundef %118, i64 %125, ptr noundef nonnull @.str.21, ptr noundef nonnull %98, i32 noundef %124) #17
  br label %126

126:                                              ; preds = %109, %122, %120
  %127 = add nsw i32 %.0197, 1
  %.not7.i.i = icmp eq ptr %.sroa.6.0196, null
  br i1 %.not7.i.i, label %.backedge, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %126, %.thread168
  %.sroa.3.0.i143.sink209 = phi ptr [ %.sroa.3.0.i143, %.thread168 ], [ %.sroa.6.0196, %126 ]
  %.sroa.084.0.be.ph = phi ptr [ %.sroa.0.1.i144, %.thread168 ], [ %.sroa.084.0195, %126 ]
  %.0.be.ph = phi i32 [ %.1173, %.thread168 ], [ %127, %126 ]
  store ptr %11, ptr %.sroa.3.0.i143.sink209, align 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.3.0.i143.sink209, ptr %128, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %.thread168, %126
  %.sroa.084.0.be = phi ptr [ %11, %126 ], [ %11, %.thread168 ], [ %.sroa.084.0.be.ph, %.backedge.sink.split ]
  %.0.be = phi i32 [ %127, %126 ], [ %.1173, %.thread168 ], [ %.0.be.ph, %.backedge.sink.split ]
  %129 = load ptr, ptr %0, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %block_take.exit, label %10, !llvm.loop !39

.thread165:                                       ; preds = %24, %make_env.exit, %.thread162, %85, %17
  %131 = load i32, ptr %18, align 8
  %132 = icmp eq i32 %131, 28
  br i1 %132, label %133, label %.thread168

133:                                              ; preds = %.thread165
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8
  switch i32 %137, label %.thread168 [
    i32 33, label %141
    i32 31, label %141
    i32 34, label %.preheader
  ]

.preheader:                                       ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %block_take.exit131, label %.lr.ph

141:                                              ; preds = %133, %133
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %block_take.exit120, label %.lr.ph188

.lr.ph188:                                        ; preds = %141, %block_append.exit
  %145 = phi ptr [ %175, %block_append.exit ], [ %143, %141 ]
  %.0101187 = phi i16 [ %174, %block_append.exit ], [ 0, %141 ]
  %.sroa.0.0186 = phi ptr [ %.sroa.0.1, %block_append.exit ], [ null, %141 ]
  %.sroa.4.0185 = phi ptr [ %.sroa.4.1, %block_append.exit ], [ null, %141 ]
  %.sroa.0158.1184 = phi ptr [ %.sroa.0158.2, %block_append.exit ], [ null, %141 ]
  %.sroa.5.1183 = phi ptr [ %.sroa.5.2, %block_append.exit ], [ null, %141 ]
  %146 = load ptr, ptr %145, align 8
  %.not.i119 = icmp eq ptr %146, null
  br i1 %.not.i119, label %150, label %147

147:                                              ; preds = %.lr.ph188
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %145, align 8
  store ptr %149, ptr %142, align 8
  store ptr null, ptr %145, align 8
  br label %151

150:                                              ; preds = %.lr.ph188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  br label %151

151:                                              ; preds = %147, %150
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %153 = load i32, ptr %152, align 8
  switch i32 %153, label %block_append.exit [
    i32 32, label %154
    i32 33, label %155
  ]

154:                                              ; preds = %151
  %.not7.i = icmp eq ptr %.sroa.4.0185, null
  br i1 %.not7.i, label %block_append.exit, label %block_append.exit.sink.split

155:                                              ; preds = %151
  %.not7.i125 = icmp eq ptr %.sroa.5.1183, null
  br i1 %.not7.i125, label %158, label %156

156:                                              ; preds = %155
  store ptr %145, ptr %.sroa.5.1183, align 8
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %.sroa.5.1183, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %156
  %.sroa.0158.4 = phi ptr [ %.sroa.0158.1184, %156 ], [ %145, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  store i32 32, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 152
  store i32 -1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  store i32 -1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 108
  store i32 -1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  store i64 -1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 64
  store ptr null, ptr %169, align 8
  %170 = tail call noalias ptr @strdup(ptr noundef readonly %160) #17
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 88
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 96
  store ptr %145, ptr %164, align 8
  store i32 0, ptr %172, align 8
  %.not7.i128 = icmp eq ptr %.sroa.4.0185, null
  br i1 %.not7.i128, label %block_append.exit, label %block_append.exit.sink.split

block_append.exit.sink.split:                     ; preds = %158, %154
  %.sink = phi ptr [ %145, %154 ], [ %161, %158 ]
  %.sroa.5.2.ph = phi ptr [ %.sroa.5.1183, %154 ], [ %145, %158 ]
  %.sroa.0158.2.ph = phi ptr [ %.sroa.0158.1184, %154 ], [ %.sroa.0158.4, %158 ]
  store ptr %.sink, ptr %.sroa.4.0185, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store ptr %.sroa.4.0185, ptr %173, align 8
  br label %block_append.exit

block_append.exit:                                ; preds = %block_append.exit.sink.split, %158, %154, %151
  %.sroa.5.2 = phi ptr [ %.sroa.5.1183, %151 ], [ %.sroa.5.1183, %154 ], [ %145, %158 ], [ %.sroa.5.2.ph, %block_append.exit.sink.split ]
  %.sroa.0158.2 = phi ptr [ %.sroa.0158.1184, %151 ], [ %.sroa.0158.1184, %154 ], [ %.sroa.0158.4, %158 ], [ %.sroa.0158.2.ph, %block_append.exit.sink.split ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0185, %151 ], [ %145, %154 ], [ %161, %158 ], [ %.sink, %block_append.exit.sink.split ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0186, %151 ], [ %145, %154 ], [ %161, %158 ], [ %.sroa.0.0186, %block_append.exit.sink.split ]
  %174 = add i16 %.0101187, 1
  %175 = load ptr, ptr %142, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %block_take.exit120, label %.lr.ph188, !llvm.loop !40

block_take.exit120:                               ; preds = %block_append.exit, %141
  %.sroa.5.1.lcssa = phi ptr [ null, %141 ], [ %.sroa.5.2, %block_append.exit ]
  %.sroa.0158.1.lcssa = phi ptr [ null, %141 ], [ %.sroa.0158.2, %block_append.exit ]
  %.sroa.4.0.lcssa = phi ptr [ null, %141 ], [ %.sroa.4.1, %block_append.exit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %141 ], [ %.sroa.0.1, %block_append.exit ]
  %.0101.lcssa = phi i16 [ 0, %141 ], [ %174, %block_append.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.0101.lcssa, ptr %177, align 8
  store ptr %.sroa.0.0.lcssa, ptr %142, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %.sroa.4.0.lcssa, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %block_join.exit140
  %178 = phi ptr [ %255, %block_join.exit140 ], [ %139, %.preheader ]
  %.2179 = phi i32 [ %187, %block_join.exit140 ], [ %.0197, %.preheader ]
  %.1102178 = phi i16 [ %254, %block_join.exit140 ], [ 0, %.preheader ]
  %.sroa.0158.3177 = phi ptr [ %.pn40.i, %block_join.exit140 ], [ null, %.preheader ]
  %.sroa.5.3176 = phi ptr [ %.sroa.3.0.i136, %block_join.exit140 ], [ null, %.preheader ]
  %179 = load ptr, ptr %178, align 8
  %.not.i130 = icmp eq ptr %179, null
  br i1 %.not.i130, label %183, label %180

180:                                              ; preds = %.lr.ph
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %178, align 8
  store ptr %182, ptr %138, align 8
  store ptr null, ptr %178, align 8
  br label %184

183:                                              ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  br label %184

184:                                              ; preds = %180, %183
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  tail call fastcc void @inst_free(ptr noundef nonnull %178)
  %186 = call fastcc i32 @expand_call_arglist(ptr noundef %5, i64 %1, ptr %2, ptr noundef %3)
  %187 = add nsw i32 %186, %.2179
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = icmp ne ptr %188, null
  %191 = icmp ne ptr %189, null
  %.not35.i = select i1 %190, i1 true, i1 %191
  br i1 %.not35.i, label %202, label %192

192:                                              ; preds = %184
  %193 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  store i32 1, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 152
  store i32 -1, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  store i32 -1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 108
  store i32 -1, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, i8 0, i64 32, i1 false)
  store i64 -1, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store ptr null, ptr %201, align 8
  br label %gen_subexp.exit

202:                                              ; preds = %184
  %203 = icmp eq ptr %188, null
  %204 = icmp ne ptr %188, %189
  %.not37.i = select i1 %203, i1 true, i1 %204
  br i1 %.not37.i, label %228, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %228

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = tail call { i64, ptr } @jv_copy(i64 %211, ptr %213) #17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %209
  %.05.i.i = phi ptr [ %215, %.lr.ph.i.i ], [ %188, %209 ]
  %215 = load ptr, ptr %.05.i.i, align 8
  tail call fastcc void @inst_free(ptr noundef nonnull %.05.i.i)
  %.not.i.i133 = icmp eq ptr %215, null
  br i1 %.not.i.i133, label %block_free.exit.i, label %.lr.ph.i.i, !llvm.loop !6

block_free.exit.i:                                ; preds = %.lr.ph.i.i
  %216 = extractvalue { i64, ptr } %214, 0
  %217 = extractvalue { i64, ptr } %214, 1
  %218 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  store i32 4, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 152
  store i32 -1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 80
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  store i32 -1, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 108
  store i32 -1, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %224, i8 0, i64 32, i1 false)
  store i64 -1, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 64
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i64 %216, ptr %227, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %218, i64 48
  store ptr %217, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %gen_subexp.exit

228:                                              ; preds = %205, %202
  %229 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  store i32 23, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 152
  store i32 -1, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 80
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  store i32 -1, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 108
  store i32 -1, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 112
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, i8 0, i64 32, i1 false)
  store i64 -1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 64
  store ptr null, ptr %237, align 8
  br i1 %190, label %238, label %240

238:                                              ; preds = %228
  store ptr %188, ptr %229, align 8
  %239 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %229, ptr %239, align 8
  br label %240

240:                                              ; preds = %238, %228
  %.sroa.3.0.i.i = phi ptr [ %229, %228 ], [ %189, %238 ]
  %241 = tail call ptr @jv_mem_alloc(i64 noundef 160) #17
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  store i32 24, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 152
  store i32 -1, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  store i32 -1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 108
  store i32 -1, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 112
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %247, i8 0, i64 32, i1 false)
  store i64 -1, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 64
  store ptr null, ptr %249, align 8
  %.not7.i.i27.i = icmp eq ptr %.sroa.3.0.i.i, null
  br i1 %.not7.i.i27.i, label %gen_subexp.exit, label %250

250:                                              ; preds = %240
  store ptr %241, ptr %.sroa.3.0.i.i, align 8
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %.sroa.3.0.i.i, ptr %251, align 8
  br label %gen_subexp.exit

gen_subexp.exit:                                  ; preds = %192, %block_free.exit.i, %240, %250
  %.pn40.i = phi ptr [ %193, %192 ], [ %218, %block_free.exit.i ], [ %241, %240 ], [ %229, %250 ]
  %.pn38.i = phi ptr [ %193, %192 ], [ %218, %block_free.exit.i ], [ %241, %240 ], [ %241, %250 ]
  %.not.i.i134 = icmp eq ptr %.sroa.0158.3177, null
  br i1 %.not.i.i134, label %block_join.exit140, label %252

252:                                              ; preds = %gen_subexp.exit
  store ptr %.sroa.0158.3177, ptr %.pn38.i, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0158.3177, i64 8
  store ptr %.pn38.i, ptr %253, align 8
  br label %block_join.exit140

block_join.exit140:                               ; preds = %gen_subexp.exit, %252
  %.sroa.3.0.i136 = phi ptr [ %.pn38.i, %gen_subexp.exit ], [ %.sroa.5.3176, %252 ]
  %254 = add i16 %.1102178, 1
  %255 = load ptr, ptr %138, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %block_take.exit131.loopexit, label %.lr.ph, !llvm.loop !41

block_take.exit131.loopexit:                      ; preds = %block_join.exit140
  %257 = add i16 %.1102178, 2
  br label %block_take.exit131

block_take.exit131:                               ; preds = %block_take.exit131.loopexit, %.preheader
  %.sroa.5.3.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.3.0.i136, %block_take.exit131.loopexit ]
  %.sroa.0158.3.lcssa = phi ptr [ null, %.preheader ], [ %.pn40.i, %block_take.exit131.loopexit ]
  %.1102.lcssa = phi i16 [ 1, %.preheader ], [ %257, %block_take.exit131.loopexit ]
  %.2.lcssa = phi i32 [ %.0197, %.preheader ], [ %187, %block_take.exit131.loopexit ]
  store i32 27, ptr %18, align 8
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.1102.lcssa, ptr %258, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %block_take.exit120, %block_take.exit131
  %.sroa.5.0 = phi ptr [ %.sroa.5.3.lcssa, %block_take.exit131 ], [ %.sroa.5.1.lcssa, %block_take.exit120 ]
  %.sroa.0158.0 = phi ptr [ %.sroa.0158.3.lcssa, %block_take.exit131 ], [ %.sroa.0158.1.lcssa, %block_take.exit120 ]
  %.1 = phi i32 [ %.2.lcssa, %block_take.exit131 ], [ %.0197, %block_take.exit120 ]
  %.not.i.i141 = icmp eq ptr %.sroa.0158.0, null
  br i1 %.not.i.i141, label %.thread168, label %259

259:                                              ; preds = %.loopexit
  %.not7.i.i142 = icmp eq ptr %.sroa.6.0196, null
  br i1 %.not7.i.i142, label %.thread168, label %260

260:                                              ; preds = %259
  store ptr %.sroa.0158.0, ptr %.sroa.6.0196, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0, i64 8
  store ptr %.sroa.6.0196, ptr %261, align 8
  br label %.thread168

.thread168:                                       ; preds = %.thread165, %133, %260, %259, %.loopexit
  %.1173 = phi i32 [ %.1, %.loopexit ], [ %.1, %259 ], [ %.1, %260 ], [ %.0197, %133 ], [ %.0197, %.thread165 ]
  %.sroa.3.0.i143 = phi ptr [ %.sroa.6.0196, %.loopexit ], [ %.sroa.5.0, %259 ], [ %.sroa.5.0, %260 ], [ %.sroa.6.0196, %133 ], [ %.sroa.6.0196, %.thread165 ]
  %.sroa.0.1.i144 = phi ptr [ %.sroa.084.0195, %.loopexit ], [ %.sroa.0158.0, %259 ], [ %.sroa.084.0195, %260 ], [ %.sroa.084.0195, %133 ], [ %.sroa.084.0195, %.thread165 ]
  %.not7.i.i151 = icmp eq ptr %.sroa.3.0.i143, null
  br i1 %.not7.i.i151, label %.backedge, label %.backedge.sink.split

block_take.exit:                                  ; preds = %.backedge, %4
  %.sroa.084.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.084.0.be, %.backedge ]
  %.sroa.6.0.lcssa = phi ptr [ null, %4 ], [ %11, %.backedge ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.0.be, %.backedge ]
  store ptr %.sroa.084.0.lcssa, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 8
  ret i32 %.0.lcssa
}

declare void @locfile_locate(ptr noundef, i64, ptr noundef, ...) local_unnamed_addr #3

declare i32 @jv_object_has(i64, ptr, i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare { i64, ptr } @jv_object_delete(i64, ptr, i64, ptr) local_unnamed_addr #3

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}

; ModuleID = 'bench/openssl/original/ct_sct.ll'
source_filename = "bench/openssl/original/ct_sct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_sct.c\00", align 1
@__func__.SCT_set_version = private unnamed_addr constant [16 x i8] c"SCT_set_version\00", align 1
@__func__.SCT_set_log_entry_type = private unnamed_addr constant [23 x i8] c"SCT_set_log_entry_type\00", align 1
@__func__.SCT_set0_log_id = private unnamed_addr constant [16 x i8] c"SCT_set0_log_id\00", align 1
@__func__.SCT_set1_log_id = private unnamed_addr constant [16 x i8] c"SCT_set1_log_id\00", align 1
@__func__.SCT_set_signature_nid = private unnamed_addr constant [22 x i8] c"SCT_set_signature_nid\00", align 1
@switch.table.SCT_set_source = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 0], align 4

; Function Attrs: nounwind uwtable
define noalias ptr @SCT_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 24) #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 -1, ptr %4, align 8, !tbaa !3
  store i32 -1, ptr %1, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %0, %3
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SCT_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 39) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 40) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 41) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 42) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 43) #7
  br label %12

12:                                               ; preds = %1, %3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SCT_LIST_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @SCT_free) #7
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SCT_set_version(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @__func__.SCT_set_version) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 103, ptr noundef null) #7
  br label %6

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %5, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %4 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SCT_set_log_entry_type(ptr noundef writeonly captures(none) initializes((96, 100)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %3, align 8, !tbaa !16
  %switch = icmp ult i32 %1, 2
  br i1 %switch, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %5, align 8, !tbaa !3
  br label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__func__.SCT_set_log_entry_type) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 102, ptr noundef null) #7
  br label %7

7:                                                ; preds = %6, %4
  %.0 = phi i32 [ 0, %6 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SCT_set0_log_id(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i64 %2, 32
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.SCT_set0_log_id) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 100, ptr noundef null) #7
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 85) #7
  store ptr %1, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SCT_set1_log_id(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i64 %2, 32
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.SCT_set1_log_id) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 100, ptr noundef null) #7
  br label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 99) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %12, align 8, !tbaa !16
  %13 = icmp ne ptr %1, null
  %14 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %or.cond3, label %15, label %19

15:                                               ; preds = %8
  %16 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 105) #7
  store ptr %16, ptr %9, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i64 %2, ptr %11, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %8, %18, %15, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %15 ], [ 1, %18 ], [ 1, %8 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SCT_set_timestamp(ptr noundef writeonly captures(none) initializes((40, 48), (96, 100)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SCT_set_signature_nid(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %11 [
    i32 668, label %3
    i32 794, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 4, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %5, align 1, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %6, align 8, !tbaa !16
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 4, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 3, ptr %9, align 1, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %10, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__func__.SCT_set_signature_nid) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 101, ptr noundef null) #7
  br label %12

12:                                               ; preds = %11, %7, %3
  %.0 = phi i32 [ 0, %11 ], [ 1, %3 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @SCT_set0_extensions(ptr noundef captures(none) initializes((56, 64), (96, 100)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 141) #7
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SCT_set1_extensions(ptr noundef captures(none) initializes((56, 64), (96, 100)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 149) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = icmp ne ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 155) #7
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i64 %2, ptr %6, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %3, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %13 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @SCT_set0_signature(ptr noundef captures(none) initializes((80, 88), (96, 100)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 165) #7
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SCT_set1_signature(ptr noundef captures(none) initializes((80, 88), (96, 100)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 173) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = icmp ne ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 179) #7
  store ptr %11, ptr %4, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i64 %2, ptr %6, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %3, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %13 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SCT_get_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !11
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SCT_get_log_entry_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SCT_get0_log_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %4, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !17
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @SCT_get_timestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 795) i32 @SCT_get_signature_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %switch.selectcmp = icmp eq i8 %10, 1
  %switch.select = select i1 %switch.selectcmp, i32 668, i32 0
  %switch.selectcmp3 = icmp eq i8 %10, 3
  %switch.select4 = select i1 %switch.selectcmp3, i32 794, i32 %switch.select
  br label %11

11:                                               ; preds = %1, %4, %8
  %.0 = phi i32 [ %switch.select4, %8 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SCT_get0_extensions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %4, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !21
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SCT_get0_signature(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %4, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !22
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @SCT_is_complete(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !11
  switch i32 %2, label %20 [
    i32 -1, label %SCT_signature_is_complete.exit
    i32 0, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %SCT_signature_is_complete.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %10, label %SCT_signature_is_complete.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = and i8 %12, -3
  %or.cond.not.i = icmp eq i8 %13, 1
  br i1 %or.cond.not.i, label %SCT_get_signature_nid.exit.thread6.i, label %SCT_signature_is_complete.exit

SCT_get_signature_nid.exit.thread6.i:             ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not3.i = icmp eq ptr %15, null
  br i1 %.not3.i, label %SCT_signature_is_complete.exit, label %16

16:                                               ; preds = %SCT_get_signature_nid.exit.thread6.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ne i64 %18, 0
  br label %SCT_signature_is_complete.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br label %SCT_signature_is_complete.exit

SCT_signature_is_complete.exit:                   ; preds = %16, %SCT_get_signature_nid.exit.thread6.i, %10, %6, %3, %1, %20
  %.0.shrunk = phi i1 [ %23, %20 ], [ false, %1 ], [ false, %3 ], [ false, %SCT_get_signature_nid.exit.thread6.i ], [ false, %10 ], [ %19, %16 ], [ false, %6 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @SCT_signature_is_complete(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %SCT_get_signature_nid.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %8, label %SCT_get_signature_nid.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = and i8 %10, -3
  %or.cond.not = icmp eq i8 %11, 1
  br i1 %or.cond.not, label %SCT_get_signature_nid.exit.thread6, label %SCT_get_signature_nid.exit.thread

SCT_get_signature_nid.exit.thread6:               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not3 = icmp eq ptr %13, null
  br i1 %.not3, label %SCT_get_signature_nid.exit.thread, label %14

14:                                               ; preds = %SCT_get_signature_nid.exit.thread6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  br label %SCT_get_signature_nid.exit.thread

SCT_get_signature_nid.exit.thread:                ; preds = %8, %1, %4, %14, %SCT_get_signature_nid.exit.thread6
  %19 = phi i32 [ 0, %SCT_get_signature_nid.exit.thread6 ], [ 0, %8 ], [ %18, %14 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SCT_get_source(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !24
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i32 0, 2) i32 @SCT_set_source(ptr noundef writeonly captures(none) initializes((92, 100)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %1, ptr %3, align 4, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %4, align 8, !tbaa !16
  %switch.tableidx = add i32 %1, -1
  %5 = icmp ult i32 %switch.tableidx, 3
  br i1 %5, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %2
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SCT_set_source, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %switch.load, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2, %switch.lookup
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SCT_get_validation_status(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @SCT_validate(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = load i32, ptr %0, align 8, !tbaa !11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 5, ptr %7, align 8, !tbaa !16
  br label %62

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = tail call ptr @CTLOG_STORE_get0_log_by_id(ptr noundef %10, ptr noundef %12, i64 noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !16
  br label %62

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = tail call ptr @SCT_CTX_new(ptr noundef %21, ptr noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %19
  %27 = tail call ptr @CTLOG_get0_public_key(ptr noundef nonnull %15) #7
  %28 = call i32 @X509_PUBKEY_set(ptr noundef nonnull %4, ptr noundef %27) #7
  %.not35 = icmp eq i32 %28, 1
  br i1 %.not35, label %29, label %.thread

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = call i32 @SCT_CTX_set1_pubkey(ptr noundef nonnull %24, ptr noundef %30) #7
  %.not36 = icmp eq i32 %31, 1
  br i1 %.not36, label %32, label %.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.thread41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = call ptr @X509_get0_pubkey(ptr noundef nonnull %38) #7
  %42 = call i32 @X509_PUBKEY_set(ptr noundef nonnull %3, ptr noundef %41) #7
  %.not37 = icmp eq i32 %42, 1
  br i1 %.not37, label %43, label %.thread

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = call i32 @SCT_CTX_set1_issuer_pubkey(ptr noundef nonnull %24, ptr noundef %44) #7
  %.not38 = icmp eq i32 %45, 1
  br i1 %.not38, label %.thread41, label %.thread

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %47, align 8, !tbaa !16
  br label %.thread

.thread41:                                        ; preds = %43, %32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !35
  call void @SCT_CTX_set_time(ptr noundef nonnull %24, i64 noundef %49) #7
  %50 = load ptr, ptr %1, align 8, !tbaa !36
  %51 = call i32 @SCT_CTX_set1_cert(ptr noundef nonnull %24, ptr noundef %50, ptr noundef null) #7
  %.not39 = icmp eq i32 %51, 1
  br i1 %.not39, label %54, label %52

52:                                               ; preds = %.thread41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 4, ptr %53, align 8, !tbaa !16
  br label %.thread

54:                                               ; preds = %.thread41
  %55 = call i32 @SCT_CTX_verify(ptr noundef nonnull %24, ptr noundef nonnull %0) #7
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 2, i32 3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %57, ptr %58, align 8, !tbaa !16
  %59 = zext i1 %56 to i32
  br label %.thread

.thread:                                          ; preds = %54, %52, %46, %43, %40, %29, %26, %19
  %.031 = phi i32 [ -1, %19 ], [ -1, %26 ], [ -1, %29 ], [ -1, %43 ], [ -1, %40 ], [ 0, %46 ], [ 0, %52 ], [ %59, %54 ]
  %60 = load ptr, ptr %3, align 8, !tbaa !25
  call void @X509_PUBKEY_free(ptr noundef %60) #7
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  call void @X509_PUBKEY_free(ptr noundef %61) #7
  call void @SCT_CTX_free(ptr noundef %24) #7
  br label %62

62:                                               ; preds = %.thread, %17, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %17 ], [ %.031, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @CTLOG_STORE_get0_log_by_id(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SCT_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTLOG_get0_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @SCT_CTX_set1_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @SCT_CTX_set1_issuer_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SCT_CTX_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SCT_CTX_set1_cert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SCT_CTX_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_PUBKEY_free(ptr noundef) local_unnamed_addr #1

declare void @SCT_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @SCT_LIST_validate(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #7
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %12
  %.01729 = phi i32 [ %13, %12 ], [ 0, %3 ]
  %.01828 = phi i32 [ %.119.ph, %12 ], [ 1, %3 ]
  %6 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.01729) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @SCT_validate(ptr noundef nonnull %6, ptr noundef %1)
  %10 = icmp slt i32 %9, 0
  %11 = and i32 %9, %.01828
  br i1 %10, label %._crit_edge, label %12

12:                                               ; preds = %8, %.lr.ph
  %.119.ph = phi i32 [ %.01828, %.lr.ph ], [ %11, %8 ]
  %13 = add nuw nsw i32 %.01729, 1
  %exitcond.not = icmp eq i32 %13, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %12, %8, %2, %3
  %.2 = phi i32 [ 1, %3 ], [ 1, %2 ], [ %.119.ph, %12 ], [ -1, %8 ]
  ret i32 %.2
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 88}
!4 = !{!"sct_st", !5, i64 0, !8, i64 8, !10, i64 16, !8, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !10, i64 56, !6, i64 64, !6, i64 65, !8, i64 72, !10, i64 80, !5, i64 88, !5, i64 92, !5, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !8, i64 24}
!13 = !{!4, !8, i64 48}
!14 = !{!4, !8, i64 72}
!15 = !{!4, !8, i64 8}
!16 = !{!4, !5, i64 96}
!17 = !{!4, !10, i64 32}
!18 = !{!4, !10, i64 40}
!19 = !{!4, !6, i64 64}
!20 = !{!4, !6, i64 65}
!21 = !{!4, !10, i64 56}
!22 = !{!4, !10, i64 80}
!23 = !{!8, !8, i64 0}
!24 = !{!4, !5, i64 92}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14X509_pubkey_st", !9, i64 0}
!27 = !{!28, !30, i64 16}
!28 = !{!"ct_policy_eval_ctx_st", !29, i64 0, !29, i64 8, !30, i64 16, !10, i64 24, !31, i64 32, !8, i64 40}
!29 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!30 = !{!"p1 _ZTS14ctlog_store_st", !9, i64 0}
!31 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!32 = !{!28, !31, i64 32}
!33 = !{!28, !8, i64 40}
!34 = !{!28, !29, i64 8}
!35 = !{!28, !10, i64 24}
!36 = !{!28, !29, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}

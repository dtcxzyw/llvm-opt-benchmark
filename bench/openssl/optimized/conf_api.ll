; ModuleID = 'bench/openssl/original/conf_api.ll'
source_filename = "bench/openssl/original/conf_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_api.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: nounwind uwtable
define ptr @_CONF_get_section(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CONF_VALUE, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %9, ptr noundef nonnull %3) #7
  br label %12

12:                                               ; preds = %10, %6, %2
  %.0 = phi ptr [ null, %2 ], [ %11, %10 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @_CONF_get_section_values(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.CONF_VALUE, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_CONF_get_section.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_CONF_get_section.exit.thread, label %_CONF_get_section.exit

_CONF_get_section.exit.thread:                    ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  br label %15

_CONF_get_section.exit:                           ; preds = %6
  %10 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %9, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %_CONF_get_section.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %_CONF_get_section.exit.thread, %_CONF_get_section.exit, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %_CONF_get_section.exit ], [ null, %_CONF_get_section.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @_CONF_add_string(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %6, ptr %2, align 8, !tbaa !9
  %7 = tail call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = tail call ptr @OPENSSL_LH_insert(ptr noundef %10, ptr noundef nonnull %2) #7
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %18, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @OPENSSL_sk_delete_ptr(ptr noundef %5, ptr noundef nonnull %11) #7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 59) #7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 60) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 61) #7
  br label %18

18:                                               ; preds = %8, %12, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %12 ], [ 1, %8 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @_CONF_get_string(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.CONF_VALUE, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  %5 = icmp eq ptr %2, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull %2) #7
  br label %34

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  %17 = call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %12, ptr noundef nonnull %4) #7
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  br label %34

21:                                               ; preds = %15
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.1) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @ossl_safe_getenv(ptr noundef nonnull %2) #7
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %26, label %34

26:                                               ; preds = %21, %24, %14
  store ptr @.str.2, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = call ptr @OPENSSL_LH_retrieve(ptr noundef %28, ptr noundef nonnull %4) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %26, %24, %10, %3, %31, %18, %8
  %.0 = phi ptr [ %9, %8 ], [ %20, %18 ], [ %33, %31 ], [ null, %3 ], [ null, %10 ], [ %25, %24 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret ptr %.0
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @_CONF_new_data(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @conf_value_hash, ptr noundef nonnull @conf_value_cmp) #7
  %9 = tail call ptr @OPENSSL_LH_set_thunks(ptr noundef %8, ptr noundef nonnull @lh_CONF_VALUE_hash_thunk, ptr noundef nonnull @lh_CONF_VALUE_comp_thunk, ptr noundef nonnull @lh_CONF_VALUE_doall_thunk, ptr noundef nonnull @lh_CONF_VALUE_doall_arg_thunk) #7
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %3
  br label %12

12:                                               ; preds = %7, %1, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @conf_value_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %2) #7
  %4 = shl i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call i64 @OPENSSL_LH_strhash(ptr noundef %6) #7
  %8 = xor i64 %7, %4
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @conf_value_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #8
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %7, label %15

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not20 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br i1 %.not20, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %7
  %10 = icmp ne ptr %9, %.pre
  %11 = sext i1 %10 to i32
  br label %15

12:                                               ; preds = %7
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.pre) #8
  br label %15

15:                                               ; preds = %12, %._crit_edge, %5, %13
  %.0 = phi i32 [ %14, %13 ], [ %6, %5 ], [ 1, %12 ], [ %11, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_CONF_VALUE_hash_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = tail call i64 %1(ptr noundef %0) #7
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_CONF_VALUE_comp_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = tail call i32 %2(ptr noundef %0, ptr noundef %1) #7
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_thunk(ptr noundef %0, ptr noundef readonly captures(none) %1) #5 {
  tail call void %1(ptr noundef %0) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #5 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @_CONF_free_data(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 141) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  tail call void @OPENSSL_LH_set_down_load(ptr noundef nonnull %7, i64 noundef 0) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %10, ptr noundef nonnull @lh_CONF_VALUE_doall_LH_CONF_VALUE_thunk, ptr noundef nonnull @value_free_hash, ptr noundef %10) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @OPENSSL_LH_doall(ptr noundef %11, ptr noundef nonnull @value_free_stack_doall) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @OPENSSL_LH_free(ptr noundef %12) #7
  br label %13

13:                                               ; preds = %3, %1, %9
  ret void
}

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @value_free_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OPENSSL_LH_delete(ptr noundef %1, ptr noundef nonnull %0) #7
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @value_free_stack_doall(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #7
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0.in12 = phi i32 [ %.0, %.lr.ph ], [ %7, %4 ]
  %.0 = add nsw i32 %.0.in12, -1
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %.0) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 176) #7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 177) #7
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 178) #7
  %14 = icmp samesign ugt i32 %.0.in12, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @OPENSSL_sk_free(ptr noundef %6) #7
  %15 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 181) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 182) #7
  br label %16

16:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @_CONF_new_section(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OPENSSL_sk_new_null() #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 193) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %10 = shl i64 %9, 32
  %sext = add i64 %10, 4294967296
  %11 = ashr exact i64 %sext, 32
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 196) #7
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %1, i64 %11, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = tail call ptr @OPENSSL_LH_insert(ptr noundef %18, ptr noundef nonnull %6) #7
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8, !tbaa !10
  %22 = tail call i32 @OPENSSL_LH_error(ptr noundef %21) #7
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %25, label %28

24:                                               ; preds = %5, %2
  tail call void @OPENSSL_sk_free(ptr noundef %3) #7
  br label %27

25:                                               ; preds = %8, %14, %20
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %3) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 211) #7
  br label %27

27:                                               ; preds = %24, %25
  %.01826 = phi ptr [ %6, %25 ], [ null, %24 ]
  tail call void @CRYPTO_free(ptr noundef %.01826, ptr noundef nonnull @.str, i32 noundef 212) #7
  br label %28

28:                                               ; preds = %20, %27
  %.0 = phi ptr [ null, %27 ], [ %6, %20 ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare i64 @OPENSSL_LH_strhash(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_CONF_VALUE_doall_LH_CONF_VALUE_thunk(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #5 {
  tail call void %2(ptr noundef %0, ptr noundef %1) #7
  ret void
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"conf_st", !12, i64 0, !6, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !5, i64 32, !15, i64 40}
!12 = !{!"p1 _ZTS14conf_method_st", !6, i64 0}
!13 = !{!"p1 _ZTS19lhash_st_CONF_VALUE", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!16 = !{!4, !5, i64 16}
!17 = !{!11, !5, i64 32}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}

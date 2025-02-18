; ModuleID = 'bench/openssl/original/siphash_prov.ll'
source_filename = "bench/openssl/original/siphash_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_siphash_functions = local_unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @siphash_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @siphash_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @siphash_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @siphash_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @siphash_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @siphash_final }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @siphash_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @siphash_get_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @siphash_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @siphash_set_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/macs/siphash_prov.c\00", align 1
@siphash_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"c-rounds\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"d-rounds\00", align 1
@siphash_settable_ctx_params.known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @siphash_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 62) #5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @siphash_dup(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 144, ptr noundef nonnull @.str, i32 noundef 80) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 144, i1 false), !tbaa.struct !11
  br label %7

7:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @siphash_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 70) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %siphash_setkey.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @siphash_set_params(ptr noundef %0, ptr noundef %3)
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %siphash_setkey.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !tbaa.struct !16
  br label %siphash_setkey.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i64 %2, 16
  br i1 %.not.i, label %14, label %siphash_setkey.exit

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr i8, ptr %0, i64 136
  %.val.i = load i32, ptr %16, align 8, !tbaa !17
  %.not.i.i = icmp eq i32 %.val.i, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 2, i32 %.val.i
  %17 = getelementptr i8, ptr %0, i64 140
  %.val10.i = load i32, ptr %17, align 4, !tbaa !18
  %.not.i11.i = icmp eq i32 %.val10.i, 0
  %spec.select.i12.i = select i1 %.not.i11.i, i32 4, i32 %.val10.i
  %18 = tail call i32 @SipHash_Init(ptr noundef nonnull %15, ptr noundef nonnull %1, i32 noundef %spec.select.i.i, i32 noundef %spec.select.i12.i) #5
  %.not9.i = icmp eq i32 %18, 0
  br i1 %.not9.i, label %siphash_setkey.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false), !tbaa.struct !16
  br label %siphash_setkey.exit

siphash_setkey.exit:                              ; preds = %19, %14, %13, %4, %6, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %6 ], [ 0, %4 ], [ 0, %13 ], [ %18, %19 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @siphash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @SipHash_Update(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #5
  br label %7

7:                                                ; preds = %3, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i64 @SipHash_hash_size(ptr noundef nonnull %5) #5
  %7 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %7, 0
  %8 = icmp ult i64 %3, %6
  %or.cond = select i1 %.not, i1 true, i1 %8
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  store i64 %6, ptr %2, align 8, !tbaa !13
  %10 = tail call i32 @SipHash_Final(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %6) #5
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @siphash_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @siphash_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @siphash_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i64 @SipHash_hash_size(ptr noundef nonnull %5) #5
  %7 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef %6) #5
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %19, label %8

8:                                                ; preds = %4, %2
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 136
  %.val = load i32, ptr %11, align 8, !tbaa !17
  %.not.i = icmp eq i32 %.val, 0
  %spec.select.i = select i1 %.not.i, i32 2, i32 %.val
  %12 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %9, i32 noundef %spec.select.i) #5
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %19, label %13

13:                                               ; preds = %10, %8
  %14 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 140
  %.val18 = load i32, ptr %16, align 4, !tbaa !18
  %.not.i19 = icmp eq i32 %.val18, 0
  %spec.select.i20 = select i1 %.not.i19, i32 4, i32 %.val18
  %17 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %14, i32 noundef %spec.select.i20) #5
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %19, label %18

18:                                               ; preds = %15, %13
  br label %19

19:                                               ; preds = %15, %10, %4, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %4 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @siphash_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @siphash_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @siphash_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %6

6:                                                ; preds = %ossl_param_is_empty.exit
  %7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #5
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %18, label %8

8:                                                ; preds = %6
  %9 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %7, ptr noundef nonnull %3) #5
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %11, i64 noundef %12) #5
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %ossl_param_is_empty.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %3, align 8, !tbaa !13
  %17 = call i32 @SipHash_set_hash_size(ptr noundef nonnull %15, i64 noundef %16) #5
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %ossl_param_is_empty.exit.thread, label %18

18:                                               ; preds = %14, %6
  %19 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #5
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %19, ptr noundef nonnull %21) #5
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %ossl_param_is_empty.exit.thread, label %23

23:                                               ; preds = %20, %18
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #5
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %27 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %24, ptr noundef nonnull %26) #5
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %ossl_param_is_empty.exit.thread, label %28

28:                                               ; preds = %25, %23
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #5
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %ossl_param_is_empty.exit.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %.not30 = icmp eq i32 %32, 5
  br i1 %.not30, label %33, label %ossl_param_is_empty.exit.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %.not.i = icmp eq i64 %35, 16
  br i1 %.not.i, label %36, label %ossl_param_is_empty.exit.thread

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr i8, ptr %0, i64 136
  %.val.i = load i32, ptr %40, align 8, !tbaa !17
  %.not.i.i = icmp eq i32 %.val.i, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 2, i32 %.val.i
  %41 = getelementptr i8, ptr %0, i64 140
  %.val10.i = load i32, ptr %41, align 4, !tbaa !18
  %.not.i11.i = icmp eq i32 %.val10.i, 0
  %spec.select.i12.i = select i1 %.not.i11.i, i32 4, i32 %.val10.i
  %42 = call i32 @SipHash_Init(ptr noundef nonnull %39, ptr noundef %38, i32 noundef %spec.select.i.i, i32 noundef %spec.select.i12.i) #5
  %.not9.i = icmp eq i32 %42, 0
  br i1 %.not9.i, label %ossl_param_is_empty.exit.thread, label %siphash_setkey.exit

siphash_setkey.exit:                              ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %39, i64 64, i1 false), !tbaa.struct !16
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %36, %33, %2, %28, %siphash_setkey.exit, %30, %25, %20, %8, %10, %14, %ossl_param_is_empty.exit
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %14 ], [ 0, %10 ], [ 0, %8 ], [ 0, %20 ], [ 0, %25 ], [ 0, %30 ], [ 1, %siphash_setkey.exit ], [ 1, %28 ], [ 1, %2 ], [ 0, %33 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SipHash_Init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @SipHash_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SipHash_Final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @SipHash_hash_size(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SipHash_set_hash_size(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"siphash_data_st", !5, i64 0, !8, i64 8, !8, i64 72, !10, i64 136, !10, i64 140}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"siphash_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !6, i64 56}
!9 = !{!"long", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 4, !14, i64 60, i64 4, !14, i64 64, i64 8, !15, i64 72, i64 8, !13, i64 80, i64 8, !13, i64 88, i64 8, !13, i64 96, i64 8, !13, i64 104, i64 8, !13, i64 112, i64 4, !14, i64 116, i64 4, !14, i64 120, i64 4, !14, i64 124, i64 4, !14, i64 128, i64 8, !15, i64 136, i64 4, !14, i64 140, i64 4, !14}
!12 = !{!5, !5, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 4, !14, i64 44, i64 4, !14, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 8, !15}
!17 = !{!4, !10, i64 136}
!18 = !{!4, !10, i64 140}
!19 = !{!20, !21, i64 0}
!20 = !{!"ossl_param_st", !21, i64 0, !10, i64 8, !5, i64 16, !9, i64 24, !9, i64 32}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!20, !10, i64 8}
!23 = !{!20, !9, i64 24}
!24 = !{!20, !5, i64 16}

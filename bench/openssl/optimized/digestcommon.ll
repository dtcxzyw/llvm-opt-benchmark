; ModuleID = 'bench/openssl/original/digestcommon.ll'
source_filename = "bench/openssl/original/digestcommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/digests/digestcommon.c\00", align 1
@__func__.ossl_digest_default_get_params = private unnamed_addr constant [31 x i8] c"ossl_digest_default_get_params\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"xof\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"algid-absent\00", align 1
@digest_default_known_gettable_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str) #3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %5, i64 noundef %1) #3
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %.sink.split, label %8

8:                                                ; preds = %6, %4
  %9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %9, i64 noundef %2) #3
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %.sink.split, label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %18, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %3 to i32
  %16 = and i32 %15, 1
  %17 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %13, i32 noundef %16) #3
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %.sink.split, label %18

18:                                               ; preds = %14, %12
  %19 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.4) #3
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %25, label %20

20:                                               ; preds = %18
  %21 = trunc i64 %3 to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 1
  %24 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %19, i32 noundef %23) #3
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %.sink.split, label %25

.sink.split:                                      ; preds = %20, %14, %10, %6
  %.sink = phi i32 [ 21, %6 ], [ 26, %10 ], [ 32, %14 ], [ 38, %20 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_digest_default_get_params) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null) #3
  br label %25

25:                                               ; preds = %.sink.split, %18, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %18 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_digest_default_gettable_params(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret ptr @digest_default_known_gettable_params
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

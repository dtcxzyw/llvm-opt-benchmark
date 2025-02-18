; ModuleID = 'bench/openssl/original/nullprov.ll'
source_filename = "bench/openssl/original/nullprov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@null_dispatch_table = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @null_gettable_params }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @null_get_params }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @null_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@null_param_types = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"OpenSSL Null Provider\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"3.5.0\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"3.5.0-dev\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_null_provider_init(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  store ptr @null_dispatch_table, ptr %2, align 8, !tbaa !3
  store ptr %0, ptr %3, align 8, !tbaa !8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @null_gettable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @null_param_types
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @null_get_params(ptr readnone captures(none) %0, ptr noundef %1) #2 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #4
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %20, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #4
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %20, label %10

10:                                               ; preds = %8, %6
  %11 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef nonnull %11, ptr noundef nonnull @.str.8) #4
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %20, label %14

14:                                               ; preds = %12, %10
  %15 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @ossl_prov_is_running() #4
  %18 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %15, i32 noundef %17) #4
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %20, label %19

19:                                               ; preds = %16, %14
  br label %20

20:                                               ; preds = %16, %12, %8, %4, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %4 ], [ 0, %8 ], [ 0, %12 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noalias noundef ptr @null_query(ptr readnone captures(none) %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #0 {
  store i32 0, ptr %2, align 4, !tbaa !9
  ret ptr null
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}

; ModuleID = 'bench/openssl/original/template_kmgmt.ll'
source_filename = "bench/openssl/original/template_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_template_keymgmt_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @template_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @template_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @template_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @template_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @template_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @template_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @template_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @template_match }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @template_imexport_types }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @template_imexport_types }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @template_import }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @template_export }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @template_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @template_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @template_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @template_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @template_gen_cleanup }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @template_dup }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/keymgmt/template_kmgmt.c\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@template_gettable_params_arr = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@template_settable_params_arr = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@template_key_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.21, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.22, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@template_gen_settable_params.settable = internal global [1 x %struct.ossl_param_st] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @template_new(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @template_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef 93) #3
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @template_get_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %ossl_param_is_empty.exit
  %6 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #3
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %6, i32 noundef 0) #3
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %ossl_param_is_empty.exit.thread, label %9

9:                                                ; preds = %7, %5
  %10 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #3
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %10, i32 noundef 0) #3
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %ossl_param_is_empty.exit.thread, label %13

13:                                               ; preds = %11, %9
  %14 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #3
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %14, i32 noundef 0) #3
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %ossl_param_is_empty.exit.thread, label %17

17:                                               ; preds = %15, %13
  %18 = tail call ptr @OSSL_PARAM_locate(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #3
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #3
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %ossl_param_is_empty.exit.thread, label %21

21:                                               ; preds = %19, %17
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %19, %15, %11, %7, %ossl_param_is_empty.exit, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %ossl_param_is_empty.exit ], [ 0, %7 ], [ 0, %11 ], [ 0, %15 ], [ 0, %19 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @template_gettable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @template_gettable_params_arr
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @template_set_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %5

5:                                                ; preds = %ossl_param_is_empty.exit
  %6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #3
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %ossl_param_is_empty.exit, %5
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @template_settable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @template_settable_params_arr
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @template_has(ptr readnone captures(none) %0, i32 %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @template_match(ptr noundef readnone %0, ptr noundef readnone %1, i32 noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = and i32 %2, 4
  %.not15 = icmp eq i32 %6, 0
  %.not16 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %narrow = and i1 %.not16, %7
  %narrow18 = or i1 %narrow, %.not15
  %8 = and i32 %2, 3
  %.not17 = icmp eq i32 %8, 0
  %narrow19 = and i1 %.not17, %narrow18
  %spec.select = zext i1 %narrow19 to i32
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ %spec.select, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @template_imexport_types(i32 noundef %0) #1 {
  %2 = and i32 %0, 3
  %.not = icmp eq i32 %2, 0
  %.template_key_types = select i1 %.not, ptr null, ptr @template_key_types
  ret ptr %.template_key_types
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @template_import(ptr noundef readnone %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #3
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  %7 = and i32 %1, 3
  %8 = icmp eq i32 %7, 0
  %or.cond13 = or i1 %8, %or.cond
  br i1 %or.cond13, label %ossl_template_key_fromdata.exit, label %9

9:                                                ; preds = %3
  %10 = and i32 %1, 1
  %11 = icmp eq ptr %2, null
  br i1 %11, label %ossl_template_key_fromdata.exit, label %ossl_param_is_empty.exit.i

ossl_param_is_empty.exit.i:                       ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ossl_template_key_fromdata.exit, label %13

13:                                               ; preds = %ossl_param_is_empty.exit.i
  %14 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %2, ptr noundef nonnull @.str.21) #3
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %2, ptr noundef nonnull @.str.22) #3
  %17 = icmp eq ptr %16, null
  br label %18

18:                                               ; preds = %15, %13
  %.010.i = phi i1 [ %17, %15 ], [ true, %13 ]
  %19 = icmp eq ptr %14, null
  %or.cond.i = select i1 %19, i1 %.010.i, i1 false
  %not.or.cond.i = xor i1 %or.cond.i, true
  %..i = zext i1 %not.or.cond.i to i32
  br label %ossl_template_key_fromdata.exit

ossl_template_key_fromdata.exit:                  ; preds = %18, %ossl_param_is_empty.exit.i, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %ossl_param_is_empty.exit.i ], [ %..i, %18 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @template_export(ptr noundef readnone %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #3
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq ptr %0, null
  %or.cond = or i1 %7, %6
  %8 = and i32 %1, 3
  %9 = icmp eq i32 %8, 0
  %or.cond26 = or i1 %9, %or.cond
  br i1 %or.cond26, label %19, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @OSSL_PARAM_BLD_new() #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %11) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %2(ptr noundef nonnull %14, ptr noundef %3) #3
  tail call void @OSSL_PARAM_free(ptr noundef nonnull %14) #3
  br label %18

18:                                               ; preds = %13, %16
  %.021 = phi i32 [ 0, %13 ], [ %17, %16 ]
  tail call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %11) #3
  br label %19

19:                                               ; preds = %10, %4, %18
  %.0 = phi i32 [ %.021, %18 ], [ 0, %4 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @template_gen_init(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.3, i32 noundef 345) #3
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %8, label %.split

.split:                                           ; preds = %5
  store ptr %0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !13
  br label %9

8:                                                ; preds = %5
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 350) #3
  br label %9

9:                                                ; preds = %8, %.split, %3
  %.010 = phi ptr [ null, %3 ], [ %6, %.split ], [ null, %8 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @template_gen_set_params(ptr noundef readnone %0, ptr readnone captures(none) %1) #1 {
  %3 = icmp ne ptr %0, null
  %spec.select = zext i1 %3 to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @template_gen_settable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @template_gen_settable_params.settable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @template_gen(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @template_gen_cleanup(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 391) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @template_dup(ptr readnone captures(none) %0, i32 %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @ossl_prov_is_running() #3
  br label %6

6:                                                ; preds = %2, %4
  ret ptr null
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_param_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"template_gen_ctx", !6, i64 0, !9, i64 8}
!13 = !{!12, !9, i64 8}

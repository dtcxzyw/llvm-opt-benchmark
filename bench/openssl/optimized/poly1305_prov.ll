; ModuleID = 'bench/openssl/original/poly1305_prov.ll'
source_filename = "bench/openssl/original/poly1305_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_poly1305_functions = local_unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @poly1305_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @poly1305_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @poly1305_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @poly1305_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @poly1305_update }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @poly1305_final }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @poly1305_gettable_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @poly1305_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @poly1305_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @poly1305_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/macs/poly1305_prov.c\00", align 1
@__func__.poly1305_setkey = private unnamed_addr constant [16 x i8] c"poly1305_setkey\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@known_gettable_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@known_settable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @poly1305_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef nonnull @.str, i32 noundef 50) #4
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
define internal noalias ptr @poly1305_dup(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 264, ptr noundef nonnull @.str, i32 noundef 68) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(264) %0, i64 264, i1 false), !tbaa.struct !12
  br label %7

7:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 58) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @poly1305_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %poly1305_setkey.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef nonnull @.str.3) #4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %10, 32
  br i1 %.not.i.i, label %poly1305_setkey.exit.i, label %poly1305_set_ctx_params.exit

poly1305_setkey.exit.i:                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Poly1305_Init(ptr noundef nonnull %13, ptr noundef %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !21
  br label %15

poly1305_set_ctx_params.exit:                     ; preds = %8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.poly1305_setkey) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %poly1305_setkey.exit

15:                                               ; preds = %poly1305_setkey.exit.i, %6
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %21, label %16

16:                                               ; preds = %15
  %.not.i11 = icmp eq i64 %2, 32
  br i1 %.not.i11, label %18, label %17

17:                                               ; preds = %16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.poly1305_setkey) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %poly1305_setkey.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Poly1305_Init(ptr noundef nonnull %19, ptr noundef nonnull %1) #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !21
  br label %poly1305_setkey.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %poly1305_setkey.exit

poly1305_setkey.exit:                             ; preds = %18, %17, %poly1305_set_ctx_params.exit, %4, %21
  %.0 = phi i32 [ %25, %21 ], [ 0, %poly1305_set_ctx_params.exit ], [ 0, %4 ], [ 0, %17 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @poly1305_update(ptr noundef initializes((8, 12)) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !21
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Poly1305_Update(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2) #4
  br label %8

8:                                                ; preds = %3, %6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @poly1305_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Poly1305_Final(ptr noundef nonnull %8, ptr noundef %1) #4
  store i64 16, ptr %2, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @poly1305_gettable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @known_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @poly1305_get_params(ptr noundef %0) #0 {
  %2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %2, i64 noundef 16) #4
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @poly1305_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @poly1305_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %.not.i = icmp eq i64 %6, 32
  br i1 %.not.i, label %poly1305_setkey.exit, label %poly1305_setkey.exit.thread

poly1305_setkey.exit.thread:                      ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.poly1305_setkey) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %11

poly1305_setkey.exit:                             ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Poly1305_Init(ptr noundef nonnull %9, ptr noundef %8) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %2, %poly1305_setkey.exit, %poly1305_setkey.exit.thread
  %.0 = phi i32 [ 0, %poly1305_setkey.exit.thread ], [ 1, %poly1305_setkey.exit ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Poly1305_Init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Poly1305_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Poly1305_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"poly1305_data_st", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"poly1305_context", !6, i64 0, !6, i64 192, !6, i64 208, !10, i64 224, !11, i64 232}
!10 = !{!"long", !6, i64 0}
!11 = !{!"", !5, i64 0, !5, i64 8}
!12 = !{i64 0, i64 8, !13, i64 8, i64 4, !14, i64 16, i64 192, !15, i64 208, i64 16, !15, i64 224, i64 16, !15, i64 240, i64 8, !16, i64 248, i64 8, !13, i64 256, i64 8, !13}
!13 = !{!5, !5, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 24}
!18 = !{!"ossl_param_st", !19, i64 0, !8, i64 8, !5, i64 16, !10, i64 24, !10, i64 32}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!18, !5, i64 16}
!21 = !{!4, !8, i64 8}

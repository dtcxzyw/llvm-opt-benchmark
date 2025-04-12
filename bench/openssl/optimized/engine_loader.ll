; ModuleID = 'bench/openssl/original/engine_loader.ll'
source_filename = "bench/openssl/original/engine_loader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"org.openssl.engine\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"org.openssl.engine:\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/apps/lib/engine_loader.c\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @setup_engine_loader() local_unnamed_addr #0 {
  %1 = tail call ptr @OSSL_STORE_LOADER_new(ptr noundef null, ptr noundef nonnull @.str) #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @OSSL_STORE_LOADER_set_open(ptr noundef nonnull %1, ptr noundef nonnull @engine_open) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @OSSL_STORE_LOADER_set_expect(ptr noundef nonnull %1, ptr noundef nonnull @engine_expect) #8
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @OSSL_STORE_LOADER_set_load(ptr noundef nonnull %1, ptr noundef nonnull @engine_load) #8
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @OSSL_STORE_LOADER_set_eof(ptr noundef nonnull %1, ptr noundef nonnull @engine_eof) #8
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @OSSL_STORE_LOADER_set_error(ptr noundef nonnull %1, ptr noundef nonnull @engine_error) #8
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @OSSL_STORE_LOADER_set_close(ptr noundef nonnull %1, ptr noundef nonnull @engine_close) #8
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @OSSL_STORE_register_loader(ptr noundef nonnull %1) #8
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %17, label %18

17:                                               ; preds = %15, %13, %11, %9, %7, %5, %3, %0
  tail call void @OSSL_STORE_LOADER_free(ptr noundef %1) #8
  br label %18

18:                                               ; preds = %17, %15
  %.0 = phi i32 [ 0, %17 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_STORE_LOADER_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_STORE_LOADER_set_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @engine_open(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [256 x i8], align 16
  %6 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.1, i64 noundef 19) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 58) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %9, align 1, !tbaa !3
  %.not26 = icmp eq i8 %12, 58
  br i1 %.not26, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %.not27 = icmp eq i8 %15, 0
  br i1 %.not27, label %.thread, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #8
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = sub i64 %17, %18
  %20 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef nonnull %9, i64 noundef %19) #8
  %21 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !3
  %22 = call ptr @ENGINE_by_id(ptr noundef nonnull %5) #8
  %23 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %14, ptr noundef nonnull @.str.2, i32 noundef 90) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #8
  %24 = icmp ne ptr %22, null
  %25 = icmp ne ptr %23, null
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %.thread

26:                                               ; preds = %16
  %27 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 47) #8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.thread, label %OSSL_STORE_LOADER_CTX_new.exit

OSSL_STORE_LOADER_CTX_new.exit:                   ; preds = %26
  store ptr %22, ptr %27, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !12
  br label %30

.thread:                                          ; preds = %8, %11, %13, %16, %26
  %.02332.ph = phi ptr [ %23, %26 ], [ %23, %16 ], [ null, %13 ], [ null, %11 ], [ null, %8 ]
  %.02431.ph = phi ptr [ %22, %26 ], [ %22, %16 ], [ null, %13 ], [ null, %11 ], [ null, %8 ]
  call void @CRYPTO_free(ptr noundef %.02332.ph, ptr noundef nonnull @.str.2, i32 noundef 97) #8
  %29 = call i32 @ENGINE_free(ptr noundef %.02431.ph) #8
  br label %30

30:                                               ; preds = %OSSL_STORE_LOADER_CTX_new.exit, %.thread, %4
  %.0 = phi ptr [ null, %4 ], [ null, %.thread ], [ %27, %OSSL_STORE_LOADER_CTX_new.exit ]
  ret ptr %.0
}

declare i32 @OSSL_STORE_LOADER_set_expect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @engine_expect(ptr noundef writeonly captures(none) %0, i32 noundef %1) #3 {
  switch i32 %1, label %5 [
    i32 4, label %3
    i32 3, label %3
    i32 0, label %3
  ]

3:                                                ; preds = %2, %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %4, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @OSSL_STORE_LOADER_set_load(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @engine_load(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread44

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = tail call i32 @ENGINE_init(ptr noundef %8) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread44, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !13
  switch i32 %12, label %.thread [
    i32 0, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = tail call ptr @ENGINE_load_private_key(ptr noundef %14, ptr noundef %16, ptr noundef %1, ptr noundef %2) #8
  %18 = icmp eq ptr %17, null
  %.pre = load i32, ptr %11, align 8, !tbaa !13
  br i1 %18, label %.thread, label %21

.thread:                                          ; preds = %13, %10
  %19 = phi i32 [ %12, %10 ], [ %.pre, %13 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %.thread, %13
  %22 = phi i32 [ %19, %.thread ], [ %.pre, %13 ]
  %.12734 = phi ptr [ null, %.thread ], [ %17, %13 ]
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %21, %.thread
  %.12733 = phi ptr [ %.12734, %21 ], [ null, %.thread ]
  %25 = load ptr, ptr %0, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = tail call ptr @ENGINE_load_public_key(ptr noundef %25, ptr noundef %27, ptr noundef %1, ptr noundef %2) #8
  br label %29

.thread44:                                        ; preds = %3, %7
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %.thread49

29:                                               ; preds = %21, %24
  %.12732 = phi ptr [ %.12733, %24 ], [ %.12734, %21 ]
  %.1 = phi ptr [ %28, %24 ], [ null, %21 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !6
  %31 = tail call i32 @ENGINE_finish(ptr noundef %30) #8
  store i32 1, ptr %4, align 4, !tbaa !14
  %.not29 = icmp eq ptr %.1, null
  br i1 %.not29, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef nonnull %.1) #8
  br label %37

34:                                               ; preds = %29
  %.not30 = icmp eq ptr %.12732, null
  br i1 %.not30, label %.thread49, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef nonnull %.12732) #8
  br label %37

37:                                               ; preds = %35, %32
  %.0 = phi ptr [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq ptr %.0, null
  br i1 %38, label %.thread49, label %39

.thread49:                                        ; preds = %.thread44, %34, %37
  %.0264054 = phi ptr [ %.12732, %37 ], [ null, %.thread44 ], [ null, %34 ]
  %.0254253 = phi ptr [ %.1, %37 ], [ null, %.thread44 ], [ null, %34 ]
  tail call void @EVP_PKEY_free(ptr noundef %.0264054) #8
  tail call void @EVP_PKEY_free(ptr noundef %.0254253) #8
  br label %39

39:                                               ; preds = %.thread49, %37
  %.055 = phi ptr [ null, %.thread49 ], [ %.0, %37 ]
  ret ptr %.055
}

declare i32 @OSSL_STORE_LOADER_set_eof(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @engine_eof(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @OSSL_STORE_LOADER_set_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @engine_error(ptr readnone captures(none) %0) #5 {
  ret i32 0
}

declare i32 @OSSL_STORE_LOADER_set_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @engine_close(ptr noundef %0) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %OSSL_STORE_LOADER_CTX_free.exit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = tail call i32 @ENGINE_free(ptr noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 60) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef 61) #8
  br label %OSSL_STORE_LOADER_CTX_free.exit

OSSL_STORE_LOADER_CTX_free.exit:                  ; preds = %1, %2
  ret i32 1
}

declare i32 @OSSL_STORE_register_loader(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STORE_LOADER_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @destroy_engine_loader() local_unnamed_addr #0 {
  %1 = tail call ptr @OSSL_STORE_unregister_loader(ptr noundef nonnull @.str) #8
  tail call void @OSSL_STORE_LOADER_free(ptr noundef %1) #8
  ret void
}

declare ptr @OSSL_STORE_unregister_loader(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_load_private_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ENGINE_load_public_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"ossl_store_loader_ctx_st", !8, i64 0, !10, i64 8, !11, i64 16, !11, i64 20}
!8 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = !{!7, !10, i64 8}
!13 = !{!7, !11, i64 16}
!14 = !{!7, !11, i64 20}

; ModuleID = 'bench/openssl/original/provider_ctx.ll'
source_filename = "bench/openssl/original/provider_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [43 x i8] c"../openssl/providers/common/provider_ctx.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"off\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_prov_ctx_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 17) #6
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_ctx_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 22) #6
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_prov_ctx_set0_libctx(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_prov_ctx_set0_handle(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_prov_ctx_set0_core_bio_method(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_prov_ctx_set0_core_get_params(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_prov_ctx_get0_libctx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_prov_ctx_get0_handle(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_prov_ctx_get0_core_get_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_ctx_get_param(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  store ptr %1, ptr %5, align 16, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %16, align 16, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 8, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 -1, ptr %18, align 16, !tbaa !23
  %19 = call i32 %12(ptr noundef nonnull %8, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %14
  %21 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %5) #6
  %22 = icmp ne i32 %21, 0
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %26, label %25

25:                                               ; preds = %20, %14
  br label %26

26:                                               ; preds = %20, %3, %7, %10, %25
  %.0 = phi ptr [ %2, %25 ], [ %2, %10 ], [ %2, %7 ], [ %2, %3 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_prov_ctx_get_bool_param(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %ossl_prov_ctx_get_param.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ossl_prov_ctx_get_param.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %ossl_prov_ctx_get_param.exit.thread, label %14

14:                                               ; preds = %10
  store ptr %1, ptr %5, align 16, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %16, align 16, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 8, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 -1, ptr %18, align 16, !tbaa !23
  %19 = call i32 %12(ptr noundef nonnull %8, ptr noundef nonnull %5) #6
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %ossl_prov_ctx_get_param.exit.thread, label %20

20:                                               ; preds = %14
  %21 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %5) #6
  %22 = icmp ne i32 %21, 0
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %sub_0, label %ossl_prov_ctx_get_param.exit.thread

ossl_prov_ctx_get_param.exit.thread:              ; preds = %10, %7, %3, %20, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

sub_0:                                            ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load i8, ptr %23, align 1
  %.not = icmp eq i8 %25, 49
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %50, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %29 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.2) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %.tail.thread
  %32 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.3) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  %35 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.4) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %sub_016

sub_016:                                          ; preds = %34
  %37 = load i8, ptr %23, align 1
  %.not19 = icmp eq i8 %37, 48
  br i1 %.not19, label %.tail15, label %.tail15.thread

.tail15:                                          ; preds = %sub_016
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %50, label %.tail15.thread

.tail15.thread:                                   ; preds = %sub_016, %.tail15
  %41 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.6) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %.tail15.thread
  %44 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.7) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %23, ptr noundef nonnull @.str.8) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %ossl_prov_ctx_get_param.exit.thread, %46
  br label %50

50:                                               ; preds = %.tail15, %.tail15.thread, %43, %46, %.tail, %.tail.thread, %31, %34, %49
  %.0 = phi i32 [ %2, %49 ], [ 1, %34 ], [ 1, %31 ], [ 1, %.tail.thread ], [ 1, %.tail ], [ 0, %46 ], [ 0, %43 ], [ 0, %.tail15.thread ], [ 0, %.tail15 ]
  ret i32 %.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"prov_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24}
!5 = !{!"p1 _ZTS19ossl_core_handle_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!10 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !10, i64 16}
!13 = !{!4, !6, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"ossl_param_st", !15, i64 0, !18, i64 8, !6, i64 16, !19, i64 24, !19, i64 32}
!18 = !{!"int", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!17, !6, i64 16}
!22 = !{!17, !19, i64 24}
!23 = !{!17, !19, i64 32}

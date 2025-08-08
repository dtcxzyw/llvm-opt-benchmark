; ModuleID = 'bench/openssl/original/p12_key.ll'
source_filename = "bench/openssl/original/p12_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_key.c\00", align 1
@__func__.PKCS12_key_gen_asc_ex = private unnamed_addr constant [22 x i8] c"PKCS12_key_gen_asc_ex\00", align 1
@__func__.PKCS12_key_gen_utf8_ex = private unnamed_addr constant [23 x i8] c"PKCS12_key_gen_utf8_ex\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PKCS12KDF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"iter\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_key_gen_asc_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %19

16:                                               ; preds = %11
  %17 = call ptr @OPENSSL_asc2uni(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  %.pre14 = load i32, ptr %13, align 4, !tbaa !8
  br label %19

18:                                               ; preds = %16
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__func__.PKCS12_key_gen_asc_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524323, ptr noundef null) #4
  br label %26

19:                                               ; preds = %._crit_edge, %15
  %20 = phi i32 [ %.pre14, %._crit_edge ], [ 0, %15 ]
  %21 = phi ptr [ %.pre, %._crit_edge ], [ null, %15 ]
  %22 = call i32 @PKCS12_key_gen_uni_ex(ptr noundef %21, i32 noundef %20, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  call void @CRYPTO_clear_free(ptr noundef %23, i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 37) #4
  br label %26

26:                                               ; preds = %19, %18
  %.0 = phi i32 [ %22, %19 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare ptr @OPENSSL_asc2uni(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_key_gen_uni_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x %struct.ossl_param_st], align 16
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %20 = icmp slt i32 %6, 1
  br i1 %20, label %38, label %21

21:                                               ; preds = %11
  %22 = tail call ptr @EVP_KDF_fetch(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef %10) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %22) #4
  tail call void @EVP_KDF_free(ptr noundef nonnull %22) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = tail call ptr @EVP_MD_get0_name(ptr noundef %8) #4
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.2, ptr noundef %29, i64 noundef 0) #4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %31 = sext i32 %1 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.3, ptr noundef %0, i64 noundef %31) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %33 = sext i32 %3 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.4, ptr noundef %2, i64 noundef %33) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef nonnull @.str.5, ptr noundef nonnull %12) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef nonnull @.str.6, ptr noundef nonnull %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %19) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %36 = zext nneg i32 %6 to i64
  %37 = call i32 @EVP_KDF_derive(ptr noundef nonnull %25, ptr noundef %7, i64 noundef %36, ptr noundef nonnull %14) #4
  %.not = icmp ne i32 %37, 0
  %spec.select = zext i1 %.not to i32
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %25) #4
  br label %38

38:                                               ; preds = %24, %21, %11, %27
  %.0 = phi i32 [ %spec.select, %27 ], [ 0, %11 ], [ 0, %21 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_key_gen_asc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @PKCS12_key_gen_asc_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_key_gen_utf8_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %19

16:                                               ; preds = %11
  %17 = call ptr @OPENSSL_utf82uni(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13) #4
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  %.pre14 = load i32, ptr %13, align 4, !tbaa !8
  br label %19

18:                                               ; preds = %16
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.PKCS12_key_gen_utf8_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524323, ptr noundef null) #4
  br label %26

19:                                               ; preds = %._crit_edge, %15
  %20 = phi i32 [ %.pre14, %._crit_edge ], [ 0, %15 ]
  %21 = phi ptr [ %.pre, %._crit_edge ], [ null, %15 ]
  %22 = call i32 @PKCS12_key_gen_uni_ex(ptr noundef %21, i32 noundef %20, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  call void @CRYPTO_clear_free(ptr noundef %23, i64 noundef %25, ptr noundef nonnull @.str, i32 noundef 67) #4
  br label %26

26:                                               ; preds = %19, %18
  %.0 = phi i32 [ %22, %19 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare ptr @OPENSSL_utf82uni(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_key_gen_utf8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null)
  ret i32 %10
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS12_key_gen_uni(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @PKCS12_key_gen_uni_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i64 0, i64 8, !3, i64 8, i64 4, !8, i64 16, i64 8, !11, i64 24, i64 8, !12, i64 32, i64 8, !12}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}

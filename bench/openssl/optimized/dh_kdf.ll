; ModuleID = 'bench/openssl/original/dh_kdf.ll'
source_filename = "bench/openssl/original/dh_kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"X942KDF-ASN1\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ukm\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca [5 x %struct.ossl_param_st], align 16
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = tail call ptr @EVP_MD_get0_name(ptr noundef %7) #4
  %17 = tail call ptr @EVP_KDF_fetch(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %9) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %17) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.1, ptr noundef %16, i64 noundef 0) #4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.2, ptr noundef %2, i64 noundef %3) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, i64 noundef %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %27

27:                                               ; preds = %25, %22
  %.024 = phi ptr [ %26, %25 ], [ %24, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.4, ptr noundef %4, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.024, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %29 = call i32 @EVP_KDF_derive(ptr noundef nonnull %20, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %11) #4
  %30 = icmp sgt i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %19, %27
  %.025 = phi i32 [ 0, %19 ], [ %31, %27 ]
  call void @EVP_KDF_CTX_free(ptr noundef %20) #4
  call void @EVP_KDF_free(ptr noundef nonnull %17) #4
  br label %33

33:                                               ; preds = %10, %32
  %.0 = phi i32 [ %.025, %32 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DH_KDF_X9_42(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @EVP_MD_get0_provider(ptr noundef %7) #4
  %11 = tail call ptr @ossl_provider_libctx(ptr noundef %10) #4
  %12 = call i32 @OBJ_obj2txt(ptr noundef nonnull %9, i32 noundef 50, ptr noundef %4, i32 noundef 0) #4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = call i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %9, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %11, ptr noundef null)
  br label %16

16:                                               ; preds = %8, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!3 = !{i64 0, i64 8, !4, i64 8, i64 4, !9, i64 16, i64 8, !11, i64 24, i64 8, !12, i64 32, i64 8, !12}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}

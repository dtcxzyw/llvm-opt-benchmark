; ModuleID = 'bench/openssl/original/ecdh_kdf.ll'
source_filename = "bench/openssl/original/ecdh_kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"X963KDF\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"info\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ecdh_kdf_X9_63(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [4 x %struct.ossl_param_st], align 16
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #4
  %14 = tail call ptr @EVP_MD_get0_name(ptr noundef %6) #4
  %15 = tail call ptr @EVP_KDF_fetch(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef %8) #4
  %16 = tail call ptr @EVP_KDF_CTX_new(ptr noundef %15) #4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.1, ptr noundef %14, i64 noundef 0) #4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #4
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.2, ptr noundef %2, i64 noundef %3) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #4
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.3, ptr noundef %4, i64 noundef %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #4
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #4
  %21 = call i32 @EVP_KDF_derive(ptr noundef nonnull %16, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %10) #4
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i32
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %16) #4
  br label %24

24:                                               ; preds = %17, %9
  %.0 = phi i32 [ %23, %17 ], [ 0, %9 ]
  call void @EVP_KDF_free(ptr noundef %15) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ECDH_KDF_X9_62(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @ossl_ecdh_kdf_X9_63(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
